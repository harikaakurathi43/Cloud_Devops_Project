<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Culture Information Management System</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            color: white;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            overflow: hidden; /* Ensure no scroll bars */
        }

        video {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            object-fit: cover;
            z-index: -1; /* Place the video behind other content */
        }

        .container {
            background: rgba(0, 0, 0, 0.7); /* Transparent black background */
            border-radius: 15px;
            padding: 40px 30px;
            width: 100%;
            max-width: 400px;
            text-align: center;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
            backdrop-filter: blur(10px);
        }

        h1 {
            margin-bottom: 30px;
            font-weight: 600;
            color: #f1f1f1;
        }

        .input-container {
            position: relative;
            margin-bottom: 20px;
        }

        .input-container input {
            width: 100%;
            padding: 15px 20px;
            border: none;
            border-radius: 30px;
            background: rgba(255, 255, 255, 0.2);
            color: #fff;
            font-size: 14px;
            transition: background 0.3s ease;
        }

        .input-container input:focus {
            background: rgba(255, 255, 255, 0.4);
            outline: none;
        }

        .input-container i {
            position: absolute;
            top: 50%;
            left: 15px;
            transform: translateY(-50%);
            color: #ccc;
            font-size: 18px;
        }

        button {
            width: 100%;
            padding: 15px;
            background: linear-gradient(45deg, #ff6b6b, #ff4757);
            border: none;
            border-radius: 30px;
            color: white;
            font-size: 16px;
            font-weight: 600;
            cursor: pointer;
            transition: background 0.3s ease;
        }

        button:hover {
            background: linear-gradient(45deg, #ff4757, #ff6b6b);
        }

        .navbar {
            background: rgba(0, 0, 0, 0.7);
            overflow: hidden;
            position: fixed;
            width: 100%;
            top: 0;
            left: 0;
            padding: 10px 0;
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
    <!-- Background Video -->
    <video autoplay muted loop>
        <source src="vdo/vdo2.mp4" type="video/mp4">
        Your browser does not support the video tag.
    </video>

    <div class="navbar">
        <a href="index.jsp">Home</a>
    </div>

    <div class="container">
        <h1>Login</h1>
        <form id="loginForm">
            <div class="input-container">
                <i class="fas fa-user"></i>
                <input type="text" id="username" name="username" placeholder="Username" required>
            </div>
            <div class="input-container">
                <i class="fas fa-lock"></i>
                <input type="password" id="password" name="password" placeholder="Password" required>
            </div>
            <button type="button" onclick="redirectToHome()">LOGIN</button>
        </form>
    </div>
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script>
        function redirectToHome() {
            // Here you can add authentication logic if needed
            window.location.href = 'home.jsp';
        }
    </script>
</body>
</html>
