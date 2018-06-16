<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <title>Bookstore Category Page</title>
    <meta charset="utf-8">
    <meta name="description" content="The category page for a bookstore">

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
    <link rel="stylesheet" href="css/category.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon"  type="image/png" href="images/site/favicon.png">


</head>

<body>
<jsp:include page="WEB-INF/jsp/header.jsp"/>
<main role="main">
    <section class="flexContainer content">
        <nav class="flexItem categoryNav">
            <ul class="buttons categoriesList">
                <li class="selected"><a href="category.jsp?ScienceFiction">Science Fiction</a></li>
                <li><a href="category.jsp?Fantasy">Fantasy</a></li>
                <li><a href="category.jsp?Romance">Romance</a></li>
                <li><a href="category.jsp?Mystery">Mystery</a></li>
            </ul>
        </nav>

        <article class="flexItem categoryItems">
            <ul class="flexContainer categoryItems">
                <li class="flexItem categoryItem">
                    <img src="${initParam.bookImages}the-hobbit.gif" alt="The Hobbit" width="122" height="187"/>
                    <div>
                        <h2 class="title">The Hobbit</h2>
                        <h3 class="author">by J. R. R. Tolkien</h3>
                        <h4 class="price">$8.99</h4>
                        <ul class="itemActions">
                            <!-- wrap this "read" li with if statement for visibility control -->
                            <li class="read"><a href="#">Read</a></li>
                            <li class="addToCart"><form method="get" action=""><input type="submit" value="&plus; Add"></form></li>
                        </ul>
                    </div>
                </li>

                <li class="flexItem categoryItem">
                    <img src="${initParam.bookImages}harry-potter-and-the-sorcerers-stone.gif" alt="Harry Potter and the Sorcerer's Stone" width="122" height="187"/>
                    <div>
                        <h2 class="title">Harry Potter and the Sorcerer's Stone</h2>
                        <h3 class="author">by J. K. Rowling</h3>
                        <h4 class="price">$10.99</h4>
                        <ul class="itemActions">
                            <!-- wrap this "read" li with if statement for visibility control -->
                            <li class="read"><a href="#">Read</a></li>
                            <li class="addToCart"><form method="get" action=""><input type="submit" value="&plus; Add"></form></li>
                        </ul>
                    </div>
                </li>

                <li class="flexItem categoryItem">
                    <img src="${initParam.bookImages}the_hunger_games.gif"
                         alt="The Hunger Games" width="122" height="187"/>
                    <div>
                        <h2 class="title">Watership Down</h2>
                        <h3 class="author">by Suzanne Collins</h3>
                        <h4 class="price">$12.99</h4>
                        <ul class="itemActions">
                            <!-- wrap this "read" li with if statement for visibility control -->
                            <li class="read"><a href="#">Read</a></li>
                            <li class="addToCart"><form method="get" action=""><input type="submit" value="&plus; Add"></form></li>
                        </ul>
                    </div>
                </li>

                <li class="flexItem categoryItem">
                    <div class="featured-item-image">
                        <img src="${initParam.bookImages}the-hobbit.gif" alt="The Hobbit" width="122" height="187"/>
                    </div>
                    <div class="featured-item-info">
                        <h2 class="title">Watership Down</h2>
                        <h3 class="author">by Author Name</h3>
                        <h4 class="price">$9.99</h4>
                        <ul class="itemActions">
                            <!-- wrap this "read" li with if statement for visibility control -->
                            <li class="read"><a href="#">Read</a></li>
                            <li class="addToCart"><form method="get" action=""><input type="submit" value="&plus; Add"></form></li>
                        </ul>
                    </div>
                </li>

                <li class="flexItem categoryItem">
                    <img src="${initParam.bookImages}the-hobbit.gif" alt="The Hobbit" width="122" height="187"/>
                    <div>
                        <h2 class="title">Watership Down</h2>
                        <h3 class="author">by Author Name</h3>
                        <h4 class="price">$9.99</h4>
                        <ul class="itemActions">
                            <!-- wrap this "read" li with if statement for visibility control -->
                            <li class="addToCart"><form method="get" action=""><input type="submit" value="&plus; Add"></form></li>
                        </ul>
                    </div>
                </li>

                <li class="flexItem categoryItem">
                    <img src="${initParam.bookImages}the-hobbit.gif" alt="The Hobbit" width="122" height="187"/>
                    <div>
                        <h2 class="title">Watership Down</h2>
                        <h3 class="author">by Author Name</h3>
                        <h4 class="price">$9.99</h4>
                        <ul class="itemActions">
                            <!-- wrap this "read" li with if statement for visibility control -->
                            <li class="read"><a href="#">Read</a></li>
                            <li class="addToCart"><form method="get" action=""><input type="submit" value="&plus; Add"></form></li>
                        </ul>
                    </div>
                </li>

                <li class="flexItem categoryItem">
                    <img src="${initParam.bookImages}the-hobbit.gif" alt="The Hobbit" width="122" height="187"/>
                    <div>
                        <h2 class="title">Watership Down</h2>
                        <h3 class="author">by Author Name</h3>
                        <h4 class="price">$9.99</h4>
                        <ul class="itemActions">
                            <!-- wrap this "read" li with if statement for visibility control -->
                            <li class="addToCart"><form method="get" action=""><input type="submit" value="&plus; Add"></form></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </article>
    </section>
</main>
<jsp:include page="WEB-INF/jsp/footer.jsp"/>
</body>
</html>
