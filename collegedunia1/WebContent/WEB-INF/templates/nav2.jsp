<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
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
          <a class="navbar-brand" href="/collegedunia">CollegeDunia</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
        	<li> <a href="/collegedunia/Management">Management</a></li>
            
            <li><a href="/collegedunia/Engineering">Engineering</a></li>
            
            <li><a href="/collegedunia/Arts">Arts</a></li>
            
             
            <li><a href="/collegedunia/Medical">Medical</a></li>
            
            
           
          </ul>
     
          <%-- <ul class="nav navbar-nav navbar-right">
            <security:authorize access="isAnonymous()">
            <li><a href="/FlickrApp/signin">Login</a></li>
            </security:authorize>
            <security:authorize access="!isAnonymous()">
           <ul class="nav navbar-nav navbar-right">
           <li><a href="/FlickrApp/upload">Upload</a></li>
            <li><a href="#">Welcome <security:authentication property="principal.username"/></a></li>
            <li><a href="/FlickrApp/logout">Logout</a></li>
          </ul>
          </security:authorize>
            
          </ul> --%>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    
       