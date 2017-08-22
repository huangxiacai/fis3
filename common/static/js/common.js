define("common.static.js.common",function(require,exports,module){
	var exporter = {};
	var demo=function(){
		console.log(111111);
	}
	var getjson={
		tjajax:function(){
			console.log("tjajax");
		},
		toString:function(){
			console.log("tostring");
		}
	}
	exporter={
		demo:demo,
		getjson:getjson.tjajax,
		tostring:getjson.toString
	};
	return exporter;
});