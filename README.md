<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Totally Normal Website</title>
  <meta name="description" content="A very serious and professional website." />
  <link rel="stylesheet" href="./styles.css" />
</head>
<body>
  <main class="app">
    <img
      src="./assets/person-placeholder.svg"
      alt="A person"
      class="final-image"
      id="finalImage"
    />

    <div class="flashbang" id="flashbang" aria-hidden="true"></div>

    <section class="start-screen" id="startScreen">
      <div class="start-card">
        <h1>Welcome</h1>
        <p>Click below to begin the experience.</p>
        <button id="startBtn" type="button">Do Not Click</button>
      </div>
    </section>
  </main>

  <script src="./script.js"></script>
</body>
</html>
