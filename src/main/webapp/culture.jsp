<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Culture Information Management System</title>
    <style>
        body {
            background-image: url('image/rcbg.jpg');
            background-size: cover;
            background-attachment: fixed;
            background-position: center;
            font-family: Arial, sans-serif;
        }

        .container {
            background: rgba(0, 0, 0, 0.7);
            border-radius: 10px;
            color: white;
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
        }

        .text {
            padding: 20px;
        }

        .image-section img {
            width: 100%;
            max-width: 400px;
            height: auto;
            display: block;
            margin: 20px auto;
        }

        .navbar {
            background: rgba(0, 0, 0, 0.7);
            overflow: hidden;
            text-align: center;
        }

        .navbar a {
            display: inline-block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        .navbar button {
            background-color: transparent;
            border: none;
            color: white;
            cursor: pointer;
        }

        .navbar button:hover {
            text-decoration: underline;
        }

        .btn-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 10px;
            padding: 20px 0;
        }

        .btn-container a {
            display: inline-block;
            background-color: rgba(255, 255, 255, 0.1);
            border: 1px solid white;
            border-radius: 5px;
            padding: 10px 20px;
            color: white;
            text-decoration: none;
            transition: background-color 0.3s;
        }

        .btn-container a:hover {
            background-color: rgba(255, 255, 255, 0.3);
        }
    </style>
</head>
<body>
<div class="navbar">
    <a href="index.jsp">Home</a>
    <a href="aboutus.jsp">About Us</a>
    <a href="contactus.jsp">Contact Us</a>
</div>
<br>
<center><h1 style="color:white"><u>Indian Culture</u></h1></center>
<br>

<div class="container">
    <div class="text">
        <br>
        <br>
        <p>
        Indian culture is the heritage of social norms and technologies that originated in or are associated with the ethno-linguistically diverse India, pertaining to the Indian subcontinent until 1947 and the Republic of India post-1947. The term also applies beyond India to countries and cultures whose histories are strongly connected to India by immigration, colonisation, or influence, particularly in South Asia and Southeast Asia. India's languages, religions, dance, music, architecture, food, and customs differ from place to place within the country.

Indian culture, often labelled as a combination of several cultures, has been influenced by a history that is several millennia old, beginning with the Indus Valley Civilization and other early cultural areas.[1][2]

Many elements of Indian culture, such as Indian religions, mathematics, philosophy, cuisine, languages, dance, music, and movies have had a profound impact across the Indosphere, Greater India, and the world. The British Raj further influenced Indian culture, such as through the widespread introduction of the English language,[3] and a local dialect developed.
        </p>
        <br>
        <div class="btn-container">
            <a href="religiousculture.jsp">Religious culture</a>
            <br>
            <a href="philosophy.jsp">Philosophy</a><br>
           
            <a href="weddingrituals.jsp">Wedding rituals</a>
            <a href="festivals.jsp">Festivals</a>
            <a href="greetings.jsp">Greetings</a>
            <a href="cuisine.jsp">Cuisine</a>
            <a href="clothing.jsp">Clothing</a>
            <a href="lal.jsp">Languages and literature</a>
            <a href="epics.jsp">Epics</a>
            <a href="arc.jsp">Architecture</a>
           
        </div>
    </div>
</div>
</body>
</html>