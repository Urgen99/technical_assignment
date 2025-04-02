<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>🎉 Deployment Successful! 🎉</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/confetti-js"></script>
    <style>
        body {
            background: linear-gradient(to right, #4facfe, #00f2fe);
            text-align: center;
            color: white;
            font-family: 'Arial', sans-serif;
        }
        .container {
            margin-top: 15vh;
        }
        h1 {
            font-size: 3rem;
            font-weight: bold;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.2);
        }
        .btn-custom {
            background: #ff5733;
            color: white;
            padding: 12px 20px;
            font-size: 1.2rem;
            border-radius: 8px;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <canvas id="confetti"></canvas>
    <div class="container">
        <h1>🚀 First Deployment Success! 🚀</h1>
        <p class="lead">You have successfully deployed your first WAR file in Tomcat! 🎯</p>
        <a href="#" class="btn btn-custom">Celebrate Your Achievement 🎉</a>
    </div>

    <script>
        const confettiSettings = { target: 'confetti' };
        const confetti = new ConfettiGenerator(confettiSettings);
        confetti.render();
    </script>
</body>
</html>
