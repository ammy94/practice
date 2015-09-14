 <%@taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
 
 
 <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/collegedunia">Collegedunia</a>
        </div>
        
          
            <!--<security:authorize access="!isAnonymous()">-->
            <li><a href="/collegedunia/updateinfo">Update Info</a></li>
            
           <!--  </security:authorize>  -->
           
           
           <security:authorize access="!isAnonymous()">
            <li><a href="/collegedunia/upload">Upload</a></li>
            
            </security:authorize>
        
       
           <ul class="nav navbar-nav navbar-right">
            <security:authorize access="isAnonymous()">           
            <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Login</b> <span class="caret"></span></a>
			<ul id="login-dp" class="dropdown-menu">
				<li>
					 <div class="row">
							<div class="col-md-12">
							
								<b>Login </b>
								 <form class="form" role="form" method="post" action="/collegedunia/login" accept-charset="UTF-8" id="login-nav">
										<div class="form-group">
											 <label class="sr-only" for="exampleInputEmail2">Username</label>
											 <input type="text" class="form-control" id="exampleInputEmail2" name="username" placeholder="Username" required autofocus>
										</div>
										<div class="form-group">
											 <label class="sr-only" for="exampleInputPassword2">Password</label>
											 <input type="password" class="form-control" id="exampleInputPassword2" name="password" placeholder="Password" required>
											 <div class="form-group">
											 <button type="submit" class="btn btn-primary btn-block">Sign in</button>
										</div>
										</div>
										</form>
										</div>
										</div>
										</li></ul>
									</security:authorize>
            <security:authorize access="!isAnonymous()">
           <ul class="nav navbar-nav navbar-right">
           
            <li><a href="#">Welcome <security:authentication property="principal.username"/></a></li>
            <li><a href="/collegedunia/logout">Logout</a></li>
          </ul>
          </security:authorize>
            
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>







 