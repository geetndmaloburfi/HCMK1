<jsp:include page="/include/header.jsp"/>
      
      
<div class="one">
      <section>
       <div class="main">
	    <p class="sign" align="center">Sign in</p>
	    <form class="form1" action="post" >
	    <p class="ungiven">Username </p>
	    <input class="un " type="text"  >
      
	     <p class="passgiven">Password </p>
	     <input class="pass" type="password"  >
	      
      	 <a class="submit" href="#" >Sign in</a><br><br>
      
         <p class="signuplogin" >New User <a class="forgot" href="<%=request.getContextPath()%>/SignUp" >Create New Account</a><p>
         
     	 <p align="center"><a  href="#" class="forgot"  >Forgot Password?</a></p>
      </form>
            
                
    </div>
      
      
      
      
      </section>

</div>
















<jsp:include page="/include/footer.jsp"/>