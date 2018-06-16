<header>
    <section id="leftheader">
        <div id="flexItem_logo">
            <a href="index.jsp">
                <img src="${initParam.siteImages}topshelf.jpeg" alt="topshelf logo" style="width: 150px; height: 100px"/>
                <div id="bookstoreName">TopShelf Bookstore</div>
            </a>
        </div>
    </section>

    <!-- https://codepen.io/huange/pen/rbqsD -->
    <section id="midheader">
        <form id="searchForm" method="get" action="">
            <input type="text" class="searchTerm" placeholder="Search by title....">
            <button type="submit" class="searchButton">
                <i class="fa fa-search"></i>
            </button>
        </form>
    </section>

    <section id="navigationBar">
        <div class="navbar">
            <a href="index.jsp">Home</a>
            <div class="dropdown">
                <button class="dropbtn">Category
                    <i class="fa fa-caret-down"></i>
                </button>
                <div class="dropdown-content">
                    <a href="category.jsp">Science Fiction</a>
                    <a href="category.jsp">Fantasy</a>
                    <a href="category.jsp">Romance</a>
                    <a href="category.jsp">Mystery</a>
                </div>
            </div>
            <a href="#login">Login</a>
        </div>
    </section>

    <section id="rightheader">

        <div id="cartAndLogin">
            <div id="cartIcon">
                <a href="cart.jsp">
                    <img src="${initParam.siteImages}cart.png"
                         alt="shopping cart icon" width="50px" height="50px"/>
                </a>
                <div id="cartCount">0</div>
            </div>
        </div>

    </section>

</header>
