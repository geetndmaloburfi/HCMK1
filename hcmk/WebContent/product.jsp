<%@page import="hcmk.com.hibernate.DAO.ProductDAO"%>
<%@page import="hcmk.com.hibernate.entity.Product"%>
<%@page import="java.util.List,java.lang.Integer"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/include/header.jsp"/>
<h1>${product.title}</h1>
<div class="img-magnifier-container">
  <img id="myimage" src="${product.photos}"  width="600" height="600">
</div>


<jsp:include page="/include/footer.jsp"/>