window.antoraLunr=function(n){var e=document.getElementById("search-script").dataset;const d=e.basePath;e.pagePath;var i=document.getElementById("search-input"),u=document.createElement("div");function c(e,t,n){var r,s=[];for(r in e){var a,d=e[r];for(a in d){var i=d[a];i.position&&(i=i.position[0],"title"===a?s=function(t,e,n){var r,s=[],a=n[0],d=n[1],i=document.createElement("span");return i.classList.add("search-result-highlight"),r=t?e.titles.filter(function(e){return e.id===t})[0].text:e.title,i.innerText=r.substr(a,d),n=a+d,e=r.length-1,0===a&&n===e?s.push(i):0===a?(s.push(i),s.push(document.createTextNode(r.substr(d,e)))):n===e?(s.push(document.createTextNode(r.substr(0,a))),s.push(i)):(s.push(document.createTextNode(r.substr(0,a))),s.push(i),s.push(document.createTextNode(r.substr(n,e)))),s}(t,n,i):"text"===a&&(s=function(e,t){var n=[],r=t[0],s=t[1],a=e.text,d=document.createElement("span");d.classList.add("search-result-highlight"),d.innerText=a.substr(r,s);var i=r+s,e=(t=a.length-1)<i+15?t:i+15,s=r-15<0?0:r-15;return 0===r&&i===t?n.push(d):0===r?(n.push(d),n.push(document.createTextNode(a.substr(i,e)))):i===t?(n.push(document.createTextNode(a.substr(0,r))),n.push(d)):(n.push(document.createTextNode("..."+a.substr(s,r-s))),n.push(d),n.push(document.createTextNode(a.substr(i,e-i)+"..."))),n}(n,i)))}}return s}function o(e){return e.includes("#")}function a(e,s,t){var n,r,a={};for(n in e.forEach(function(e){var t=e.ref;o(t)&&(r=t.substring(t.indexOf("#")+1),t=t.replace("#"+r,""));var n=s[t],t=n.componentTitle+" "+("master"==n.version?"":n.version);t in a||(a[t]=[]);var r=c(e.matchData.metadata,r,n);a[t].push({doc:n,url:e.ref,hits:r})}),r=a,Object.keys(r).sort().reverse().reduce(function(e,t){return e[t]=r[t],e},{}))t.appendChild(function(e,t){var n=document.createElement("div"),r=document.createElement("div");return r.classList.add("search-result-group"),r.innerText=e,n.appendChild(r),t.forEach(function(e){n.appendChild(function(e,t,n){var r=document.createElement("div");r.classList.add("search-result-document-title"),r.innerText=e.title;var s=document.createElement("a"),a=document.createElement("div");a.classList.add("search-result-document-hit"),o(t)&&a.classList.add("search-result-document-hit-section");s=document.createElement("a"),e=d;s.href=e+t,a.appendChild(s),n.forEach(function(e){s.appendChild(e)});n=document.createElement("div");return n.classList.add("search-result-item"),n.appendChild(r),n.appendChild(a),n.addEventListener("mousedown",function(e){e.preventDefault()}),n}(e.doc,e.url,e.hits))}),n}(n,a[n]))}function l(e,t,n){for(;u.firstChild;)u.removeChild(u.firstChild);var r,s;""!==n.trim()&&(s=n,s=0<(e=(r=e).search(s)).length||0<(e=r.search(s+"*")).length?e:e=r.search("*"+s+"*"),(e=document.createElement("div")).classList.add("search-result-dataset"),u.appendChild(e),0<s.length?a(s,t,e):e.appendChild(function(e){var t=document.createElement("div");t.classList.add("search-result-item");var n=document.createElement("div");n.classList.add("search-result-document-hit");var r=document.createElement("strong");return r.innerText='No results found for query "'+e+'"',n.appendChild(r),t.appendChild(n),t}(n)))}return u.classList.add("search-result-dropdown-menu"),i.parentNode.appendChild(u),{init:function(e){var r,s,a,d,t=Object.assign({index:n.Index.load(e.index),store:e.store}),e=(r=function(){l(t.index,t.store,i.value)},s=100,function(){var e=this,t=arguments,n=a&&!d;clearTimeout(d),d=setTimeout(function(){d=null,a||r.apply(e,t)},s),n&&r.apply(e,t)});i.addEventListener("keydown",e),i.addEventListener("blur",function(e){for(;u.firstChild;)u.removeChild(u.firstChild)})}}}(window.lunr);