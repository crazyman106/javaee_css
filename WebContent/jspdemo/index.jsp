<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<!-- 
js是可以嵌入到html中的, js是基于对象和事件驱动的脚本语言 

特点:	交互性
	安全性:js不能访问本地磁盘
	跨平台性:浏览器内部都内置js解析器

js的作用
	(1) js可以动态修改(增删)html及css的代码
	(2) js可以动态校验数据
	
ECMAScript  BOM(Brower Object Modul)浏览器对象模型	DOM(Document Object Modul)文档对象类型

js的引入方式
	(1) 内嵌
	(2) 内部脚本
	(3) 外部脚本
	
js的基本语法   
	1.变量 
		弱类型语言
		var x = 5;var str="hello";var bool=true;
	2.原始类型
		number:数字类型;string:字符串;boolean布尔型;undefined:未定义;null:空
	转成字符串
		number和number转成字符串  toString();
		在js中一切皆对象  原始类型是伪对象
		
	转成数字
	字符串转数字:parseInt();parseFloat();
	强制转换
	Boolean() 将字符串和数字转成boolean布尔型
	字符串强转boolean:字符串非空就是true,空字符串(null)就是false;
	数字强转boolean:非0为true,0就是false
	null是false, 非null是true
	
	3.引入类型
	var obj = new Object();
	
	4.运算符
		赋值运算符:var x = 5;
		算数运算符:+ - x / &.....
			注意:字符串具有加号运算 会将非字符串的转成字符串在进行拼接
			- x / % ...字符串没有这种运算 将字符串转成数字,在进行运算
		逻辑运算符:&& || 必须使用双与  双或
		比较运算符:> < >= <= != <>不等于  == ===类型与之都相等
		类型运算符:	typeof 判断数据类型
			    instanceof 断言某中类型	    
		void()运算符
	
	5.js的逻辑语句
		if else
		switch
		for
		for in循环
-->
</head>
<body>

</body>
</html>