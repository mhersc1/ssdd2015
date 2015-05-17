<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%--@ page language="java" contentType="text/html;charset=utf-8" pageEncoding="utf-8" --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<c:set var="ptf" value="${pageContext.request.contextPath}" />
<fmt:setLocale value="es_US" scope="application"/>
<jsp:useBean id="now" class="java.util.Date"/>