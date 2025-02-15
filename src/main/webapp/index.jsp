<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Indian Culture and Heritage</title>
    <style>
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
            font-family: Arial, sans-serif;
            overflow: hidden;
        }

        .video-background {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: -1;
            object-fit: cover;
        }

        .navbar {
            background: rgba(0, 0, 0, 0.7);
            overflow: hidden;
            padding: 10px 0;
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 1;
        }

        .navbar a {
            float: left;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        .navbar a:hover {
            background: rgba(255, 255, 255, 0.2);
        }

        .content {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
            text-align: center;
            color: white;
        }

        .content h1 {
            font-size: 3em;
            margin-bottom: 20px;
            text-transform: uppercase;
            letter-spacing: 2px;
        }

        .content p {
            font-size: 1.2em;
            margin-bottom: 30px;
            width: 60%;
            line-height: 1.5;
        }

        .content .btn-container {
            display: flex;
            gap: 20px;
        }

        .content .btn-container a {
            text-decoration: none;
            padding: 12px 24px;
            border-radius: 5px;
            font-size: 1em;
            color: white;
            background: rgba(0, 0, 0, 0.7);
            border: 1px solid white;
            transition: background 0.3s, color 0.3s;
        }

        .content .btn-container a:hover {
            background: white;
            color: black;
        }
    </style>
</head>
<body>
    <!-- Video Background -->
    <video class="video-background" autoplay loop muted>
        <source src="vdo/vdo1.mp4" type="video/mp4">
        Your browser does not support the video tag.
    </video>

    <!-- Navbar -->
    <div class="navbar">
        <a href="aboutus.jsp">About Us</a>
        <a href="contactus.jsp">Contact Us</a>
    </div>

    <!-- Main Content -->
    <div class="content">
        <h1>Explore the Indian Culture and Heritage</h1>
        <p>
            India is a country dotted with stunning wildlife diversity and rich traditions. 
            While the Western coast greets you with mouth-watering delicacies, the East part invites you to experience its greenery.
        </p>
        <div class="btn-container">
            <a href="login.jsp">Login</a>
            <a href="signup.jsp">Sign Up</a>
        </div>
    </div>
</body>
</html>