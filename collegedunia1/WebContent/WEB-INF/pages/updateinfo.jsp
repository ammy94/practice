<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<div class="container">

     
  

<div class="col-md-8">

<div class="panel panel-primary">
  <div class="panel-heading">
    <h3 class="panel-title">Update Info</h3>
  </div>
  <div class="panel-body">
<div>TEST 123 Test </div>
<form:form method="POST" modelAttribute="admin" action="/collegedunia/updateinfo" enctype="multipart/form-data">
<div class="input-group">
  <span class="input-group-addon" id="sizing-addon2">College Name</span>
  <form:input type="text" class="form-control" path="collegename" name="collegename" required="true" placeholder="Enter college name" aria-describedby="sizing-addon2"/>
</div>
<br>

 
<!-- Split button -->

    <div class="input-group">
    <span class="input-group-addon" id="sizing-addon2">Department Name</span>
  <form:input type="text" class="form-control" path="deptname" name="deptname" required="true" placeholder="Enter college name" aria-describedby="sizing-addon2"/>
    </div><!-- /input-group -->
 
<br>

 <div class="input-group">
  <span class="input-group-addon" id="sizing-addon2">Professor Name</span>
<form:input type="text" class="form-control" path="proffname" name="proffname" required="true" placeholder="Enter prof name" aria-describedby="sizing-addon2"/>
</div> 
<br>
 <div class="input-group">
  <span class="input-group-addon" id="sizing-addon2">Prof image</span>
  <form:input type="file" class="form-control" path="picture" name="picture" placeholder="Enter image url" aria-describedby="sizing-addon2"/>
</div> 
<br>

<div class="input-group">
  <span class="input-group-addon" id="sizing-addon2">Phone No.</span>
  <form:input type="text" class="form-control" path="phone" name="phone" required="true" placeholder="Enter phone no." aria-describedby="sizing-addon2"/>
</div>

<div class="input-group">
  <span class="input-group-addon" id="sizing-addon2">Email</span>
<form:input type="email" class="form-control" path="email" name="email" required="true" placeholder="Enter mail Id" aria-describedby="sizing-addon2"/>
</div>


    <div class="input-group">
      <span class="input-group-addon" id="sizing-addon2">Courses</span>
  <form:input type="text" class="form-control" path="coursename" name="coursename" required="true" placeholder="Enter college name" aria-describedby="sizing-addon2"/>
    </div>
  
<br>

<br>
<button type="submit" class="btn btn-danger pull-right">Add Info</button>

<br>
</form:form>
</div>
</div>
</div>
</div>
