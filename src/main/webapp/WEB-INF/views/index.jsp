<%--
  Created by IntelliJ IDEA.
  User: manhtk
  Date: 11/11/2019
  Time: 20:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
  button {
    margin-right: 10px;
  }
</style>
<html>
  <head>
    <title>Calculator</title>
  </head>
  <body>
  <form action="calculate" method="post">
    <fieldset style="width: fit-content; height: fit-content">
      <legend style="color:red">Calculator</legend>
      <table>
        <tr>
          <td>
              &nbsp;<input type="number" name="operand1" placeholder="First operand..." value="${operand1}">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="number" name="operand2" placeholder="Second operand..." value="${operand2}">
          </td>
        </tr>
        <tr>
          <td>
            <button type="submit" name="operator" value="Addition">Addition(+)</button>
            <button type="submit" name="operator" value="Subtraction">Subtraction(-)</button>
            <button type="submit" name="operator" value="Multiplication">Multiplication(X)</button>
            <button type="submit" name="operator" value="Division">Division(/)</button>
          </td>
        </tr>
      </table>
    </fieldset>
  </form>
  <p><h2 style="color: sandybrown">${result}</h2></p>
  </body>
</html>
