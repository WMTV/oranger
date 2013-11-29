<?php
/*
	JoomlaXTC Easy Image Gallery

	version 1.5.1

	Copyright (C) 2012-2013 Monev Software LLC.	All Rights Reserved.

	This program is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program; if not, write to the Free Software
	Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

	THIS LICENSE IS NOT EXTENSIVE TO ACCOMPANYING FILES UNLESS NOTED.

	See COPYRIGHT.php for more information.
	See LICENSE.php for more information.

	Monev Software LLC
	www.joomlaxtc.com
*/

defined( '_JEXEC' ) or die;

JHtml::_('jquery.framework');
jimport( 'joomla.filesystem.file' );
jimport( 'joomla.filesystem.folder' );
JTable::addIncludePath( JPATH_ROOT.'/administrator/components/com_jxtceasyimage/tables' );

if (!class_exists('EzimgHelper')) {
	abstract class EzimgHelper {

		public static function sourcePath() {
			return str_replace(DIRECTORY_SEPARATOR,'/',JPATH_ROOT.'/images');
		}

		public static function getImageUrl($image) {
			return JURI::root().'images/'.$image->folder.'/'.$image->filename;
		}

		public static function getFolders() {

			$sourcePath = ezimgHelper::sourcePath();

			$folder = new stdClass;
			$folder->path = '';
			$folder->level = 0;
			$folder->name = 'images';

			$folders = array($folder);

			foreach (JFolder::folders($sourcePath,'.',true,true) as $entry) {
				$entry = str_replace(DIRECTORY_SEPARATOR,'/',$entry);
				$folder = new stdClass;
				$folder->path = str_replace($sourcePath.'/','',$entry);
				$folder->level = substr_count($folder->path,'/')+1;
				$folder->name = basename($folder->path);
				$folders[$folder->path] = $folder;
			}

			return $folders;
		}

		public static function refreshImages($folder = null) {

			$db = JFactory::getDBO();
			$query = "SELECT id,filename FROM #__jxtc_ezimg_images WHERE folder='$folder' ORDER BY ordering";
			$db->setQuery($query);
			$images = $db->loadObjectList('filename');

			$sourcePath = ezimgHelper::sourcePath().'/'.$folder;
			$files = JFolder::files($sourcePath);

			// remove missing images from DB
			$row = JTable::getInstance('images', 'Table');
			foreach ($images as $image) {
				if (!in_array($image->filename,$files)) {
					if (!$row->delete($image->id)) { JError::raiseError(500, $row->getError() ); }
				}
			}

			// Add new images to DB
			foreach ($files as $file) {
				if (!array_key_exists($file,$images)) {
					$imageinfo = getimagesize($sourcePath.'/'.$file);
					if ($imageinfo[2] == IMAGETYPE_GIF || $imageinfo[2] == IMAGETYPE_JPEG || $imageinfo[2] == IMAGETYPE_PNG || $imageinfo[2] == IMAGETYPE_BMP) {
						$imagestat = stat($sourcePath.'/'.$file);
						$row = JTable::getInstance('images', 'Table');
						$row->id=0;
						$row->published=1;
						$row->ordering = $row->getNextOrder('folder="'.$folder.'"' );
						$row->folder = $folder;
						$row->filename = $file;
						$row->size = $imagestat['size'];
						$row->width = $imageinfo[0];
						$row->height = $imageinfo[1];
						$row->type = $imageinfo[2];
						$row->mime = $imageinfo['mime'];
						$row->ctime = $imagestat['ctime'];
						$row->mtime = $imagestat['mtime'];
						$row->title = '';
						$row->description = '';

						if (!$row->check()) { JError::raiseError(500, $row->getError() ); }
						if (!$row->store()) { JError::raiseError(500, $row->getError() ); }
						$images[$file] = $row;
					}
				}
			}

			return $images;
		}

		public static function delete($image) {
			// Delete an image entry file
			return JFile::delete(ezimgHelper::sourcePath().'/'.$image->folder.'/'.$image->filename);
		}

		public static function rename($oldimage,$newimage) {
			return rename(ezimgHelper::sourcePath().'/'.$oldimage->folder.'/'.$oldimage->filename,ezimgHelper::sourcePath().'/'.$newimage->folder.'/'.$newimage->filename);
		}

		public static function getCacheUrl($folder='thumbnails',$image=null,$thumbw=0,$thumbh=0,$zoom=0,$forcepng=1,$thumbbkg='FFFFFF') {

			if (!$image || !$thumbw || !$thumbh) return false;

			// Check for existing cache file

			$cacheFolder = JPATH_CACHE.'/'.$folder;
			if (!JFolder::exists($cacheFolder)) { JFolder::create($cacheFolder); }

			if ($thumbbkg) { $red = hexdec(substr($thumbbkg,0,2)); $green = hexdec(substr($thumbbkg,2,2)); $blue = hexdec(substr($thumbbkg,4,2)); }
			else { $red = $blue = $green = 255; }

			$cacheFile = $folder.'/'.md5($zoom.$thumbbkg.$image->folder.$image->filename).'_'.$thumbw.'x'.$thumbh;

			if ($forcepng) { $cacheFile .='.png'; }
			else {
				switch($image->type) {
					case IMAGETYPE_GIF : $cacheFile .= '.gif'; break;
					case IMAGETYPE_JPEG: $cacheFile .= '.jpg'; break;
					case IMAGETYPE_PNG : $cacheFile .= '.png'; break;
					case IMAGETYPE_BMP : $cacheFile .= '.bmp'; break;
				}
			}

			// Create cache  file if needed

			if (!JFile::exists(JPATH_CACHE.'/'.$cacheFile)) {

				switch($image->type) {
					case IMAGETYPE_GIF : $orig_img = @imagecreatefromgif(JPATH_ROOT.'/images/'.$image->folder.'/'.$image->filename); break;
					case IMAGETYPE_JPEG: $orig_img = @imagecreatefromjpeg(JPATH_ROOT.'/images/'.$image->folder.'/'.$image->filename); break;
					case IMAGETYPE_PNG : $orig_img = @imagecreatefrompng(JPATH_ROOT.'/images/'.$image->folder.'/'.$image->filename); break;
					case IMAGETYPE_BMP : $orig_img = @imagecreatefromwbmp(JPATH_ROOT.'/images/'.$image->folder.'/'.$image->filename); break;
				}

				if (empty($orig_img)) { return false; }

				// Resample

			  $new_img = imagecreatetruecolor($thumbw,$thumbh);
				imagesavealpha($new_img,true);
				imagefill( $new_img, 0,0, imagecolorallocatealpha($new_img, $red, $green, $blue, 127) );

				switch ($zoom) {
					case 0:	// Scale to fit
						$maxX = $thumbw;
						$maxY = $thumbh;
						$dst_w = $maxX;
						$dst_h = $maxY;
						if (($image->width*$maxY)<($image->height*$maxX)) {
							$dst_w = $dst_h * ($image->width/$image->height);
							$dst_x = ($maxX - $dst_w)/2;
							$dst_y = 0;
						}
						else {
							$dst_h = $dst_w / ($image->width/$image->height);
							$dst_x = 0;
							$dst_y = ($maxY - $dst_h)/2;
						}

						$src_x = 0;
						$src_y = 0;

						$src_w = $image->width;
						$src_h = $image->height;
					break;
					case 1:	// Zoom to fit
						$dst_x = 0;
						$dst_y = 0;

						$ratio = max($thumbw/$image->width, $thumbh/$image->height);
						$src_x = ($image->width - $thumbw / $ratio) / 2;
						$src_y = ($image->height - $thumbh / $ratio) / 2;

						$dst_w = $thumbw;
						$dst_h = $thumbh;

						$src_w = $image->width - $src_x*2;
						$src_h = $image->height - $src_y*2;
					break;
					case 2:	// Zoom to top
						$dst_x = 0;
						$dst_y = 0;
						$dst_w = $thumbw;
						$dst_h = $thumbh;
						$src_y = 0;

						if ($image->width > $image->height) { // wide
							$ratio = $thumbh/$image->height;
							$src_x = ($image->width - $thumbw / $ratio) / 2;

							$src_w = $image->width - $src_x*2;
							$src_h = $image->height - $src_y*2;
						}
						else {	// tall
							$ratio = $image->width / $thumbw;
							$src_x = 0;

							$src_w = $image->width;
							$src_h = $thumbh * $ratio;
						}
					break;
				}
				ImageCopyResampled($new_img,$orig_img, $dst_x,$dst_y, $src_x,$src_y, $dst_w,$dst_h, $src_w,$src_h);

				// Save

				if ($forcepng) {
					$orig_img = imagepng($new_img,JPATH_CACHE.'/'.$cacheFile);
				}
				else {
					switch($image->type) {
						case IMAGETYPE_GIF : $orig_img = imagegif($new_img,JPATH_CACHE.'/'.$cacheFile); break;
						case IMAGETYPE_JPEG: $orig_img = imagejpeg($new_img,JPATH_CACHE.'/'.$cacheFile); break;
						case IMAGETYPE_PNG : $orig_img = imagepng($new_img,JPATH_CACHE.'/'.$cacheFile); break;
					}
				}
			}

			return JURI::root().'cache/'.$cacheFile;
		}

		public static function saveSortOrder($folder,$newSortOrder) {
			// newSortOrder = image IDs
	// 	echo "folder [$folder] newSortOrder [$newSortOrder]\n";

			if (!$folder && !$newSortOrder) { return false; }

			$db = JFactory::getDBO();
			$query = "SELECT * FROM #__jxtc_ezimg_images WHERE folder='$folder'";
			$db->setQuery($query);
			$images = $db->loadObjectList('id');

			$sortIds = explode(',',str_replace(',,',',',$newSortOrder));
			JArrayHelper::toInteger($sortIds);

			$idx = 1;
			foreach ($sortIds as $id) {
				if (isset($images[$id])) {
					if ($images[$id]->ordering != $idx ) {
						$query = "UPDATE #__jxtc_ezimg_images SET ordering=$idx WHERE id=".$id;
						$db->setQuery($query);
						if (!$db->query()) { JError::raiseError(500, $query.$db->getErrorMsg() ); return false;}
					}
				}
				else {
					echo "image $id not found\n";
				}
				$idx++;
			}
			return true;
		}

		public static function saveUpload($folder,$upload) {
			switch ($upload['error']) {
			  case 1: return 'UPLOAD ERROR: FILE LARGER THAN PHP ALLOWS'; break;
			  case 2: return 'UPLOAD ERROR: FILE LARGER THAN HTML ALLOWS'; break;
				case 3: return 'UPLOAD ERROR: INCOMPLETE FILE'; break;
			  case 4: return 'UPLOAD ERROR: NO FILE PRESENT'; break;
			  case 6: return 'UPLOAD ERROR: NO TEMP DIRECTORY'; break;
			  case 7: return 'UPLOAD ERROR: WRITE ERROR'; break;
			  case 8: return 'UPLOAD ERROR: PHP BLOCK'; break;
			}
			if ($upload['error'] === UPLOAD_ERR_OK) {
				if (strtolower(JFile::getExt($upload['name'])) == 'zip') { // zip file
					$zip = zip_open($upload['tmp_name']);
					if (is_resource($zip)) {
						while($zip_entry = zip_read($zip)) {
							$zip_filename = zip_entry_name($zip_entry);
							$zip_size = zip_entry_filesize($zip_entry);
							$out = fopen(ezimgHelper::sourcePath().'/'.$folder.'/'.JFile::makesafe($zip_filename), 'w');
							fwrite($out, zip_entry_read($zip_entry,$zip_size));
							fclose($out);
						}
						zip_close($zip);
	 				}
	  			else { return 'UPLOAD ERROR: ZIP ERROR'; }
				}
				else { // regular file
					$tempfile = $upload['tmp_name'];
					$filename = JFile::makesafe($upload['name']);
					if(!JFile::upload($tempfile, ezimgHelper::sourcePath().'/'.$folder.'/'.$filename)) {
					  return 'ERROR MOVING FILE';
					}
				}
			}
			return;
		}

		public static function deleteFolder($folder) {
			// Delete an entire folder
			$folder = JFolder::makesafe($folder);
			if (JFolder::delete(ezimgHelper::sourcePath().'/'.$folder)) {
				$db = JFactory::getDBO();
				$query = "DELETE FROM #__jxtc_ezimg_images WHERE folder LIKE '".$folder."%'";
				$db->setQuery($query);
				if (!$db->query()) { return 'DB ERROR DELETING FOLDER: '.$db->getErrorMsg(); }
			}
			else { return 'FILE ERROR DELETING FOLDER'; }

		}

		public static function renameFolder($folder,$newfolder) {
			$newfolder2=JFolder::makesafe($newfolder);
			if (JFolder::exists(ezimgHelper::sourcePath().'/'.$newfolder)) { return 'ERROR: Folder already exists'; }
			if (JFolder::move(ezimgHelper::sourcePath().'/'.$folder,ezimgHelper::sourcePath().'/'.$newfolder)) {
				$db = JFactory::getDBO();
				$query = "UPDATE #__jxtc_ezimg_images SET folder=REPLACE(folder,'$folder','$newfolder') WHERE folder LIKE '".$folder."%'";
				$db->setQuery($query);
				if (!$db->query()) {
					JFolder::move(ezimgHelper::sourcePath().'/'.$newfolder,ezimgHelper::sourcePath().'/'.$folder);
					return 'DB ERROR MOVING FOLDER: '.$db->getErrorMsg();
				}
				else { return ''; }
			}
			else { return 'FILE ERROR MOVING FOLDER'; }
		}

		public static function createFolder($folder,$newfolder) {
			if ($folder) { $folder .='/'; }
			$newfolder2=JFolder::makesafe($newfolder);
			if (JFolder::exists(ezimgHelper::sourcePath().'/'.$folder.$newfolder)) { return 'ERROR: Folder already exists'; }
			if (JFolder::create(ezimgHelper::sourcePath().'/'.$folder.$newfolder)) { return ''; }
			else { return 'FILE ERROR CREATING FOLDER'; }
		}

		public static function getImages($folder = null) {
			$hold = ezimgHelper::refreshImages($folder);
			$db = JFactory::getDBO();
			$query = "SELECT * FROM #__jxtc_ezimg_images WHERE published=1 AND folder='$folder' ORDER BY ordering";
			$db->setQuery($query);
			$images = $db->loadObjectList('filename');

			return $images;
		}

		public static function prepHead($activeLinks,$modal,$script,$skin) {
			$document = JFactory::getDocument();
			JHtml::_('jquery.framework');
			$document->addScript(JURI::root().'components/com_jxtceasyimage/js/jquery.easing.1.3.js');
			$document->addScript(JURI::root().'components/com_jxtceasyimage/js/li-slider-animations-1.1.min.js');
			$document->addScript(JURI::root().'components/com_jxtceasyimage/js/li-slider-2.0.min.js');
			$document->addStyleSheet(JURI::root().'components/com_jxtceasyimage/skins/'.$skin.'/skin.css');

			if ($activeLinks && $modal != 'off') {
				$document->addScript(JURI::root().'components/com_jxtceasyimage/js/jquery.lightbox-0.5.min.js');
				$document->addScript(JURI::root().'components/com_jxtceasyimage/js/jquery.prettyPhoto.min.js');
				$document->addStyleSheet(JURI::root().'components/com_jxtceasyimage/css/jquery.lightbox-0.5.css');
				$document->addStyleSheet(JURI::root().'components/com_jxtceasyimage/css/prettyPhoto.css');
			}

			if ($script) { $document->addScriptDeclaration($script); }
		}
	}
}