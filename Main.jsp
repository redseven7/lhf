<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>图书查询</title>
  </head>
  <body>
     <s:form Action="query">
     <s:textfield label ="作者" name="name" />
     <s:submit value = "查询"/>
     </s:form>
  </body>
</html>                                                                                                                                                 

