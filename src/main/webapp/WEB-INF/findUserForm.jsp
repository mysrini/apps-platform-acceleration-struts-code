<%--
  Created by IntelliJ IDEA.
  User: srinivasm
  Date: 30/01/18
  Time: 11:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:layout title="Find User">
    <t:errorMessage message="${errorMessage}"/>

    <t:form action="findUser">
        <t:numberfield name="id" label="Enter ID" required="true"/>
        <t:submit/>
    </t:form>
</t:layout>