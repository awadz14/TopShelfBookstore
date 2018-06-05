<header>

    <section id="leftheader">
        <div id="flexItem logo">
            <a href="index.jsp">
                <img src="${initParam.siteImages}topshelf.jpeg" alt="topshelf logo" width="215px" height="120px"/>
            </a>
        </div>
    </section>

    <section id="midheader">
            <div class="searchBox">
                <form method="get" action="">
                    <!-- this search input could easily just be a regular text input, simply update type here and the CSS selector -->
                    <input type="text" name="searchBook" placeholder="Find a book...">
                    <input type="submit" value="Find">
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
            <div id="loginButton">G</div>
        </div>

    </section>

</header>
