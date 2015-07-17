<%-- 
    Document   : AppGraber
    Created on : Jul 16, 2015, 2:09:47 PM
    Author     : BDawg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>App Grabber</title>
        <link rel="stylesheet" type="text/css" href="css/normalize.css">
        <link rel="stylesheet" type="text/css" media="screen" href="css/style.css">
    </head>    
    <body>
        <header class="page-header">
            <a href="AppGrabber.jsp" id="logo">
                <img src="images/logo.png">
		<h1>App Grabber</h1>
		<p>Download full-resolution App Store icons</p>
            </a>
        </header>
        <div id="wrapper">
            <section class="main">
		<form id="searchBar" onsubmit="search()">
                    <input type="text" name="searchTerm" id="searchTerm" placeholder="Search an app..." spellcheck="false" autofocus>
                    <input type="submit" value="Grab!" id="button" onclick="searchCount()">
		</form>			
            </section>
            <section class="results">
		<p id="instructions">To download an icon, click it.</p>
		<ul id="list">
		</ul>
            </section>
            <footer>
                <p>Created for CSS 313, BYU-Idaho, July 2015</p>			
            </footer>
	</div>
        <script type="text/javascript" src="js/search.js"></script>
    </body>
</html>
