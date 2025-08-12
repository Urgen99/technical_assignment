<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Deployment Success 🎉</title>
  <style>
    @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;700&display=swap');

    body {
      margin: 0;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      background: linear-gradient(135deg, #6a11cb 0%, #2575fc 100%);
      font-family: 'Poppins', sans-serif;
      color: #f0f4f8;
      text-align: center;
      overflow: hidden;
    }

    .card {
      background: rgba(255, 255, 255, 0.1);
      padding: 40px 60px;
      border-radius: 20px;
      box-shadow: 0 8px 32px rgba(37, 117, 252, 0.3);
      max-width: 480px;
      width: 90%;
      backdrop-filter: blur(10px);
      -webkit-backdrop-filter: blur(10px);
      animation: fadeInUp 1s ease forwards;
    }

    h1 {
      font-weight: 700;
      font-size: 2.8rem;
      margin-bottom: 15px;
      text-shadow: 0 0 10px rgba(255 255 255 / 0.7);
    }

    p {
      font-weight: 400;
      font-size: 1.25rem;
      margin-bottom: 30px;
      line-height: 1.5;
      color: #e0e7ff;
    }

    .btn {
      background-color: #ff6f61;
      color: #fff;
      padding: 15px 40px;
      border: none;
      border-radius: 50px;
      font-size: 1.1rem;
      font-weight: 600;
      cursor: pointer;
      box-shadow: 0 6px 20px rgba(255, 111, 97, 0.5);
      transition: background-color 0.3s ease, box-shadow 0.3s ease;
      text-decoration: none;
      display: inline-block;
      user-select: none;
    }
    .btn:hover,
    .btn:focus {
      background-color: #e85b50;
      box-shadow: 0 8px 30px rgba(232, 91, 80, 0.7);
      outline: none;
    }

    @keyframes fadeInUp {
      0% {
        opacity: 0;
        transform: translateY(20px);
      }
      100% {
        opacity: 1;
        transform: translateY(0);
      }
    }

    /* subtle floating bubbles animation */
    .bubbles {
      position: fixed;
      bottom: -150px;
      left: 0;
      width: 100%;
      height: 150px;
      pointer-events: none;
      overflow: visible;
      z-index: 0;
    }
    .bubble {
      position: absolute;
      bottom: 0;
      background: rgba(255 255 255 / 0.15);
      border-radius: 50%;
      animation-name: rise;
      animation-timing-function: linear;
      animation-iteration-count: infinite;
    }
    @keyframes rise {
      0% {
        transform: translateY(0) scale(1);
        opacity: 0.6;
      }
      100% {
        transform: translateY(-400px) scale(1.2);
        opacity: 0;
      }
    }
  </style>
</head>
<body>
  <div class="card" role="main" aria-label="Deployment Success Message">
    <h1> Deployment Successful!</h1>
    <p>Your WAR file has been successfully deployed on Tomcat.<br />Your app is live and ready to rock!</p>
    <a href="#" class="btn" role="button">Explore More Features</a>
  </div>

  <div class="bubbles" aria-hidden="true"></div>

  <script>
    // Generate floating bubbles effect
    const bubblesContainer = document.querySelector('.bubbles');
    const bubbleCount = 15;

    function random(min, max) {
      return Math.random() * (max - min) + min;
    }

    for (let i = 0; i < bubbleCount; i++) {
      const bubble = document.createElement('div');
      bubble.classList.add('bubble');
      const size = random(10, 40);
      bubble.style.width = `${size}px`;
      bubble.style.height = `${size}px`;
      bubble.style.left = `${random(0, 100)}vw`;
      bubble.style.animationDuration = `${random(6, 12)}s`;
      bubble.style.animationDelay = `${random(0, 12)}s`;
      bubblesContainer.appendChild(bubble);
    }
  </script>
</body>
</html>
