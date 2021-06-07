<%--
  Created by IntelliJ IDEA.
  User: MSI
  Date: 2021/6/6
  Time: 9:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>

    <script>
      function a() {
        $.post({
          url: "${pageContext.request.contextPath}/a1",
          data: {"name": "1223"},
          success: function (data, status) {
            console.log(data);
            console.log(status)
          }
        })
      }
    </script>
  </head>
  <body>
    用户名：<input type="text" id="username" onblur="a()">

  </body>
</html>
