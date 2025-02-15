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
            background-image: url('image/con0.jpg');
            background-size: cover;
            background-attachment: fixed;
            background-position: center;
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
        }

        .navbar a {
            float: left;
            display: block;
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
    </style>
</head>
<body>
<div class="navbar">
        <a href="index.jsp">Home</a>
        <a href="aboutus.jsp">About Us</a>
        <a href="contactus.jsp">Contact Us</a>
    </div>
<br>
<br>
<div class="container">
    <div class="text">
    <br>
    <br>
        <br>
        <p style="color:white">
        <h1>Contact Us</h1>
        <br>
        <div class="contact-info">
            <p>If you have any questions, comments, or feedback, we would love to hear from you. Please reach out to us using the following contact details:</p>
            <p>
                <label>Email:</label> info@indianculture.com
            </p>
            <p>
                <label>Phone:</label> +91-123-456-7890
            </p>
            <p>
                <label>Address:</label> 123 Heritage Lane, Historical District, New Delhi, India
            </p>
            <p>Feel free to connect with us on social media for the latest updates and more insights into the rich cultural heritage of India:</p>
            <p>
                <label>Facebook:</label> <a href="https://www.facebook.com/indianculture">facebook.com/indianculture</a>
            </p>
            <p>
                <label>Twitter:</label> <a href="https://www.twitter.com/indianculture">twitter.com/indianculture</a>
            </p>
            <p>
                <label>Instagram:</label> <a href="https://www.instagram.com/indianculture">instagram.com/indianculture</a>
            </p>
            </div>
</body>
</html>