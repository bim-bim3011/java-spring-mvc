<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
     <!-- Latest compiled and minified CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
            rel="stylesheet">

        <!-- Latest compiled JavaScript -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
     
        <link rel="stylesheet" href="/css/createuser.css">
</head>
<body>
          <header>

          </header>

          <div class="formtest mx-auto">
            <div class="textform"><h2>Create user</h2></div>
            <div class="form-create">
                <form:form method="POST" action="/admin/user/create1" modelAttribute="newUser">
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Email address</label>
                        <form:input type="email" class="form-control" aria-describedby="emailHelp"
                        path="email"/>
                       
                    </div>
                    <div class="mb-3">
                        <label  class="form-label">Password</label>
                        <form:input type="password" class="form-control"
                        path="password"/>
                    </div>
                     <div class="mb-3">
                        <label  class="form-label">Phone Number</label>
                        <form:input type="text" class="form-control" 
                        path="phone"/>
                    </div>
                     <div class="mb-3">
                        <label  class="form-label">Full Name:</label>
                        <form:input type="text" class="form-control" 
                        path="fullName"/>
                    </div>
                     <div class="mb-3">
                        <label  class="form-label">Address</label>
                        <form:input type="text" class="form-control" 
                        path="address"/>
                    </div>
                    
                    <button type="submit" class="btn btn-primary">create</button>
                    </form:form>
            </div>
          </div>
</body>
</html>