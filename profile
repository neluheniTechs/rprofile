<!DOCTYPE html>
<html>
<head>
<!DOCTYPE html>
<html>
<head>

  <title>Book Paging Logo Animation</title>
  <style>
    body {
      margin: 0;
      padding: 0;
      font-family: Arial, sans-serif;
    }

    header {
      background-color: #f2f2f2;
      padding: 20px;
      text-align: center;
      position: fixed;
      top: 0;
      left: 0;
      width: 100%;
    }

    h1 {
      margin: 0;
      font-size: 24px;
    }

    .logo {
      display: inline-block;
      position: relative;
    }

    .book {
      width: 80px;
      height: 80px;
      background-color: #005eff;
      position: relative;
      overflow: hidden;
      transform-style: preserve-3d;
      animation: bookAnimation 5s infinite ease-in-out;
    }

    .page {
      width: 100%;
      height: 100%;
      position: absolute;
      transform-style: preserve-3d;
      backface-visibility: hidden;
      transform-origin: right center;
    }

    .page:before {
      content: '';
      display: block;
      width: 100%;
      height: 100%;
      background-color: #f2f2f2;
      position: absolute;
      transform: rotateY(0deg) translateZ(1px);
    }

    .page:after {
      content: '';
      display: block;
      width: 100%;
      height: 100%;
      background-color: #f2f2f2;
      position: absolute;
      transform: rotateY(-180deg) translateZ(1px);
    }

    @keyframes bookAnimation {
      0%, 100% {
        transform: rotateY(0deg);
      }
      50% {
        transform: rotateY(-180deg);
      }
    }
  </style>
</head>
<body>
  <header>
    <div class="logo">
      <div class="book">
        <div class="page"></div>
      </div>
    </div>
    <h1>INORMATICS - ICT :221077717@tut4life.ac.za</h1>
  </header>

  <script>
    const book = document.querySelector('.book');

    function createPages() {
      for (let i = 0; i < 5; i++) {
        const page = document.createElement('div');
        page.classList.add('page');
        page.style.transform = `rotateY(-${i * 36}deg)`;
        book.appendChild(page);
      }
    }

    createPages();
  </script>
</body>
</html>

  <title>IT Analytics Logo</title>
  <style>
    .logo {
      background-color: #2ecc71;
      color: white;
      font-family: Arial, sans-serif;
      font-weight: bold;
      font-size: 24px;
      padding: 20px;
      text-align: center;
      width: 200px;
      margin: 0 auto;
    }

    .logo span {
      font-size: 36px;
      display: block;
    }
  </style>
</head>
<body>
  <div class="logo">

    <span>NELUHENI MR</span>
    
  </div>
</body>
</html>

<!DOCTYPE html>
<html>
<head>
  <title>Portfolio Profile</title>
  <style>
    body {
      font-family: Arial, sans-serif;
    }

    .container {
      max-width: 800px;
      margin: 0 auto;
      padding: 20px;
    }

    h1, h2 {
      text-align: center;
    }

    .profile {
      margin-bottom: 20px;
    }

    .profile h2 {
      margin-bottom: 10px;
    }

    .profile p {
      margin: 5px 0;
    }

    .contact {
      margin-top: 20px;
    }

    .contact p {
      margin-bottom: 5px;
    }
	body {
  background-color: #f2f2f2;
  background-image: linear-gradient(45deg, #00c3ff, #005eff);
  background-size: 200% 200%;
  animation: gradientAnimation 10s ease infinite;
}

@keyframes gradientAnimation {
  0% {
    background-position: 0% 50%;
  }
  50% {
    background-position: 100% 50%;
  }
  100% {
    background-position: 0% 50%;
  }
}

  </style>
</head>
<body>
  <div class="container">
    <h1>Portfolio Profile</h1>

    <div class="profile">
      <h2>Name:</h2>
      <p>Neluheni Mutshidzi Ramudzuli</p>
    </div>

    <div class="profile">
      <h2>Education:</h2>
      <p>Swongozwi Secondary School (NCS) : 2019</p>
	  <p></p>
      <p>Tshwane University of Technology : 2020-2023</p>
      <p>Diploma in Informatics ICT</p>
    </div>

    <div class="profile">
      <h2>Projects:</h2>
      <p>Smart Eye Care System (Final Year TUT Informatics Student Project)</p>
    </div>

    <div class="profile">
      <h2>Achievements:</h2>
      <p>2019 Swongozwi Best Learner</p>
      <p>2023 Merit Bursaries awarded from Tshwane University of Technology for performance in my final year</p>
	  
    </div>
	    <div class="profile">
      <h2>Certificates:</h2>
      <p>code C1 drivers lesences </p>
      <p><a href ="https://www.credly.com/go/0Hsf2H60">AWS Cloud foundation </a></p>
	  
    </div>


    <div class="contact">
      <h2>Contact Details:</h2>
      <p>Phone: 0796128038</p>
      <p>Email: neluhenimr4jobs@gmail.com</p>
      <p>Email (University): 221077717@tut4life.ac.za</p>
      <p>Address: Pretoria</p>
    </div>
  </div>
</body>
</html>
<!DOCTYPE html>
<html>
<head>
  <!DOCTYPE html>
<html>
<head>
  <title>Data Graph Animation</title>
  <link rel="stylesheet" type="text/css" href="styles.css">
</head>

<body><h1> MY CAREERS </h1>
  <div class="chart">
    <div class="bar" style="height: 60%">
      <span>Business Analyst</span>
    </div>
    <div class="bar" style="height: 80%">
      <span>System Analyst</span>
    </div>
    <div class="bar" style="height: 40%">
      <span>IT Project Manager</span>
    </div>
    <div class="bar" style="height: 70%">
      <span>System Tester</span>
    </div>
    <div class="bar" style="height: 50%">
      <span>Database Administrator</span>
    </div>
  </div>

  <script src="script.js"></script>
</body>
</html>


  <script src="script.js"></script>
</body>
</html>
<style>
.chart {
  width: 400px;
  height: 300px;
  display: flex;
  align-items: flex-end;
  margin: 50px auto;
  border: 1px solid #ccc;
  background-color: #f2f2f2;
  overflow: hidden;
}

.bar {
  width: 20%;
  background-color: #2ecc71;
  margin: 0 5px;
  transition: height 0.5s ease;
}

</style>

<script>
window.addEventListener('DOMContentLoaded', () => {
  const bars = document.querySelectorAll('.bar');

  setInterval(() => {
    bars.forEach(bar => {
      const height = Math.floor(Math.random() * 100) + 1;
      bar.style.height = `${height}%`;
    });
  }, 1000);
});
</Script>

