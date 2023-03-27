<!DOCTYPE html>
<html>
  <head>
    <title>Welcome to nabeel1111's HTMLi APP !!</title>
    <style>
      body {
        background-color: #f2f2f2;
        font-family: Arial, sans-serif;
      }
      
      h1 {
        text-align: center;
        color: #333;
        margin-top: 50px;
      }
      
      form {
        background-color: #fff;
        width: 500px;
        margin: 0 auto;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
      }
      
      label {
        display: block;
        margin-bottom: 10px;
        color: #333;
      }
      
      input[type="text"],
      input[type="email"] {
        width: 100%;
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-sizing: border-box;
        margin-bottom: 20px;
      }
      
      input[type="submit"] {
        background-color: #4CAF50;
        color: #fff;
        border: none;
        padding: 10px 20px;
        border-radius: 5px;
        cursor: pointer;
      }
      
      input[type="submit"]:hover {
        background-color: #3e8e41;
      }
    </style>
  </head>
  <body>
    <h1>Welcome to Abhi's HTML APP</h1>
    <form>
      <label for="name">Name:</label>
      <input type="text" id="name" name="name">
      <label for="email">Email:</label>
      <input type="email" id="email" name="email">
      <input type="submit" value="Submit">
    </form>
  </body>
</html>
