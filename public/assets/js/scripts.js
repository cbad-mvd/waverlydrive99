window.url=function(){function t(){}function r(t){return decodeURIComponent(t.replace(/\+/g," "))}function e(t,r){var e=t.charAt(0),a=r.split(e);return e===t?a:(t=parseInt(t.substring(1),10),a[0>t?a.length+t:t-1])}function a(t,e){var a=t.charAt(0),o=e.split("&"),n=[],i={},h=[],u=t.substring(1);for(var c in o)if(n=o[c].match(/(.*?)=(.*)/),n||(n=[o[c],o[c],""]),""!==n[1].replace(/\s/g,"")){if(n[2]=r(n[2]||""),u===n[1])return n[2];h=n[1].match(/(.*)\[([0-9]+)\]/),h?(i[h[1]]=i[h[1]]||[],i[h[1]][h[2]]=n[2]):i[n[1]]=n[2]}return a===t?i:i[u]}return function(r,o){var n,i={};if("tld?"===r)return t();if(o=o||window.location.toString(),!r)return o;if(r=r.toString(),n=o.match(/^mailto:([^\/].+)/))i.protocol="mailto",i.email=n[1];else{if((n=o.match(/(.*?)#(.*)/))&&(i.hash=n[2],o=n[1]),i.hash&&r.match(/^#/))return a(r,i.hash);if((n=o.match(/(.*?)\?(.*)/))&&(i.query=n[2],o=n[1]),i.query&&r.match(/^\?/))return a(r,i.query);if((n=o.match(/(.*?)\:?\/\/(.*)/))&&(i.protocol=n[1].toLowerCase(),o=n[2]),(n=o.match(/(.*?)(\/.*)/))&&(i.path=n[2],o=n[1]),i.path=(i.path||"").replace(/^([^\/])/,"/$1").replace(/\/$/,""),r.match(/^[\-0-9]+$/)&&(r=r.replace(/^([^\/])/,"/$1")),r.match(/^\//))return e(r,i.path.substring(1));if(n=e("/-1",i.path.substring(1)),n&&(n=n.match(/(.*?)\.(.*)/))&&(i.file=n[0],i.filename=n[1],i.fileext=n[2]),(n=o.match(/(.*)\:([0-9]+)$/))&&(i.port=n[2],o=n[1]),(n=o.match(/(.*?)@(.*)/))&&(i.auth=n[1],o=n[2]),i.auth&&(n=i.auth.match(/(.*)\:(.*)/),i.user=n?n[1]:i.auth,i.pass=n?n[2]:void 0),i.hostname=o.toLowerCase(),"."===r.charAt(0))return e(r,i.hostname);t()&&(n=i.hostname.match(t()),n&&(i.tld=n[3],i.domain=n[2]?n[2]+"."+n[3]:void 0,i.sub=n[1]||void 0)),i.port=i.port||("https"===i.protocol?"443":"80"),i.protocol=i.protocol||("443"===i.port?"https":"http")}return r in i?i[r]:"[]"===r?i:void 0}}(),"undefined"!=typeof jQuery&&jQuery.extend({url:function(t,r){return window.url(t,r)}});