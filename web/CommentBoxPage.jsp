<%-- Document : CommentBoxPage Created on : Mar 20, 2022, 10:35:37 AM Author : Oracle --%>

    <%@page contentType="text/html" pageEncoding="UTF-8" %>
        <!DOCTYPE html>
        <html>
        <html>

        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">

            <link rel="icon" href="assets/logo.svg">
            <link rel="stylesheet" href="assets/css/asset-sheet.css">
            <link rel="stylesheet" href="assets/css/navbar-style.css">
            <link rel="stylesheet" href="assets/css/about-style.css">
            <link rel="stylesheet" href="assets/css/viewallrecord-style.css">


            <link rel="preconnect" href="https://fonts.googleapis.com">
            <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

            <link href="https://fonts.googleapis.com/css2?family=Amaranth&family=VT323&display=swap" rel="stylesheet">
            <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Audiowide&effect=anaglyph">
            <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Press+Start+2P&effect=anaglyph">

            <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Outlined" rel="stylesheet">
            <title>UST-TGS</title>

        </head>

        <body>
            <% response.setHeader("Cache-Control", "no-cache" ); response.setHeader("Cache-Control", "no-store" );
                response.setHeader("Pragma", "no-cache" ); response.setDateHeader("Expires", 0);
                session.setAttribute("verify", session.getAttribute("verify")); %>
                <h1>Hello World!</h1>
        </body>

        </html>