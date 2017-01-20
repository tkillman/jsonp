<%@page import="net.sf.json.JSONObject"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    
    <%
    
    request.setCharacterEncoding("utf-8");
    
    String id=request.getParameter("id");
    String call=request.getParameter("callback");
   
    System.out.println(call);
    
    String name="½ºÇÁ¸µ";
    int age=20;
    
    JSONObject job = new JSONObject();
    job.put("name",name);
    job.put("age",age);
    
    out.write(call+ "(" +job.toString() +")");
    
    
    %>