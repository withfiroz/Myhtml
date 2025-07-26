body{
  background-color: gray;
}
/* Reset and Base Styles */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  font-family: 'Segoe UI', sans-serif;
  background-color: #121212;
  color: #f0f0f0;
  line-height: 1.6;
}

/* Header */
header {
  background: #1f1f1f;
  padding: 20px;
  text-align: center;
  border-bottom: 2px solid #333;
}

header h1 {
  font-size: 2.5rem;
  margin-bottom: 10px;
}

nav a {
  color: #ffffff;
  margin: 0 15px;
  text-decoration: none;
  font-weight: bold;
}

nav a:hover {
  color: #00adb5;
}

/* Sections */
section {
  padding: 40px 20px;
  max-width: 900px;
  margin: auto;
}

section h2 {
  font-size: 2rem;
  margin-bottom: 15px;
  border-bottom: 2px solid #00adb5;
  display: inline-block;
  padding-bottom: 5px;
}

/* Project Cards */
.project-card {
  background: #1e1e1e;
  padding: 20px;
  margin-bottom: 20px;
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0, 173, 181, 0.2);
}

/* Skills */
ul {
  list-style-type: square;
  padding-left: 20px;
}

/* Contact Form */
form {
  display: flex;
  flex-direction: column;
  gap: 15px;
}

input, textarea {
  padding: 10px;
  background: #2a2a2a;
  color: #f0f0f0;
  border: none;
  border-radius: 5px;
}

input::placeholder, textarea::placeholder {
  color: #aaa;
}

button {
  background-color: #00adb5;
  color: #fff;
  padding: 10px;
  border: none;
  border-radius: 5px;
  font-weight: bold;
  cursor: pointer;
  transition: background 0.3s;
}

button:hover {
  background-color: #028d92;
}

/* Footer */
footer {
  text-align: center;
  padding: 15px;
  background-color: #1f1f1f;
  border-top: 2px solid #333;
  color: #888;
  font-size: 0.9rem;
}
