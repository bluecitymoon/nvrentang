<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Backend User Main Page</title>
<link rel="stylesheet" href="<c:url value="/css/window.css" />" />
<script src="<c:url value="/js/jquery-2.0.2.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/iphone-springboard.js" />"></script>
</head>

<body>
   <div id="iphone-scrollcontainer">
      <div id="springboard-items">
           <c:url var="productUrl" value="/product/warehouse" /> 
           <c:url var="financeUrl" value="/finance" /> 
           <c:url var="customerUrl" value="/customer" /> 
           <c:url var="notesUrl" value="/notes" />     
    	   <div class="row">
    	         <div class="icon upleft">  
        		 <a href="${productUrl}" title="Text" class="ico_btn"><img src="<c:url value="/img/icon_youtube.png" />" alt="产品" /></a>
                  <p class="ico_txt">仓库</p>
                </div>
                <div class="icon upright">  
        		 <a href="${financeUrl}" title="Text" class="ico_btn"><img src="<c:url value="/img/icon_stocks.png" />" alt="财务" /></a>
                  <p class="ico_txt">财务</p>
                </div>
                <div class="icon upright">  
        		 <a href="${customerUrl}" title="Text" class="ico_btn"><img src="<c:url value="/img/icon_marcofolio.png" />" alt="客户" /></a>
                  <p class="ico_txt">客户</p>
                </div>
                
    	   </div>
    	   <div class="row">
    	         <div class="icon upleft">  
        		 <a href="${notesUrl}" title="Text" class="ico_btn"><img src="<c:url value="/img/mzl.cigszanu-175x175.png" />" alt="产品" /></a>
                  <p class="ico_txt">记事本</p>
                </div>
                <div class="icon upright">  
        		 <a href="${productUrl}" title="Text" class="ico_btn"><img src="<c:url value="/img/icon_text.png" />" alt="产品" /></a>
                  <p class="ico_txt">产品</p>
                </div>
                <div class="icon upright">  
        		 <a href="${productUrl}" title="Text" class="ico_btn"><img src="<c:url value="/img/icon_text.png" />" alt="产品" /></a>
                  <p class="ico_txt">产品</p>
                </div>
    	   </div>
    	   
    	   <div class="row">
    	         <div class="icon upleft">  
        		 <a href="${productUrl}" title="Text" class="ico_btn"><img src="<c:url value="/img/icon_text.png" />" alt="产品" /></a>
                  <p class="ico_txt">产品</p>
                </div>
                <div class="icon upright">  
        		 <a href="${productUrl}" title="Text" class="ico_btn"><img src="<c:url value="/img/icon_text.png" />" alt="产品" /></a>
                  <p class="ico_txt">产品</p>
                </div>
                <div class="icon upright">  
        		 <a href="${productUrl}" title="Text" class="ico_btn"><img src="<c:url value="/img/icon_text.png" />" alt="产品" /></a>
                  <p class="ico_txt">产品</p>
                </div>
    	   </div>
      </div>
   </div>
  
</body>
</html>