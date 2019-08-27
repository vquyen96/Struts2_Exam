<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 8/24/2019
  Time: 7:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<div class="card" style="width: 90%; max-width: 1000px; margin-left: 50px;">
    <div class="card-body">
        <table class="table">
            <thead>
            <tr>
                <th scope="col">#</th>
                <th scope="col">When</th>
                <th scope="col">Time</th>
                <th scope="col">Planning</th>
                <th scope="col">Location</th>
                <th scope="col">Info</th>
                <th scope="col">Action</th>
            </tr>
            </thead>
            <tbody>
            <s:iterator value="eventList">
            <tr>
                <th scope="row"><s:property value="id"/></th>
                <td><s:property value="date"/></td>
                <td><s:property value="time"/></td>
                <td><s:property value="plan"/></td>
                <td><s:property value="location"/></td>
                <td><s:property value="info"/></td>
                <td>
                    <s:form action="edit">
                        <div style="display: none">
                            <s:textfield name="newEvent.id" value="%{id}" type="hidden"/>
                            <s:textfield name="newEvent.info" value="%{info}" type="hidden"/>
                            <s:textfield name="newEvent.location" value="%{location}" type="hidden"/>
                            <s:textfield name="newEvent.plan" value="%{plan}" type="hidden"/>
                            <s:textfield name="newEvent.date" value="%{date}" type="hidden"/>
                            <s:textfield name="newEvent.time" value="%{time}" type="hidden"/>
                        </div>
                        <s:submit action="edit" value="Edit" class="btn btn-warning"/>
                    </s:form>
                    <s:form action="delete">
                        <div style="display: none">
                            <s:textfield name="newEvent.id" value="%{id}" type="hidden"/>
                            <s:textfield name="newEvent.info" value="%{info}" type="hidden"/>
                            <s:textfield name="newEvent.location" value="%{location}" type="hidden"/>
                            <s:textfield name="newEvent.plan" value="%{plan}" type="hidden"/>
                            <s:textfield name="newEvent.date" value="%{date}" type="hidden"/>
                            <s:textfield name="newEvent.time" value="%{time}" type="hidden"/>
                        </div>
                        <s:submit action="delete" value="Delete" class="btn btn-danger"/>
                    </s:form>
                </td>
            </tr>
            </s:iterator>
            </tbody>
        </table>
    </div>
</div>
<%--    <ul>--%>
<%--        <s:iterator value="eventList">--%>
<%--        <li>--%>
<%--            <div>--%>
<%--                <label>Id : </label>--%>
<%--                <s:property value="id"/>--%>
<%--            </div>--%>
<%--            <div>--%>
<%--                <label>When?  : </label>--%>
<%--                <s:property value="date"/>--%>
<%--            </div>--%>
<%--            <div>--%>
<%--                <label>Time  : </label>--%>
<%--                <s:property value="time"/>--%>
<%--            </div>--%>
<%--            <div>--%>
<%--                <label>planning : </label>--%>
<%--                <s:property value="plan"/>--%>
<%--            </div>--%>
<%--            <div>--%>
<%--                <label>location  : </label>--%>
<%--                <s:property value="location"/>--%>
<%--            </div>--%>
<%--            <div>--%>
<%--                <label>info : </label>--%>
<%--                <s:property value="info"/>--%>
<%--            </div>--%>
<%--            <div>--%>
<%--                <s:form action="edit">--%>
<%--                    <s:textfield name="newEvent.id" value="%{id}" type="hidden"/>--%>
<%--                    <s:textfield name="newEvent.info" value="%{info}" type="hidden"/>--%>
<%--                    <s:textfield name="newEvent.location" value="%{location}" type="hidden"/>--%>
<%--                    <s:textfield name="newEvent.plan" value="%{plan}" type="hidden"/>--%>
<%--                    <s:textfield name="newEvent.date" value="%{date}" type="hidden"/>--%>
<%--                    <s:textfield name="newEvent.time" value="%{time}" type="hidden"/>--%>
<%--                    <s:submit action="edit" value="Edit"/>--%>
<%--                </s:form>--%>

<%--            </div>--%>
<%--            <div>--%>
<%--                <s:form action="delete">--%>
<%--                    <s:textfield name="newEvent.id" value="%{id}" type="hidden"/>--%>
<%--                    <s:textfield name="newEvent.info" value="%{info}" type="hidden"/>--%>
<%--                    <s:textfield name="newEvent.location" value="%{location}" type="hidden"/>--%>
<%--                    <s:textfield name="newEvent.plan" value="%{plan}" type="hidden"/>--%>
<%--                    <s:textfield name="newEvent.date" value="%{date}" type="hidden"/>--%>
<%--                    <s:textfield name="newEvent.time" value="%{time}" type="hidden"/>--%>
<%--                    <s:submit action="delete" value="Delete"/>--%>
<%--                </s:form>--%>

<%--            </div>--%>
<%--            <div>--%>
<%--                ---------------------------------------------------------------------%>
<%--            </div>--%>


<%--        </li>--%>
<%--        </s:iterator>--%>
<%--    </ul>--%>
</body>
</html>
