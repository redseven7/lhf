<%@ page language="java" contentType="text/html; charset=gb2312"%>
<%@page import="java.util.*,com.am.*,java.sql.*,java.text.*" pageEncoding="UTF-8"%>
<jsp : useBean id="conn"scope="application"class="com.am.OpenDB"/>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%
request.setCharacterEncoding("GB2312");
String title,pulisher,name,country;
int authorid,pulishdate,isbn,price;
title="";pulisher="";name="";country="";
authorid=0;pulishdate=0;isbn=0;price=0;
boolean b1 = false; 
 %>
