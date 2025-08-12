<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Simple Interactive Website</title>
  <style>
    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: #e0f7fa;
      margin: 0;
      padding: 40px;
      text-align: center;
      transition: background-color 0.5s ease;
    }
    h1 {
      color: #00796b;
      margin-bottom: 20px;
    }
    p {
      color: #004d40;
      font-size: 1.2rem;
      margin-bottom: 30px;
    }
    button {
      background-color: #00796b;
      color: white;
      border: none;
      padding: 15px 30px;
      font-size: 1.1rem;
      border-radius: 8px;
      cursor: pointer;
      transition: background-color 0.3s ease;
    }
    button:hover {
      background-color: #004d40;
    }
  </style>
</head>
<body>

  <h1>Welcome to My Interactive Website</h1>
  <p>Click the button below to change the background color randomly!</p>
  <button id="colorBtn">Change Background</button>

  <script>
    const btn = document.getElementById('colorBtn');

    btn.addEventListener('click', () => {
      const colors = ['#e0f7fa', '#ffe0b2', '#c8e6c9', '#f8bbd0', '#d1c4e9', '#fff9c4'];
      const randomColor = colors[Math.floor(Math.random() * colors.length)];
      document.body.style.backgroundColor = randomColor;
    });
  </script>

</body>
</html>
