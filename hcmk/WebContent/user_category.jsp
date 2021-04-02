<%@page import="javax.security.auth.message.callback.PrivateKeyCallback.Request"%>
<%@page import="hcmk.com.hibernate.DAO.ProductDAO"%>
<%@page import="hcmk.com.hibernate.entity.Product"%>
<%@page import="java.util.List"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/include/userheader.jsp"/>
 
<%=request.getAttribute("catname") %>
<hr>
<div class="hr1"></div>
<div class="bestheading">

<h1 class="Clicker"><%=request.getAttribute("catname") %></h1>
<hr>
</div>
<div class="space">
<div class="power">

<%List<Product> products =  (List<Product>)request.getAttribute("products");%>
<div class="rowbest">
<c:forEach items="<%=products %>" var="product" >
  <div class="columnbest">
  		
    <div class="cardbest">
      <img src="${product.photos}" alt="Jane" style="width:100%">
      <div class="containerbest">
      
        <h4> ${product.title} </h4>
        <p class="titlebest">${product.price}</p>
        
        <p><a href="<%=request.getContextPath()%>/Product" onclick="<%request.setAttribute("product","${product}");%>"class="buttonbest" style="color:white;">View</a></p>
      </div>
    </div>
   
  </div>
   </c:forEach>
</div>


</div>
</div>










<jsp:include page="/include/footer.jsp"/>