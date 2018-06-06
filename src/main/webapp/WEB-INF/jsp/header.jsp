<header>

    <section id="leftheader">
        <div id="flexItem logo">
            <a href="index.jsp">
                <img src="${initParam.siteImages}topshelf.jpeg" alt="topshelf logo" width="215px" height="120px"/>
            </a>
        </div>
    </section>

    <section id="midheader">
            <div class="search">
                <form id="searchForm" method="get" action="">
                    <input type="text" class="searchTerm" placeholder="Search by title....">
                    <button type="submit" class="searchButton">
                        <i class="fa fa-search"></i>
                    </button>
                </form>
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
            <div id="loginButton">
                <span>Hello, Sign In
                    <br>My Account
                </span>
            </div>
        </div>

    </section>

</header>
