(function(){var e=function(e){var t=this,n=function(){function r(e){var t="100%",n="0px",r={top:n,bottom:t,left:n,right:t};return r[e]||e}var t="background-position",n=e.camelCase;e.each(["x","y"],function(i,s){var o=n(t+"-"+s);e.cssHooks[o]={get:function(n){var s=e.css(n,t).split(/\s+/,2);return r(s[i])},set:function(n,s){var o=e.css(n,t).split(/\s+/,2);o[i]=r(s),e.style(n,t,o.join(" "))}},e.fx.step[o]=function(t){e.style(t.elem,t.prop,t.now)}})};n(),t.resolveWith(n)};dispatch("backgroundPosition").containing(e).to("Foundry/2.1 Modules")})();