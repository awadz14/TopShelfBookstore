<%--
  Created by IntelliJ IDEA.
  User: Ahmed
  Date: 6/7/18
  Time: 8:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<main role="main">
    <section id="upperHome">
            <div id="welcomeMessage">
                <p>Welcome to Top Shelf, your neighborhood bookstore!</p>
            </div>
            <div id="ourMission">
                <p>Our mission is to help you on your quest to finding the perfect book.
                    <br>We have a wide selections of the latest novels and classics too
                    <br>From our library to yours.
                </p>
            </div>
    </section>

    <section id="bottomHome">
        <p>Books You Might Like</p>
        <ul class="flexContainer suggestedBookList">
            <li class="suggestedBookItems">
                <a href="#">
                    <img src="${initParam.bookImages}harry-potter-and-the-sorcerers-stone.gif"
                         alt="Harry Potter and the Sorcerer's Stone" />
                </a>
            </li>
            <li class="suggestedBookItems">
                <a href="#">
                    <img src="${initParam.bookImages}the-hobbit.gif"
                         alt="The Hobbit" />
                </a>
            </li>
            <li class="suggestedBookItems">
                <a href="#">
                    <img src="${initParam.bookImages}the_hunger_games.gif"
                         alt="The Hunger Games" />
                </a>
            </li>
        </ul>
    </section>

</main>
