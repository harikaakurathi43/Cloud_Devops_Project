<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Indian Culture and Monuments</title>
    <style>
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
            width: 100%;
            font-family: Arial, sans-serif;
        }

        .half-background {
            background: url('image/h2.jpg') no-repeat center top;
            background-size: 100% auto;
            height: 115%; /* Cover the top half of the page */
            position: relative;
        }

        .info-container {
            position: absolute;
            bottom: 0;
            width: 100%;
            background: rgba(0, 0, 0, 0.7);
            color: white;
            padding: 20px;
            text-align: center;
        }

        .navbar {
            background: rgba(0, 0, 0, 0.7);
            overflow: hidden;
            padding: 10px 0;
           
            width: 100%;
            top: 0;
        }

        .navbar a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        .navbar a:hover {
            background: rgba(255, 255, 255, 0.2);
        }

        .btn-container {
            margin-top: 20px;
        }

        .btn-container a {
            display: inline-block;
            margin: 10px;
            padding: 10px 20px;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            background: rgba(0, 0, 0, 0.7);
            border: 1px solid white;
            transition: background 0.3s, color 0.3s;
        }

        .btn-container a:hover {
            background: white;
            color: black;
        }

        .content {
            padding: 20px;
            background-color: #f0f0f0;
        }

    </style>
</head>
<body>
    <div class="navbar">
        <a href="index.jsp">Home</a>
        <a href="index.jsp">Logout</a>
        <a href="aboutus.jsp">About Us</a>
        <a href="contactus.jsp">Contact Us</a>
    </div>

    <div class="half-background">
        <div class="info-container">
            <h1>The Greatness of Indian Monuments and Culture</h1>
            <p>India is a land of diverse cultures and rich heritage. The country is home to some of the most magnificent monuments that reflect the grandeur and historical significance of its past.</p>
            <p>From the majestic Taj Mahal in Agra to the ancient temples of Khajuraho, Indian monuments are a testament to the architectural prowess and artistic brilliance of the bygone eras.</p>
            <p>Each monument tells a story of India's cultural evolution, showcasing a blend of various traditions, religions, and philosophies.</p>
            <p>Exploring these monuments provides a deep insight into the cultural fabric that makes India a unique and vibrant nation.</p>
            <div class="btn-container">
                <a href="culture.jsp">Learn About Culture</a>
             <a href="monuments.jsp">Learn About Monuments</a>

            </div>
        </div>
    </div>

    
</body>
</html>