var xtcEasyPopup = new Class({
  
  Implements: [Options, Events],
  
  options: {
    targets: null,
    closeOpened: true,
    centered: false,
    margin: 20
  },
  
  initialize: function(options){
    this.setOptions(options);
    this.targets = $$(this.options.targets);
    this.pops = new Array();
    this.createPop();
  },
  
  createPop: function(){
    this.targets.each(function(t, i){
      var pop = t.getAttribute('rel');
      if(pop){
        pop = $(pop);
        $(document.body).adopt(pop);
        this.pops.push(pop);
        
        if( this.options.centered ) this.centerIn(pop);
        else this.positionate(t, pop);
        
        t.addEvent('click', function(){
          
          if( this.options.centered ) this.centerIn(pop);
          else this.positionate(t, pop);
          
          if(this.options.closeOpened) $$(this.pops).setStyles({'visibility':'hidden'});
          pop.setStyles({'visibility':'visible'});
        }.bind(this));
        var close = new Element('span', {'class':'ep_close','id':'sbox-btn-close'});
        pop.adopt(close);
        close.addEvent('click', function(){
          pop.setStyles({'visibility':'hidden'});
        });
      }
    }, this);
  },
  
  positionate: function(t, p){
    var zero = t.getCoordinates();
    var psize = p.getSize();
    var wwidth = window.getWidth();
    var wheight = window.getHeight();
    var scrollt = window.getScrollTop();
    
    /* Enough space above */
    if( (zero.top - (psize.y + this.options.margin)) > scrollt )
      p.setStyles({top: zero.top - (psize.y + this.options.margin) });
    else /* Try to put it under */
     p.setStyles({top: zero.top }); /* By the trigger side */
    
    var wheight = window.getHeight();
    scrollt = window.getScrollTop();
    
    if( p.getCoordinates().top + psize.y > document.body.getSize().y ) /* Goes under the body */
      p.setStyles({top: document.body.getSize().y - psize.y}); /* Set it on bottom edge (document) */
     
    var wheight = window.getHeight();
    scrollt = window.getScrollTop();
    
    if( p.getCoordinates().top + psize.y > scrollt + wheight ) /* Goes under the viewport */
      p.setStyles({top: scrollt + wheight - psize.y}); /* Set it on botton edge (viewport) */
    
    
    /* Horizontal alignment */
    if( (zero.left + zero.width + psize.x + this.options.margin) < wwidth ) /* There's enough space to put it to the right */  
      p.setStyles({left: zero.left + (zero.width + this.options.margin ) }); /* To the right */
    else{ /* Goes out of view port (right) */
      if( p.getCoordinates().top == zero.top ) /* Popup same top position than trigger */
        p.setStyles({left: wwidth - ( zero.left + psize.x + this.options.margin) }); /* Goes to the left of the trigger */
      else /* Popup above or under the trigger */
        p.setStyles({left: wwidth - (psize.x + this.options.margin) }); /* Goes to the left as much as needed to be 100% visible */
    } 
      
  },
  
  centerIn: function( el ){
    var wwidth = window.getWidth();
    var wheight = window.getHeight();
    var scrollt = window.getScrollTop();
    el.setStyles({
      'left': ((wwidth - el.getSize().x)/2),
      'top': ( scrollt + (wheight - el.getSize().y)/2 )
    });
  }
  
});