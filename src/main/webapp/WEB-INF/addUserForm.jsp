<%--
  Created by IntelliJ IDEA.
  User: srinivasm
  Date: 30/01/18
  Time: 10:37 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:layout title="Add User">
    <t:errorMessage message="${errorMessage}"/>

    <t:form action="addUser">
        <t:textfield name="id" label="ID" required="true"/>
        <t:textfield name="firstName" label="First Name" required="true"/>
        <t:textfield name="lastName" label="Last Name" required="true"/>
        <t:submit/>
    </t:form>
</t:layout>
