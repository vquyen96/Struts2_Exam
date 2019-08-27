<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 8/24/2019
  Time: 7:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Title</title>
    <style>
        .errorMessage{
            color: red;
        }
    </style>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
    <div class="card" style="width: 90%; max-width: 500px; margin: auto">
        <div class="card-body">
            <s:form method="POST" action="store">

                <s:textfield type="date" label="When?" name="newEvent.date"  title="YYYY-MM-DD like 2013-01-21" class="form-control"/>

                <s:textfield type="time" label="Time" name="newEvent.time" class="form-control"/>

                <s:textfield label=" What are you planning?" name="newEvent.plan" class="form-control"/>

                <s:textfield name="newEvent.location" label="Where? :" class="form-control"/>

                <s:textfield label="More info?" name="newEvent.info" class="form-control"/>

                <s:submit value="Create Event" action="store" class="btn btn-primary"/>

            </s:form>
        </div>
    </div>

</body>
</html>
