{%extends file="common/page/layout-base.tpl"%}
{*   覆盖头部引入样式js或css  *}
{%block name="head-area"%}
	{%require name="baolu:static/css/demo.css"%}
	{%require name="baolu:static/js/demo.js"%}
	{%require name="common:static/js/common.js"%}
	{%script%}
		 require("baolu.static.js.demo")
	{%/script%}
{%/block%}
{*   覆盖内容区域  *}
{%block name="main"%}
  <div class="demo">demo content</div>
{%/block%}