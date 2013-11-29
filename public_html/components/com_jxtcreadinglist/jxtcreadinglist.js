function jxtcPost( element, posturl ) {
	new Request({
	    url: posturl,
	    method: 'post',
	    onSuccess: function(html){
	        $(element).set('html', html);
	    }
	}).send();
}
