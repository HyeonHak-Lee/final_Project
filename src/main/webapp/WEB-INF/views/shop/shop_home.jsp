<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" slick-uniqueid="3"><head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=1000">
    <meta name="description" content="요기요 사장님 전용 사이트, 주문확인, 업소관리, 알뜰쇼핑, 청구서확인 등 사장님을 위한 다양한 정보 제공.">
    <meta name="naver-site-verification" content="4cdda9d96d7ffd83e486b2bf7d2d63e5ea479f3b">
    <meta name="google-site-verification" content="sjuYAwgH5hN_We8OTVoWve7cwBlU5yvn6sADTbxCmsU">
    <script type="text/javascript" src="https://bam.nr-data.net/1/060998d475?a=2104228&amp;v=1216.487a282&amp;to=NgQDY0YEWhICVEFQWg9OJ0JaBkAIDFkaXVoWAA9DGgpDDwZFRhdDCAQWRBoNWwwGDVxXUQQZ&amp;rst=624&amp;ck=1&amp;ref=https://owner.yogiyo.co.kr/owner/&amp;ap=98&amp;be=320&amp;fe=493&amp;dc=477&amp;af=err,xhr,stn,ins,spa&amp;perf=%7B%22timing%22:%7B%22of%22:1653870823786,%22n%22:0,%22f%22:36,%22dn%22:37,%22dne%22:108,%22c%22:108,%22s%22:117,%22ce%22:143,%22rq%22:144,%22rp%22:293,%22rpe%22:304,%22dl%22:302,%22di%22:477,%22ds%22:477,%22de%22:488,%22dc%22:492,%22l%22:492,%22le%22:494%7D,%22navigation%22:%7B%7D%7D&amp;fp=380&amp;fcp=380&amp;jsonp=NREUM.setToken"></script><script src="https://js-agent.newrelic.com/nr-spa-1216.min.js"></script><script async="" src="//www.google-analytics.com/analytics.js"></script><script type="text/javascript">(window.NREUM||(NREUM={})).init={privacy:{cookies_enabled:true},ajax:{deny_list:["bam.nr-data.net"]}};(window.NREUM||(NREUM={})).loader_config={xpid:"VgcOU1BUGwEBVFVQBQk=",licenseKey:"060998d475",applicationID:"2104228"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(31),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,s){try{l?l-=1:o(s||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:c.now();i("err",[t,n])}var i=t("handle"),a=t(32),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError";if(!c.disabled){var l=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(14),t(13),"addEventListener"in window&&t(7),c.xhrWrappable&&t(15),d=!0)}s.on("fn-start",function(t,e,n){d&&(l+=1)}),s.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),s.on("fn-end",function(){d&&!this.thrown&&l>0&&(l-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})}},{}],3:[function(t,e,n){var r=t("loader");r.disabled||(r.features.ins=!0)},{}],4:[function(t,e,n){function r(){U++,L=g.hash,this[u]=y.now()}function o(){U--,g.hash!==L&&i(0,!0);var t=y.now();this[h]=~~this[h]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+g,e])}function a(t,e){t.on(e,function(){this[e]=y.now()})}var s="-start",c="-end",f="-body",u="fn"+s,d="fn"+c,p="cb"+s,l="cb"+c,h="jsTime",m="fetch",v="addEventListener",w=window,g=w.location,y=t("loader");if(w[v]&&y.xhrWrappable&&!y.disabled){var x=t(11),b=t(12),E=t(9),R=t(7),O=t(14),T=t(8),S=t(15),P=t(10),M=t("ee"),C=M.get("tracer"),N=t(23);t(17),y.features.spa=!0;var L,U=0;M.on(u,r),b.on(p,r),P.on(p,r),M.on(d,o),b.on(l,o),P.on(l,o),M.buffer([u,d,"xhr-resolved"]),R.buffer([u]),O.buffer(["setTimeout"+c,"clearTimeout"+s,u]),S.buffer([u,"new-xhr","send-xhr"+s]),T.buffer([m+s,m+"-done",m+f+s,m+f+c]),E.buffer(["newURL"]),x.buffer([u]),b.buffer(["propagate",p,l,"executor-err","resolve"+s]),C.buffer([u,"no-"+u]),P.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(T,m+s),a(T,m+"-done"),a(P,"new-jsonp"),a(P,"jsonp-end"),a(P,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,N(!0)),w[v]("load",i,N(!0)),w[v]("popstate",function(){i(0,U>1)},N(!0))}},{}],5:[function(t,e,n){function r(){var t=new PerformanceObserver(function(t,e){var n=t.getEntries();s(v,[n])});try{t.observe({entryTypes:["resource"]})}catch(e){}}function o(t){if(s(v,[window.performance.getEntriesByType(w)]),window.performance["c"+p])try{window.performance[h](m,o,!1)}catch(t){}else try{window.performance[h]("webkit"+m,o,!1)}catch(t){}}function i(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var a=t("ee"),s=t("handle"),c=t(14),f=t(13),u=t(6),d=t(23),p="learResourceTimings",l="addEventListener",h="removeEventListener",m="resourcetimingbufferfull",v="bstResource",w="resource",g="-start",y="-end",x="fn"+g,b="fn"+y,E="bstTimer",R="pushState",O=t("loader");if(!O.disabled){O.features.stn=!0,t(9),"addEventListener"in window&&t(7);var T=NREUM.o.EV;a.on(x,function(t,e){var n=t[0];n instanceof T&&(this.bstStart=O.now())}),a.on(b,function(t,e){var n=t[0];n instanceof T&&s("bst",[n,e,this.bstStart,O.now()])}),c.on(x,function(t,e,n){this.bstStart=O.now(),this.bstType=n}),c.on(b,function(t,e){s(E,[e,this.bstStart,O.now(),this.bstType])}),f.on(x,function(){this.bstStart=O.now()}),f.on(b,function(t,e){s(E,[e,this.bstStart,O.now(),"requestAnimationFrame"])}),a.on(R+g,function(t){this.time=O.now(),this.startPath=location.pathname+location.hash}),a.on(R+y,function(t){s("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),u()?(s(v,[window.performance.getEntriesByType("resource")]),r()):l in window.performance&&(window.performance["c"+p]?window.performance[l](m,o,d(!1)):window.performance[l]("webkit"+m,o,d(!1))),document[l]("scroll",i,d(!1)),document[l]("keypress",i,d(!1)),document[l]("click",i,d(!1))}}},{}],6:[function(t,e,n){e.exports=function(){return"PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver}},{}],7:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t("wrap-function")(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1];if(null!==n&&("function"==typeof n||"object"==typeof n)){var r=c(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?s(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],8:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=i(arguments),e={};o.emit(n+"before-start",[t],e);var a;e[m]&&e[m].dt&&(a=e[m].dt);var s=r.apply(this,t);return o.emit(n+"start",[t,a],s),s.then(function(t){return o.emit(n+"end",[null,t],s),t},function(t){throw o.emit(n+"end",[t],s),t})})}var o=t("ee").get("fetch"),i=t(32),a=t(31);e.exports=o;var s=window,c="fetch-",f=c+"body-",u=["arrayBuffer","blob","json","text","formData"],d=s.Request,p=s.Response,l=s.fetch,h="prototype",m="nr@context";d&&p&&l&&(a(u,function(t,e){r(d[h],e,f),r(p[h],e,f)}),r(s,"fetch",c),o.on(c+"end",function(t,e){var n=this;if(e){var r=e.headers.get("content-length");null!==r&&(n.rxSize=r),o.emit(c+"done",[null,e],n)}else o.emit(c+"done",[t],n)}))},{}],9:[function(t,e,n){var r=t("ee").get("history"),o=t("wrap-function")(r);e.exports=r;var i=window.history&&window.history.constructor&&window.history.constructor.prototype,a=window.history;i&&i.pushState&&i.replaceState&&(a=i),o.inPlace(a,["pushState","replaceState"],"-")},{}],10:[function(t,e,n){function r(t){function e(){f.emit("jsonp-end",[],l),t.removeEventListener("load",e,c(!1)),t.removeEventListener("error",n,c(!1))}function n(){f.emit("jsonp-error",[],l),f.emit("jsonp-end",[],l),t.removeEventListener("load",e,c(!1)),t.removeEventListener("error",n,c(!1))}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var d=s(a),p="function"==typeof d.parent[d.key];if(p){var l={};u.inPlace(d.parent,[d.key],"cb-",l),t.addEventListener("load",e,c(!1)),t.addEventListener("error",n,c(!1)),f.emit("new-jsonp",[t.src],l)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(d);return e?e[1]:null}function a(t,e){var n=t.match(l),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function s(t){var e=t.match(p);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var c=t(23),f=t("ee").get("jsonp"),u=t("wrap-function")(f);if(e.exports=f,o()){var d=/[?&](?:callback|cb)=([^&#]+)/,p=/(.*)\.([^.]+)/,l=/^(\w+)(\.|$)(.*)$/,h=["appendChild","insertBefore","replaceChild"];Node&&Node.prototype&&Node.prototype.appendChild?u.inPlace(Node.prototype,h,"dom-"):(u.inPlace(HTMLElement.prototype,h,"dom-"),u.inPlace(HTMLHeadElement.prototype,h,"dom-"),u.inPlace(HTMLBodyElement.prototype,h,"dom-")),f.on("dom-start",function(t){r(t[0])})}},{}],11:[function(t,e,n){var r=t("ee").get("mutation"),o=t("wrap-function")(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],12:[function(t,e,n){function r(t){var e=i.context(),n=s(t,"executor-",e,null,!1),r=new f(n);return i.context(r).getCtx=function(){return e},r}var o=t("wrap-function"),i=t("ee").get("promise"),a=t("ee").getOrSetContext,s=o(i),c=t(31),f=NREUM.o.PR;e.exports=i,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){i.emit("propagate",[null,!o],a,!1,!1),o=o||!t}}var o=!1;c(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var a=e.apply(f,arguments),s=f.resolve(a);return s}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&i.emit("propagate",[t,!0],n,!1,!1),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),c(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),o.wrapInPlace(f.prototype,"then",function(t){return function(){var e=this,n=o.argsToArray.apply(this,arguments),r=a(e);r.promise=e,n[0]=s(n[0],"cb-",r,null,!1),n[1]=s(n[1],"cb-",r,null,!1);var c=t.apply(this,n);return r.nextPromise=c,i.emit("propagate",[e,!0],c,!1,!1),c}}),i.on("executor-start",function(t){t[0]=s(t[0],"resolve-",this,null,!1),t[1]=s(t[1],"resolve-",this,null,!1)}),i.on("executor-err",function(t,e,n){t[1](n)}),i.on("cb-end",function(t,e,n){i.emit("propagate",[n,!0],this.nextPromise,!1,!1)}),i.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=i.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],13:[function(t,e,n){var r=t("ee").get("raf"),o=t("wrap-function")(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],14:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t("wrap-function")(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],15:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){x.push(t),m&&(E?E.then(a):w?w(a):(R=-R,O.data=R))}function a(){for(var t=0;t<x.length;t++)r([],x[t]);x.length&&(x=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(7);var f=t("ee"),u=f.get("xhr"),d=t("wrap-function")(u),p=t(23),l=NREUM.o,h=l.XHR,m=l.MO,v=l.PR,w=l.SI,g="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],x=[];e.exports=u;var b=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(g,o,p(!1))}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(h,b),b.prototype=h.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),m){var E=v&&v.resolve();if(!w&&!v){var R=1,O=document.createTextNode(R);new m(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===g||a()})},{}],16:[function(t,e,n){function r(t){if(!s(t))return null;var e=window.NREUM;if(!e.loader_config)return null;var n=(e.loader_config.accountID||"").toString()||null,r=(e.loader_config.agentID||"").toString()||null,f=(e.loader_config.trustKey||"").toString()||null;if(!n||!r)return null;var h=l.generateSpanId(),m=l.generateTraceId(),v=Date.now(),w={spanId:h,traceId:m,timestamp:v};return(t.sameOrigin||c(t)&&p())&&(w.traceContextParentHeader=o(h,m),w.traceContextStateHeader=i(h,v,n,r,f)),(t.sameOrigin&&!u()||!t.sameOrigin&&c(t)&&d())&&(w.newrelicHeader=a(h,m,v,n,r,f)),w}function o(t,e){return"00-"+e+"-"+t+"-01"}function i(t,e,n,r,o){var i=0,a="",s=1,c="",f="";return o+"@nr="+i+"-"+s+"-"+n+"-"+r+"-"+t+"-"+a+"-"+c+"-"+f+"-"+e}function a(t,e,n,r,o,i){var a="btoa"in window&&"function"==typeof window.btoa;if(!a)return null;var s={v:[0,1],d:{ty:"Browser",ac:r,ap:o,id:t,tr:e,ti:n}};return i&&r!==i&&(s.d.tk=i),btoa(JSON.stringify(s))}function s(t){return f()&&c(t)}function c(t){var e=!1,n={};if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(n=NREUM.init.distributed_tracing),t.sameOrigin)e=!0;else if(n.allowed_origins instanceof Array)for(var r=0;r<n.allowed_origins.length;r++){var o=h(n.allowed_origins[r]);if(t.hostname===o.hostname&&t.protocol===o.protocol&&t.port===o.port){e=!0;break}}return e}function f(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.enabled}function u(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.exclude_newrelic_header}function d(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&NREUM.init.distributed_tracing.cors_use_newrelic_header!==!1}function p(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.cors_use_tracecontext_headers}var l=t(28),h=t(18);e.exports={generateTracePayload:r,shouldGenerateTrace:s}},{}],17:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<p;r++)t.removeEventListener(d[r],this.listener,!1);return e.protocol&&"data"===e.protocol?void g("Ajax/DataUrl/Excluded"):void(e.aborted||(n.duration=a.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==e.status&&(e.status=0):i(this,t),n.cbTime=this.cbTime,s("xhr",[e,n,this.startTime,this.endTime,"xhr"],this)))}}function o(t,e){var n=c(e),r=t.params;r.hostname=n.hostname,r.port=n.port,r.protocol=n.protocol,r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.parsedOrigin=n,t.sameOrigin=n.sameOrigin}function i(t,e){t.params.status=e.status;var n=v(e,t.lastSize);if(n&&(t.metrics.rxSize=n),t.sameOrigin){var r=e.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var a=t("loader");if(a.xhrWrappable&&!a.disabled){var s=t("handle"),c=t(18),f=t(16).generateTracePayload,u=t("ee"),d=["load","error","abort","timeout"],p=d.length,l=t("id"),h=t(24),m=t(22),v=t(19),w=t(23),g=t(25).recordSupportability,y=NREUM.o.REQ,x=window.XMLHttpRequest;a.features.xhr=!0,t(15),t(8),u.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,e.loadCaptureCalled=!1,e.params=this.params||{},e.metrics=this.metrics||{},t.addEventListener("load",function(n){i(e,t)},w(!1)),h&&(h>34||h<10)||t.addEventListener("progress",function(t){e.lastSize=t.loaded},w(!1))}),u.on("open-xhr-start",function(t){this.params={method:t[0]},o(this,t[1]),this.metrics={}}),u.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var n=f(this.parsedOrigin);if(n){var r=!1;n.newrelicHeader&&(e.setRequestHeader("newrelic",n.newrelicHeader),r=!0),n.traceContextParentHeader&&(e.setRequestHeader("traceparent",n.traceContextParentHeader),n.traceContextStateHeader&&e.setRequestHeader("tracestate",n.traceContextStateHeader),r=!0),r&&(this.dt=n)}}),u.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=m(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"!==t.type||o.loadCaptureCalled||(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}};for(var s=0;s<p;s++)e.addEventListener(d[s],this.listener,w(!1))}),u.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),u.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),u.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),u.on("xhr-resolved",function(){this.endTime=a.now()}),u.on("addEventListener-end",function(t,e){e instanceof x&&"load"===t[0]&&u.emit("xhr-load-added",[t[1],t[2]],e)}),u.on("removeEventListener-end",function(t,e){e instanceof x&&"load"===t[0]&&u.emit("xhr-load-removed",[t[1],t[2]],e)}),u.on("fn-start",function(t,e,n){e instanceof x&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),u.on("fn-end",function(t,e){this.xhrCbStart&&u.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)}),u.on("fetch-before-start",function(t){function e(t,e){var n=!1;return e.newrelicHeader&&(t.set("newrelic",e.newrelicHeader),n=!0),e.traceContextParentHeader&&(t.set("traceparent",e.traceContextParentHeader),e.traceContextStateHeader&&t.set("tracestate",e.traceContextStateHeader),n=!0),n}var n,r=t[1]||{};"string"==typeof t[0]?n=t[0]:t[0]&&t[0].url?n=t[0].url:window.URL&&t[0]&&t[0]instanceof URL&&(n=t[0].href),n&&(this.parsedOrigin=c(n),this.sameOrigin=this.parsedOrigin.sameOrigin);var o=f(this.parsedOrigin);if(o&&(o.newrelicHeader||o.traceContextParentHeader))if("string"==typeof t[0]||window.URL&&t[0]&&t[0]instanceof URL){var i={};for(var a in r)i[a]=r[a];i.headers=new Headers(r.headers||{}),e(i.headers,o)&&(this.dt=o),t.length>1?t[1]=i:t.push(i)}else t[0]&&t[0].headers&&e(t[0].headers,o)&&(this.dt=o)}),u.on("fetch-start",function(t,e){this.params={},this.metrics={},this.startTime=a.now(),this.dt=e,t.length>=1&&(this.target=t[0]),t.length>=2&&(this.opts=t[1]);var n,r=this.opts||{},i=this.target;if("string"==typeof i?n=i:"object"==typeof i&&i instanceof y?n=i.url:window.URL&&"object"==typeof i&&i instanceof URL&&(n=i.href),o(this,n),"data"!==this.params.protocol){var s=(""+(i&&i instanceof y&&i.method||r.method||"GET")).toUpperCase();this.params.method=s,this.txSize=m(r.body)||0}}),u.on("fetch-done",function(t,e){if(this.endTime=a.now(),this.params||(this.params={}),"data"===this.params.protocol)return void g("Ajax/DataUrl/Excluded");this.params.status=e?e.status:0;var n;"string"==typeof this.rxSize&&this.rxSize.length>0&&(n=+this.rxSize);var r={txSize:this.txSize,rxSize:n,duration:a.now()-this.startTime};s("xhr",[this.params,r,this.startTime,this.endTime,"fetch"],this)})}},{}],18:[function(t,e,n){var r={};e.exports=function(t){if(t in r)return r[t];if(0===(t||"").indexOf("data:"))return{protocol:"data"};var e=document.createElement("a"),n=window.location,o={};e.href=t,o.port=e.port;var i=e.href.split("://");!o.port&&i[1]&&(o.port=i[1].split("/")[0].split("@").pop().split(":")[1]),o.port&&"0"!==o.port||(o.port="https"===i[0]?"443":"80"),o.hostname=e.hostname||n.hostname,o.pathname=e.pathname,o.protocol=i[0],"/"!==o.pathname.charAt(0)&&(o.pathname="/"+o.pathname);var a=!e.protocol||":"===e.protocol||e.protocol===n.protocol,s=e.hostname===document.domain&&e.port===n.port;return o.sameOrigin=a&&(!e.hostname||s),"/"===o.pathname&&(r[t]=o),o}},{}],19:[function(t,e,n){function r(t,e){var n=t.responseType;return"json"===n&&null!==e?e:"arraybuffer"===n||"blob"===n||"json"===n?o(t.response):"text"===n||""===n||void 0===n?o(t.responseText):void 0}var o=t(22);e.exports=r},{}],20:[function(t,e,n){function r(){}function o(t,e,n,r){return function(){return u.recordSupportability("API/"+e+"/called"),i(t+e,[f.now()].concat(s(arguments)),n?null:this,r),n?void 0:this}}var i=t("handle"),a=t(31),s=t(32),c=t("ee").get("tracer"),f=t("loader"),u=t(25),d=NREUM;"undefined"==typeof window.newrelic&&(newrelic=d);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",h=l+"ixn-";a(p,function(t,e){d[e]=o(l,e,!0,"api")}),d.addPageAction=o(l,"addPageAction",!0),d.setCurrentRouteName=o(l,"routeName",!0),e.exports=newrelic,d.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],n),t}finally{c.emit("fn-end",[f.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){m[e]=o(h,e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),u.recordSupportability("API/noticeError/called"),i("err",[t,f.now(),!1,e])}},{}],21:[function(t,e,n){function r(t){if(NREUM.init){for(var e=NREUM.init,n=t.split("."),r=0;r<n.length-1;r++)if(e=e[n[r]],"object"!=typeof e)return;return e=e[n[n.length-1]]}}e.exports={getConfiguration:r}},{}],22:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],23:[function(t,e,n){var r=!1;try{var o=Object.defineProperty({},"passive",{get:function(){r=!0}});window.addEventListener("testPassive",null,o),window.removeEventListener("testPassive",null,o)}catch(i){}e.exports=function(t){return r?{passive:!0,capture:!!t}:!!t}},{}],24:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],25:[function(t,e,n){function r(t,e){var n=[a,t,{name:t},e];return i("storeMetric",n,null,"api"),n}function o(t,e){var n=[s,t,{name:t},e];return i("storeEventMetrics",n,null,"api"),n}var i=t("handle"),a="sm",s="cm";e.exports={constants:{SUPPORTABILITY_METRIC:a,CUSTOM_METRIC:s},recordSupportability:r,recordCustom:o}},{}],26:[function(t,e,n){function r(){return s.exists&&performance.now?Math.round(performance.now()):(i=Math.max((new Date).getTime(),i))-a}function o(){return i}var i=(new Date).getTime(),a=i,s=t(33);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=o},{}],27:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?l("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&l("timing",["fcp",Math.floor(t.startTime)])})}function o(t,e){var n=t.getEntries();if(n.length>0){var r=n[n.length-1];if(f&&f<r.startTime)return;var o=[r],i=a({});i&&o.push(i),l("lcp",o)}}function i(t){t.getEntries().forEach(function(t){t.hadRecentInput||l("cls",[t])})}function a(t){var e=navigator.connection||navigator.mozConnection||navigator.webkitConnection;if(e)return e.type&&(t["net-type"]=e.type),e.effectiveType&&(t["net-etype"]=e.effectiveType),e.rtt&&(t["net-rtt"]=e.rtt),e.downlink&&(t["net-dlink"]=e.downlink),t}function s(t){if(t instanceof w&&!y){var e=Math.round(t.timeStamp),n={type:t.type};a(n),e<=h.now()?n.fid=h.now()-e:e>h.offset&&e<=Date.now()?(e-=h.offset,n.fid=h.now()-e):e=h.now(),y=!0,l("timing",["fi",e,n])}}function c(t){"hidden"===t&&(f=h.now(),l("pageHide",[f]))}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,d,p,l=t("handle"),h=t("loader"),m=t(30),v=t(23),w=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){u=new PerformanceObserver(r);try{u.observe({entryTypes:["paint"]})}catch(g){}d=new PerformanceObserver(o);try{d.observe({entryTypes:["largest-contentful-paint"]})}catch(g){}p=new PerformanceObserver(i);try{p.observe({type:"layout-shift",buffered:!0})}catch(g){}}if("addEventListener"in document){var y=!1,x=["click","keydown","mousedown","pointerdown","touchstart"];x.forEach(function(t){document.addEventListener(t,s,v(!1))})}m(c)}},{}],28:[function(t,e,n){function r(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(e=r.getRandomValues(new Uint8Array(31)));for(var o,i="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",s=0;s<i.length;s++)o=i[s],"x"===o?a+=t().toString(16):"y"===o?(o=3&t()|8,a+=o.toString(16)):a+=o;return a}function o(){return a(16)}function i(){return a(32)}function a(t){function e(){return n?15&n[r++]:16*Math.random()|0}var n=null,r=0,o=window.crypto||window.msCrypto;o&&o.getRandomValues&&Uint8Array&&(n=o.getRandomValues(new Uint8Array(t)));for(var i=[],a=0;a<t;a++)i.push(e().toString(16));return i.join("")}e.exports={generateUuid:r,generateSpanId:o,generateTraceId:i}},{}],29:[function(t,e,n){function r(t,e){if(!o)return!1;if(t!==o)return!1;if(!e)return!0;if(!i)return!1;for(var n=i.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(o="Safari",i=c[1])}e.exports={agent:o,version:i,match:r}},{}],30:[function(t,e,n){function r(t){function e(){t(s&&document[s]?document[s]:document[i]?"hidden":"visible")}"addEventListener"in document&&a&&document.addEventListener(a,e,o(!1))}var o=t(23);e.exports=r;var i,a,s;"undefined"!=typeof document.hidden?(i="hidden",a="visibilitychange",s="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",a="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",a="webkitvisibilitychange",s="webkitVisibilityState")},{}],31:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],32:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],33:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?f(t,c,a):a()}function n(n,r,o,i,a){if(a!==!1&&(a=!0),!l.aborted||i){t&&a&&t(n,r,o);for(var s=e(o),c=m(n),f=c.length,u=0;u<f;u++)c[u].apply(s,r);var p=d[y[n]];return p&&p.push([x,n,r,s]),s}}function i(t,e){g[t]=m(t).concat(e)}function h(t,e){var n=g[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return g[t]||[]}function v(t){return p[t]=p[t]||o(n)}function w(t,e){l.aborted||u(t,function(t,n){e=e||"feature",y[n]=e,e in d||(d[e]=[])})}var g={},y={},x={on:i,addEventListener:i,removeEventListener:h,emit:n,get:v,listeners:m,context:e,buffer:w,abort:s,aborted:!1};return x}function i(t){return f(t,c,a)}function a(){return new r}function s(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var c="nr@context",f=t("gos"),u=t(31),d={},p={},l=e.exports=o();e.exports.getOrSetContext=i,l.backlog=d},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!T++){var t=O.info=NREUM.info,e=m.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();c(E,function(e,n){t[e]||(t[e]=n)});var n=a();s("mark",["onload",n+O.offset],null,"api"),s("timing",["load",n]);var r=m.createElement("script");0===t.agent.indexOf("http://")||0===t.agent.indexOf("https://")?r.src=t.agent:r.src=l+"://"+t.agent,e.parentNode.insertBefore(r,e)}}function o(){"complete"===m.readyState&&i()}function i(){s("mark",["domContent",a()+O.offset],null,"api")}var a=t(26),s=t("handle"),c=t(31),f=t("ee"),u=t(29),d=t(21),p=t(23),l=d.getConfiguration("ssl")===!1?"http":"https",h=window,m=h.document,v="addEventListener",w="attachEvent",g=h.XMLHttpRequest,y=g&&g.prototype,x=!1;NREUM.o={ST:setTimeout,SI:h.setImmediate,CT:clearTimeout,XHR:g,REQ:h.Request,EV:h.Event,PR:h.Promise,MO:h.MutationObserver};var b=""+location,E={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1216.min.js"},R=g&&y&&y[v]&&!/CriOS/.test(navigator.userAgent),O=e.exports={offset:a.getLastTimestamp(),now:a,origin:b,features:{},xhrWrappable:R,userAgent:u,disabled:x};if(!x){t(20),t(27),m[v]?(m[v]("DOMContentLoaded",i,p(!1)),h[v]("load",r,p(!1))):(m[w]("onreadystatechange",o),h[w]("onload",r)),s("mark",["firstbyte",a.getLastTimestamp()],null,"api");var T=0}},{}],"wrap-function":[function(t,e,n){function r(t,e){function n(e,n,r,c,f){function nrWrapper(){var i,a,u,p;try{a=this,i=d(arguments),u="function"==typeof r?r(i,a):r||{}}catch(l){o([l,"",[i,a,c],u],t)}s(n+"start",[i,a,c],u,f);try{return p=e.apply(a,i)}catch(h){throw s(n+"err",[i,a,h],u,f),h}finally{s(n+"end",[i,a,p],u,f)}}return a(e)?e:(n||(n=""),nrWrapper[p]=e,i(e,nrWrapper,t),nrWrapper)}function r(t,e,r,o,i){r||(r="");var s,c,f,u="-"===r.charAt(0);for(f=0;f<e.length;f++)c=e[f],s=t[c],a(s)||(t[c]=n(s,u?c+r:r,o,c,i))}function s(n,r,i,a){if(!h||e){var s=h;h=!0;try{t.emit(n,r,i,e,a)}catch(c){o([c,n,r,i],t)}h=s}}return t||(t=u),n.inPlace=r,n.flag=p,n}function o(t,e){e||(e=u);try{e.emit("internal-error",t)}catch(n){}}function i(t,e,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(t);return r.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(i){o([i],n)}for(var a in t)l.call(t,a)&&(e[a]=t[a]);return e}function a(t){return!(t&&t instanceof Function&&t.apply&&!t[p])}function s(t,e){var n=e(t);return n[p]=t,i(t,n,u),n}function c(t,e,n){var r=t[e];t[e]=s(r,n)}function f(){for(var t=arguments.length,e=new Array(t),n=0;n<t;++n)e[n]=arguments[n];return e}var u=t("ee"),d=t(32),p="nr@original",l=Object.prototype.hasOwnProperty,h=!1;e.exports=r,e.exports.wrapFunction=s,e.exports.wrapInPlace=c,e.exports.argsToArray=f},{}]},{},["loader",2,17,5,3,4]);</script>
    <title>저기요 사장님 사이트</title>
    <link rel="shortcut icon" href="/resources/images/shop/favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="/resources/images/shop/ygyshop_ios_57x57.png">
    <link rel="apple-touch-icon-precomposed" href="/resources/images/shop/ygyshop_ios_72x72.png" sizes="72x72">
    <link rel="apple-touch-icon-precomposed" href="/resources/images/shop/ygyshop_ios_114x114.png" sizes="114x114">
    <link rel="apple-touch-icon-precomposed" href="/resources/images/shop/ygyshop_ios_144x144.png" sizes="144x144">
    <link rel="stylesheet" type="text/css" href="/resources/css/shop/owners_new.css?v=3ec984f">
    
    
    <link rel="stylesheet" type="text/css" href="/resources/css/shop/shop.css" />
    <script type="text/javascript" src="/resources/js/shop/bootstrap-2.3.2.min.js"></script>
    <script type="text/javascript" src="/resources/js/shop/jquery.validate.min.js"></script>
    <script type="text/javascript" src="/resources/js/shop/google_analytics.js"></script>
    <!-- Google GA -->
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-47867637-1', {'cookieDomain': 'yogiyo.co.kr'});
        
        ga('send', 'pageview');
        

        function redirectLogin(next_url) {
            
            alert('로그인 후 이용하실 수 있습니다.');
            window.location.href = '/owner/login/?next_url=' + next_url;
            
        }

        function redirectCeoLogin(next_url) {
            
                openSignUpOneIdPage();
            
        }

        function openCeoBasicInfoMenu() {
            
            openSignUpOneIdPage();
            
        }

        $(document).ready(function() {
            // sms
            var phone = {};

            function inputChange(evt) {
                var elem = evt.target;
                var name = elem.name;
                if(elem.type == 'text') {
                    phone[name] = !(elem.value.length < elem.maxLength);
                }
                if (elem.name == 'num2') {
                    phone[name] = !(elem.value.length < elem.maxLength-1);
                }
                $('#sendbtn').attr('disabled', !(phone.num1 && phone.num2 && phone.num3));
            }

            $('.sms input[type="text"]').on('keypress keyup', function(evt) {
                if (evt.type == 'keypress' && !/^\d*$/.test(evt.key)){
                    evt.preventDefault();
                    return;
                }
                inputChange(evt);
            });

            $('#sendbtn').click(function() {
                if (!$('#chk').prop('checked')) {
                    alert('SMS 발송을 위한 휴대폰번호 수집에 동의해주세요.');
                    return;
                }

                var num1 = $('#owner-sms-num1').val();
                var num2 = $('#owner-sms-num2').val();
                var num3 = $('#owner-sms-num3').val();

                if (!/010|011|016|017|019/.test(num1) || !/\d{3,4}/.test(num2) || !/\d{4}/.test(num3)) {
                    alert('입력하신 전화번호를 다시 한번 확인해주시기 바랍니다.');
                    return;
                }

                var phone = num1 + num2 + num3;
                $.ajax({
                    method: 'post',
                    url: '/owner/ajax/send-sms-owner-app-download/',
                    data: {'phone': phone}
                }).done(function (callback) {
                    if (callback.success) {
                        alert('전송되었습니다.');
                    } else {
                        alert(callback.error_message);
                    }
                }).fail(function () {
                    alert('요청에 실패했습니다. 다시 한번 시도해 주시기 바랍니다.');
                });
            });
        });
    </script>
</head>
<body>

<%@ include file="common/shop_top.jsp" %>

<!-- <div id="nav" class="own-header">
    <div class="clearfix">
        <h1><a href="/shop/homeV2">사장님 사이트</a></h1>
        <ul class="nav">
            <li class="n1 ">
            
                <a nohref="" onclick="javascript:alert('로그인 후 이용하실 수 있습니다.'); window.location.href='/owner/login/?next_url=/owner/orders/'" style="cursor: pointer">내 가게 관리</a>
            
            </li>
            <li class="n3 "><a href="/owner/join/intro/">입점 안내</a></li>
        </ul>

        <ul class="ext">
            
                <li class="outlink"><a href="/api/billyo/boss_page/" target="_blank">주문확인</a></li>
                <li class="outlink"><a href="https://bizcenter.yogiyo.co.kr" target="bizcenter">품절메뉴관리</a></li>
                <li class="outlink"><a href="/owner/mall/sso_url/redirect/" target="mall">영업일관리</a></li>
                <li class="outlink"><a href="/owner/external-square/" target="_blank">사장님포털</a></li>
                
	        	
        </ul> -->
            
            
                <!-- <li class="dropdown"><a href="" class="dropbtn">전체메뉴</a>|

<div class="dropdown-content">
    <div>
        <ul>
            <li><a href="/owner/orders/"><strong>내 가게 관리</strong></a></li>
            <li><a href="/owner/orders/">주문확인</a></li>
            <li><a href="/owner/stats/">통계</a></li>
            <li><a href="/owner/profile/">내 정보관리</a></li>
            <li><a href="https://ceo.yogiyo.co.kr/soldout">메뉴 품절 관리</a></li>
            <li><a href="/owner/oe/">영업일 관리</a></li>
            <li><a href="/owner/restaurant_introduction/">사장님알림 관리</a></li>
            <li><a href="/owner/review_management/">리뷰 관리</a></li>
            <li><a href="/owner/menu_liquor/">주류메뉴 등록요청</a></li>
            <li><a href="/owner/delivery/">배달지역/배달요금 관리</a></li>
            <li><a href="/owner/discounts/">할인관리</a></li>
            <li><a href="https://partner.yogiyo.co.kr/question">단골질문</a></li>
            <li><a href="https://partner.yogiyo.co.kr/notice">공지사항</a></li>
        </ul>
    </div>
    <div>
        <ul>
            <li><a href="/owner/join/intro/"><strong>입점 안내</strong></a></li>
            <li><a href="/owner/join/intro/">요기요 소개</a></li>
            <li><a href="/owner/join/product/">입점상품 소개</a></li>
            <li><a href="/owner/join/process/">입점절차</a></li>
            <li><a href="/owner/join/request/">온라인 입점신청</a></li>
            <li><a href="/owner/join/order_terminal/">주문전달방식 안내</a></li>
            <li><a href="/owner/join/pc_account/manage/">PC 주문접수 계정관리</a></li>
            <li><a href="/owner/join/payment/">결제와 정산</a></li>
            <li><a href="https://partner.yogiyo.co.kr" target="_blank">요기요 활용 Tip</a></li>
        </ul>
    </div>
    <div>
        <ul>
            <li><a href="https://bizcenter.yogiyo.co.kr" target="bizcenter"><strong>우리가게 비즈센터</strong></a></li>
            <li><a href="https://bizcenter.yogiyo.co.kr/adcenter/about/" target="bizcenter">우리동네 플러스</a></li>
            <li><a href="https://bizcenter.yogiyo.co.kr/adcenter/bidding/" target="bizcenter">입찰등록</a></li>
            <li><a href="https://bizcenter.yogiyo.co.kr/adcenter/bidding/ad_list/" target="bizcenter">광고현황</a></li>
            <li><a href="https://bizcenter.yogiyo.co.kr/adcenter/bidding/bid_history/" target="bizcenter">입찰이력</a></li>
            <li><a href="https://bizcenter.yogiyo.co.kr/adcenter/admoney" target="bizcenter">비즈머니 관리</a></li>
        </ul>
        <ul>
            <li><a href="/owner/mall/sso_url/redirect/" target="mall"><strong>알뜰쇼핑</strong></a></li>
        </ul>
    </div>
</div>
</li>
                <li><a href="/owner/login/">로그인</a></li>
            
        </ul> -->
    <!-- </div>
</div> -->

<script src="https://unpkg.com/js-cookie@3.0.1/dist/js.cookie.min.js"></script>
<script>
    function openSignUpOneIdPage() {
        window.open("/owner/integration/");
    }

    function ownerLogout() {
        if (confirm("로그아웃하시겠습니까?")) {
            
            var redirectURL = "/owner/logout/";
            
            window.location.href = redirectURL;
        }
    }
</script>



<div class="own-container">
    <div class="own-main">
        <ul class="nav clearfix">
            <li class="n1"><a href="#" onclick="redirectLogin('/owner/orders/')" style="cursor: pointer">주문확인</a></li>
            
            <li class="n2"><a href="/shop/info" style="cursor: pointer">기본 정보</a></li>
            
            <li class="n3"><a href="#" onclick="redirectCeoLogin('/owner/menu/')" style="cursor: pointer">품절 메뉴 관리</a></li>
            <li class="n4"><a href="#" onclick="redirectLogin('/owner/oe/')" style="cursor: pointer">영업일 관리</a></li>
            <li class="n5"><a href="#" onclick="redirectLogin('/owner/delivery/')" style="cursor: pointer">배달지역/배달요금</a></li>
            <li class="n6"><a href="#" onclick="redirectLogin('/owner/discounts/')" style="cursor: pointer">할인관리</a></li>
        </ul>

        <div class="mid clearfix">
            <div id="carousel-img" class="own-slide carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carousel-img" data-slide-to="0" class=""></li>
                    <li data-target="#carousel-img" data-slide-to="1" class=""></li>
                    <li data-target="#carousel-img" data-slide-to="2" class=""></li>
                    <li data-target="#carousel-img" data-slide-to="3" class=""></li>
                    <li data-target="#carousel-img" data-slide-to="4" class=""></li>
                </ol>

                <div class="carousel-inner" role="listbox">
                    <div class="item">
                        <a href="http://pf.kakao.com/_pirxou/friend" target="_blank" rel="noopener noreferrer" onclick="ga_event_tracker('SLIDE_BANNER_REST', this, event)">
                            <img src="/resources/images/shop/slide-banner7.png" alt="요기요사장님 카카오톡 플러스 배너">
                        </a>
                    </div>
                    <div class="item">
                        <a href="/owner/join/order_terminal/">
                            <img src="/resources/images/shop/slide-banner5.gif" alt="사장님 주문접수 안내 배너">
                        </a>
                    </div>
                    <div class="item active left">
                        <a href="/owner/join/tip/#tabs-1">
                            <img src="/resources/images/shop/slide-banner1.png" alt="우리동네 플러스 안내 배너">
                        </a>
                    </div>
                    <div class="item next left">
                        <a href="https://bit.ly/334Ma7O" target="_blank" rel="noopener noreferrer">
                            <img src="/resources/images/shop/slide-banner6.png" alt="요기요 사장님 포털 배너">
                        </a>
                    </div>
                    <div class="item">
                        <a href="https://bit.ly/2Daj4c9" target="_blank" rel="noopener noreferrer">
                            <img src="/resources/images/shop/slide-banner4.png" alt="원산지 표시 안내 배너">
                        </a>
                    </div>
                </div>
                <a class="carousel-left carousel-control" href="#carousel-img" role="button" data-slide="prev" style="display: none;">&lt;</a>
                <a class="carousel-right carousel-control" href="#carousel-img" role="button" data-slide="next" style="display: none;">&gt;</a>
            </div>
    
            <ul class="info clearfix">
                <li class="n1"><a href="/owner/join/process/" onclick="ga_event_tracker('BOTTOM_BANNER_PROCESS', this, event)">요기요 입점신청하기</a></li>
                <li class="n2"><a href="/owner/mall/sso_url/redirect/" onclick="ga_event_tracker('BOTTOM_BANNER_TERMINAL', this, event)">요기요 알뜰쇼핑 바로가기</a></li>
            </ul>
        </div>

        <div class="own-login">
            
            <div class="status-logout">
                <div class="login">
                    <div class="one-id">
                        <a href="https://ceo.yogiyo.co.kr/login?by_dowant=1"><button type="button" class="btn-own-login">One 아이디 로그인</button></a>
                        <a href="https://ceo.yogiyo.co.kr/sign-up"><button type="button" class="btn-own-login signup">One 아이디 회원가입</button></a>
                        <div class="id_pw_opt">
                            <a href="https://ceo.yogiyo.co.kr/forgot-id">아이디 찾기</a>
                            <a href="https://ceo.yogiyo.co.kr/forgot-password">비밀번호 찾기</a>
                        </div>
                    </div>
                    <div class="old-id">
                        <a href="/owner/login/"><button type="button" class="btn-own-login">기존 계정 로그인</button></a>
                        <div class="id_pw_opt">
                            <a class="non-after" href="/owner/registration/1/">아이디/비밀번호 찾기</a>
                        </div>
                    </div>
                </div>
            </div>
            <section aria-label="One 아이디 설명" class="one-id-info">
                <p><strong>One 아이디</strong>란 운영 중인 여러 사업자등록번호의 가게들을 하나의 아이디로 관리할 수 있는 요기요 사장님 사이트의 새로운 계정 체계입니다.</p>
                <p>One 아이디로 전환하지 않은 사장님은 <strong>기존 계정 로그인</strong>을 통해 사장님 사이트를 이용할 수 있습니다.</p>
                <p>One 아이디 전환 절차를 밟은 사장님은 <strong>One 아</strong><strong>이디 로그인</strong>을 통해 해당 사업자 번호와 연결된 가게를 사장님 사이트에서 관리할 수 있습니다.</p>
            </section>
            
        </div>
        <div class="sms-app-down">
            <div class="sms">
                <strong><em>SMS</em>로 사장님 앱 다운받기</strong>
                휴대번호를 입력하시고 전송하기 버튼을 누르시면, 다운받을 주소를 휴대폰으로 전송해드립니다.
                <div class="input-group">
                    <input type="text" name="num1" id="owner-sms-num1" maxlength="3">
                    <input type="text" name="num2" id="owner-sms-num2" maxlength="4">
                    <input type="text" name="num3" id="owner-sms-num3" maxlength="4">
                    <input type="button" id="sendbtn" value="문자 보내기" disabled="false">
                </div>
                <label for="chk"><input type="checkbox" name="agree" id="chk">SMS 발송을 위한 휴대폰번호 수집에 동의합니다.</label>
                <ul>
                    <li>- 휴대폰번호는 발송 목적 외에 이용하지 않으며 목적달성 1일 후 파기됩니다.</li>
                    <li>- 휴대폰번호당 1일 3회까지 SMS 전송 가능(무료)</li>
                </ul>
            </div>
            <div class="qrcode">
                <strong><em>PC 주문접수 프로그램</em><br>다운로드</strong>
                    <span>가게에 설치된 PC나 POS기기에서 주문접수를 받을 수 있어요.</span>
                    <!-- <img src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAIEAAACBAQAAAADP2+T9AAAB9klEQVR4nJ2WMc6kMAyFjVKkgwtEyjXociW4AAwXgCulyzUi5QLQpYjwPvPPbLHN+N/RFOEbjRU/288Q//N5kYZkojYks6VGhEejI4VrXixg6605uCjJa2xrNVtkPO70G8L+SoYj/4pMwXVcTip6gjvTmLvoFuv/ZvGNQJ+yj+/vR7GvBPKXLdJiaYjmU53v5CbXjzjnLpWNvZIcqew2z9XNKKItSnJVN0HYRDQWZqMkEicglOstzUlJyhXLhb8HaZhB7qwhueO8VkhKC5kzFB0paBKubRCYh6gkeeDWj26ickQ+rdcR3mLrySBfNOf15K4g0NNc0mCSLEnDaEhGkNui/83LIpSS8B3cym75kVdLclfNiQjVb7W8dVYQsmIjQ8Xc8a4mE8SJeSE313ctFAQGgj5B+doaMeNeR3CGnlICsrRGoyN5Zj4qwScJ939qoSAYZ0dwyIqfch/UBLNp3cyohdmtkuDAULWXocMQsY7klSGsqITqT08WCsInXM4+/VndGrVkw4rhtoQ2EU2WdQQ9xhwJ5s8JneN1RHz1qhgBjKq5P278jYiHHwmOV87RPDauIdgX5bEC6FPu4JXkJfp4JDszYSLUBP6DNP0WzfXZuQrCsMfeoiiyfJWEK5+BBtny0mY6kuUVItCCZSE24nXkv95t/gCjSN0lxldeVQAAAABJRU5ErkJggg==" style="width: 105px; height: 105px;" alt="QR코드" /> -->
                    <div class="right-box">
                    <button type="button" class="btn-type1 btn-type1_thin js-pc-download" data-toggle="modal">다운로드 바로가기</button>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade popup-notice" id="modal-notice" data-dismiss="modal">
    <a href="#" onclick="redirectLogin('/api/billyo/boss_page/')" class="btn1">부가세 신고 자료 조회하기</a>
    <button type="button" data-dismiss="modal" class="pop-close-day" onclick="setCookie('popup_shown_tax', 1)">1일간 보지 않기</button>
    <button type="button" data-dismiss="modal" class="pop-close">닫기</button>
</div>
<div class="modal fade popup-notice-order" id="modal-notice-order">
    <button type="button" data-dismiss="modal" class="btn-close-01">닫기</button>
    <a href="/owner/join/order_terminal/" class="btn1">PC 주문접수 설치하기</a>
    <a href="/owner/join/order_terminal/#tabs-2" class="btn2">사장님 앱 다운받으러 가기</a>
    <button type="button" data-dismiss="modal" class="pop-close-day" onclick="setCookie('popup_shown_order', 7)">7일간 보지 않기</button>
    <button type="button" data-dismiss="modal" class="btn-close-02">닫기</button>
</div>
<div class="modal fade popup-notice-takeout" id="modal-notice-takeout">
    <a href="https://partner.yogiyo.co.kr/instruction/view?idx=112" class="btn1" target="_blank" rel="noopener noreferrer" onclick="ga_event_tracker('CLICKED_PICKUP_GUIDE', this, event)">포장 알아보기</a>
    <a href="/owner/takeout_list/" class="btn2" onclick="ga_event_tracker('CLICKED_PICKUP_SETTING', this, event)">포장 설정 바로가기</a>
    <button type="button" data-dismiss="modal" class="pop-close-day" onclick="setCookie('popup_shown_takeout', 7)">7일간 보지 않기</button>
    <button type="button" data-dismiss="modal" class="pop-close">닫기</button>
</div>
<script>
    document.querySelector('.js-pc-download').addEventListener('click', function() {
        location.href = '/owner/join/order_terminal/?banner=true';
    });
</script>






<link rel="stylesheet" type="text/css" href="/resources/css/shop/footer.css?v=3ec984f">

<script>
    function handleOnClickCollapseHeader (event) {
        var parent = event.currentTarget.parentElement;
        var isOpened = parent.className.includes('opened');

        if (isOpened) {
            parent.className = parent.className.replace('opened', '').trim();
        } else {
            parent.className = [parent.className, 'opened'].join(' ');
        }
    }

    function handleOnClickServiceIntroduceButton (event) {
        var list = document.querySelector('.footer-container .footer-row .service-download-container .service-download-list');
        var isOpened = list.className.includes('opened');

        if (isOpened) {
            list.className = list.className.replace('opened', '').trim();
        } else {
            list.className = [list.className, 'opened'].join(' ');
        }
    }

    function handleOnLoad() {
        var headers = document.querySelectorAll('.footer-container .collapse .header');

        headers.forEach(function(element) {
            element.addEventListener('click', handleOnClickCollapseHeader);
        });

        var serviceDownloadButton = document.querySelector('.footer-container .footer-row .service-download-button');
        serviceDownloadButton.addEventListener('click', handleOnClickServiceIntroduceButton);
    }

    (function () {
        window.addEventListener('load', handleOnLoad);
    })();
</script>

<div class="footer-container">
    <div class="footer-row">
        <div class="terms">
            <a target="_blank" href="/media/static/terms/terms.html" class="term">서비스 이용약관</a>
            <div class="vertical"></div>
            <a target="_blank" href="/media/static/terms/vms/site_usage_agreement.html" class="term">사이트 이용약관</a>
            <div class="vertical"></div>
            <a target="_blank" href="/owner/privacy/" class="term">
                <strong>개인정보 처리방침</strong>
            </a>
            <div class="vertical"></div>
            <a target="_blank" href="/media/static/terms/e/terms_191209.html" class="term">전자금융거래 이용약관</a>
        </div>
        <div class="service-download-container">
            <button class="service-download-button">서비스 소개 다운로드</button>
            <ul class="service-download-list">
                <li class="service-download-item">
                    <a href="https://rev-static.yogiyo.co.kr/owners/YGY_INFO_(VD)OL.pdf" target="_blank">요기요 서비스 소개 다운로드</a>
                </li>
                <li class="service-download-item">
                    <a href="https://rev-static.yogiyo.co.kr/owners/YGY_INFO_(OD)OL.pdf" target="_blank">요기요 익스프레스 서비스 소개 다운로드</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="collapse">
        <div class="header">
            <span class="title">주식회사 위대한상상
                <svg width="16" height="16" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M4.75 9.852a.67.67 0 0 1-.951-.942l3.49-3.526a1 1 0 0 1 1.422 0L12.2 8.91a.67.67 0 0 1-.951.942l-2.895-2.92a.5.5 0 0 0-.71 0L4.75 9.852Z" fill="currentColor"></path></svg>
            </span>
        </div>
        <div class="body">
            <div class="company-info-container">
                <div class="cell">
                    <span class="label">대표이사</span>
                    <span class="value">서성원</span>
                </div>
                <div class="vertical"></div>
                <div class="cell">
                    <span class="label">사업자등록번호</span>
                    <span class="value">211-88-68802</span>
                    <a target="_blank" href="https://www.ftc.go.kr/bizCommPop.do?wrkr_no=2118868802" class="extra-button">사업자정보확인</a>
                </div>
                <div class="vertical"></div>
                <div class="cell">
                    <span class="label">통신판매업신고</span>
                    <span class="value">제 2018-서울서초-2635</span>
                </div>
            </div>
            <div class="company-info-container">
                <div class="cell">
                    <span class="label">주소</span>
                    <span class="value">서울시 서초구 서초대로38길 12 마제스타시티 타워2 17층</span>
                </div>
                <div class="vertical"></div>
                <div class="cell">
                    <span class="label">개인정보보호책임자</span>
                    <span class="value">최인호(privacy@yogiyo.co.kr)</span>
                </div>
            </div>
            <div class="company-info-container">
                <div class="cell">
                    <span class="label">제휴문의</span>
                    <span class="value">partnership@yogiyo.co.kr</span>
                </div>
                <div class="vertical"></div>
                <div class="cell">
                    <span class="label">고객만족센터</span>
                    <span class="value">support@yogiyo.co.kr</span>
                </div>
                <div class="vertical"></div>
                <div class="cell">
                    <span class="label">전화</span>
                    <span class="value">1661-5270(유료) 24시간, 연중무휴</span>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 --> 
<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script> 
<script type="text/javascript"> 
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_3972ba30e795";
if (!_nasa) var _nasa={};
if(window.wcs){
    wcs.inflow();
    wcs_do(_nasa);
}
</script>



<div class="modal fade popup-pwd-notice modal1" id="modal-pwd-notice">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="myModalLabel">비밀번호 변경 안내</h3>
    </div>
    <div class="modal-body">
        고객님의 소중한 정보를 보호하기 위해 <strong>3개월 주기로 비밀번호 변경</strong>을 안내해 드리고 있습니다.<br>
        불편하시더라도 주기적으로 비밀번호를 변경하여 사용해 주시길 부탁드립니다.
    </div>
    <div class="pop-btns">
        <a href="#" data-dismiss="modal" class="btn btn1">다음에 변경하기</a>
        <a href="#" onclick="redirectLogin('/owner/password_change/')" data-dismiss="modal" class="btn btn2">비밀번호 변경하기</a>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function() {
        var regexS = "[\\?&]login=([^&#]*)";
        var regex = new RegExp( regexS );
        var results = regex.exec(window.location.href);
        if (results) {
            $('.popup-pwd-notice').modal('show');
        }
    });
