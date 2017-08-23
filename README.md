1.本地环境要求
jre和php-cgi

构建
    fis3-release -r common
    fis3 frelease -r baolu

启动
    fis3 server start 或fis3 server start --type smarty 

监控
	cd common 或者 cd boalu  监听相应内容的更新
    fis3 release -wL
