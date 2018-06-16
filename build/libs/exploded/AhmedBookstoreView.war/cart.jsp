<%--
  Created by IntelliJ IDEA.
  User: Ahmed
  Date: 6/9/18
  Time: 11:38 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Check Out (Coming Soon.....)</title>
    <meta charset="utf-8">
    <meta name="description" content="The cart page for a bookstore">

    <!--
        normalize-and-reset.css.css is a basic CSS reset; useful for starting from ground zero.
        always include this first.
    -->

    <link rel="stylesheet" href="css/normalize-and-reset.css">

    <!--
        cascading appropriately, we have:

        main.css    --  all things common
        header.css  --  header-specific rules
        footer.css  --  footer-specific rules
        <page>.css  --  page-specific rules
        extras.css  --  extras you may want
    -->

    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/footer.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon"  type="image/png" href="images/site/favicon.png">

</head>
<body>
<jsp:include page="WEB-INF/jsp/header.jsp"/>
<main role="main">
    <section>
        This is the cart page. (Coming Soon...)
    </section>
</main>
<jsp:include page="WEB-INF/jsp/footer.jsp"/>
</body>
</html>
