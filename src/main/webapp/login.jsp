<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Culture Information Management System</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
    <style>
        /* General Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Body Styling with Video Background */
        body {
            font-family: 'Poppins', sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            color: white;
            overflow: hidden;
            position: relative;
        }

        /* Video Background */
        #video-background {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            object-fit: cover;
            z-index: -1;
        }

        /* Container Styling */
        .container {
            background: rgba(0, 0, 0, 0.7);
            border-radius: 15px;
            padding: 40px 30px;
            width: 100%;
            max-width: 400px;
            text-align: center;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
            backdrop-filter: blur(10px);
            z-index: 1;
        }

        /* Heading Styling */
        h1 {
            margin-bottom: 30px;
            font-weight: 600;
            color: #f1f1f1;
        }

        /* Input Container Styling */
        .input-container {
            margin-bottom: 20px;
        }

        .input-container input {
            width: 100%;
            padding: 15px;
            border: none;
            border-radius: 30px;
            background: rgba(255, 255, 255, 0.2);
            color: #fff;
            font-size: 14px;
            outline: none;
        }

        .input-container input::placeholder {
            color: rgba(255, 255, 255, 0.7);
        }

        /* Button Styling */
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

        /* Link to Registration Page */
        .register-link {
            margin-top: 20px;
            font-size: 14px;
        }

        .register-link a {
            color: #ff6b6b;
            text-decoration: none;
            font-weight: 600;
        }

        .register-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <!-- Video Background -->
    <video id="video-background" autoplay muted loop>
        <source src="https://www.pexels.com/download/video/3843433/" type="video/mp4">
        Your browser does not support the video tag.
    </video>

    <!-- Login Form -->
    <div class="container">
        <h1>Login</h1>
        <form action="LoginServlet" method="post">
            <div class="input-container">
                <input type="text" name="email" placeholder="Email" required>
            </div>
            <div class="input-container">
                <input type="password" name="password" placeholder="Password" required>
            </div>
            <button type="submit">LOGIN</button>
        </form>
        <div class="register-link">
            Don't have an account? <a href="register.jsp">Register here</a>
        </div>
    </div>

</body>
</html>