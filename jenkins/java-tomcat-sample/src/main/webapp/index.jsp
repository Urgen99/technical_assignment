<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>First Deployment Success!</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background: linear-gradient(to right, #00c6ff, #0072ff);
            overflow: hidden;
            font-family: Arial, sans-serif;
            text-align: center;
            color: white;
        }
        .container {
            position: relative;
        }
        h1 {
            font-size: 3rem;
            font-weight: bold;
        }
        p {
            font-size: 1.2rem;
        }
        .button {
            display: inline-block;
            margin-top: 20px;
            padding: 15px 30px;
            font-size: 1rem;
            color: white;
            background-color: #ff5722;
            border: none;
            border-radius: 10px;
            cursor: pointer;
            text-decoration: none;
            transition: 0.3s;
        }
        .button:hover {
            background-color: #e64a19;
        }
        .confetti {
            position: absolute;
            width: 10px;
            height: 10px;
            background-color: white;
            opacity: 0.7;
            animation: confetti-fall 3s linear infinite;
        }
        @keyframes confetti-fall {
            from {
                transform: translateY(0);
            }
            to {
                transform: translateY(100vh);
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>🎉 First Deployment Success! 🎉</h1>
        <p>You have successfully deployed your first WAR file in Tomcat! 🚀</p>
        <a class="button" href="#">Celebrate Your Achievement ✨</a>
    </div>

    <script>
        function createConfetti() {
            const confetti = document.createElement("div");
            confetti.className = "confetti";
            confetti.style.left = Math.random() * 100 + "vw";
            confetti.style.backgroundColor = `hsl(${Math.random() * 360}, 100%, 50%)`;
            confetti.style.animationDuration = Math.random() * 3 + 2 + "s";
            document.body.appendChild(confetti);
            setTimeout(() => confetti.remove(), 5000);
        }
        setInterval(createConfetti, 200);
    </script>
</body>
</html>