</script>


<script type="text/javascript" src="/resources/js/shop/jquery.cookie.js"></script>
<script src="https://unpkg.com/js-cookie@3.0.1/dist/js.cookie.min.js"></script>
<script type="text/javascript" src="/resources/js/shop/owner_for_vms.js"></script>
<script type="text/javascript">
    function setCookie(cookieName, day) {
        $.cookie(cookieName, 'hidden', {expires: day});
    }

    $(document).ready(function() {
        var remId = $.cookie("rem_me");

        var username = $("#username");
        var saveId = $("#save_id");
        var password = $("#password");
        username.val(remId);
        if (remId != undefined && remId != null && remId != '') {
            saveId.prop("checked", "checked");
            password.focus();
        } else {
            username.focus();
        }
        saveId.click(function() {
            if($(this).prop('checked')) {
                $.cookie("rem_me", $('#username').val(), { expires:365, path: '/' });
            } else {
                $.cookie('rem_me', '', { expires: -1, path: '/' });
            }
        });

        function getCookieValueByRegEx(a) {
            var b = document.cookie.match('(^|;)\\s*' + a + '\\s*=\\s*([^;]+)');
            return b ? b.pop() : '';
        }

        var now = Date.now();

        var start_time = new Date("2020/01/01 00:00:00").getTime();
        var end_time = new Date("2020/01/28 23:59:59").getTime();
        var start_time_pwd= new Date("2019/03/25 00:00:00").getTime();
        var end_time_pwd = new Date("2019/04/07 23:59:59").getTime();
        var start_time_order= new Date("2020/06/24 00:00:00").getTime();
        var end_time_order = new Date("2020/07/31 23:59:59").getTime();
        var start_time_takeout= new Date("2021/05/13 00:00:00").getTime();
        var end_time_takeout = new Date("2021/07/11 23:59:59").getTime();

        var $modal_notice = $('#modal-notice'); //부가가치세 팝업

        //포장설정안내 팝업
        if (start_time_takeout <= now && now <= end_time_takeout && !getCookieValueByRegEx('popup_shown_takeout')) {
            $('#modal-notice-takeout').modal('show');
        } 

        //동시주문접수안내 팝업
        function modalNoticeOrder() {
            if ( start_time_order <= now && now <= end_time_order && !getCookieValueByRegEx('popup_shown_order')) {
                $('#modal-notice-order').modal('show');  
            }
        }

        var $pop_close = $modal_notice.attr('data-dismiss', 'modal');
        $pop_close.click(function() {
            modalNoticeOrder();
        });

        //부가가치세 팝업 노출
        if (start_time <= now && now <= end_time && !getCookieValueByRegEx('popup_shown_tax')) {
            $modal_notice.modal('show');
        } else {
            modalNoticeOrder();
        }

        $('.form-signin').on('submit', function(evt){
            $(this).find('input').each(function(idx, elem){
                $(elem).val($.trim(elem.value));
            });
        });

        if (now <= end_time_pwd && !getCookieValueByRegEx('popup_shown')) {
            $('#modal-pwd').modal('show');
            if ($('.popup-pwd-notice').css('display') === 'block') {
                $('.popup-pwd-notice').modal('hide');
            }
        }
        $("#no-show-modal-pwd").click(function(){
            $('#modal-pwd').modal('hide');
            $.cookie('popup_shown', 'hidden', {expires: 13});
        });
        $("#modal-pwd .btn1").click(function(){
            $.cookie('popup_shown', 'hidden', {expires: 13});
        });

        $('.carousel-control').hide();
        $('.own-slide').hover(
            function() {
                $('.carousel-control').fadeIn();
            }, function() {
                $('.carousel-control').fadeOut();
            }
        );
        $('.carousel').carousel('cycle');

        if (!window.YGY_VMS.getSelectedVendorFromCookie().company_number) {
          $.ajax("/owner/restaurants/").then(function(data) {
            if (data.restaurants) {
              originVendorList = data.restaurants.slice();
              var selectedVendor = $.extend(originVendorList[0], {});
              window.YGY_VMS.setSelectedVendorOnCookie(selectedVendor);
            }
          });
        }

    });

    $('.popup-pwd-notice').addClass('modal1');
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"060998d475","agent":"","transactionName":"NgQDY0YEWhICVEFQWg9OJ0JaBkAIDFkaXVoWAA9DGgpDDwZFRhdDCAQWRBoNWwwGDVxXUQQZ","applicationID":"2104228","errorBeacon":"bam.nr-data.net","applicationTime":98}</script>


</body></html>