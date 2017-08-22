define('baolu.static.js.demo',function(require,exports,module){
	console.log("demo");
	$(".demo").click(function(){
		alert($(this).html());
	});
	//引入模块  
	var c=require('common.static.js.common');

	c.getjson();
	c.tostring();
});