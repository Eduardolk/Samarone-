

body {
    font-family: Arial, sans-serif;
    background-color: #f0f2f5;
    margin: 0;
    padding: 0;
}

header {
    background-color: #4CAF50;
    color: white;
    text-align: center;
    padding: 1em;
    font-size: 1.5em;
}

.container {
    width: 800px;
    margin: 50px auto;
    padding: 20px;
    background-color: white;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    border-radius: 8px;
}

form {
    display: flex;
    flex-direction: column;
}

.section {
    margin-bottom: 20px;
    border: 1px solid #ccc;
    padding: 20px;
    border-radius: 8px;
    background-color: #f9f9f9;
}

.section-title {
    margin: -20px -20px 20px -20px;
    padding: 10px;
    background-color: #ddd;
    border-bottom: 1px solid #ccc;
    font-weight: bold;
}

label {
    margin: 10px 0 5px;
    font-weight: bold;
}

input[type="text"],
input[type="password"],
input[type="email"],
select {
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 4px;
    width: calc(100% - 22px);
    margin-bottom: 20px;
}

input[type="submit"] {
    background-color: #4CAF50;
    color: white;
    border: none;
    padding: 15px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    border-radius: 4px;
    cursor: pointer;
}

input[type="submit"]:hover {
    background-color: #45a049;
}

.inline-group {
    display: flex;
    justify-content: space-between;
}

.inline-group > div {
    width: 48%;
}

.inline-group > div > label {
    display: block;
}

input[type="text"].small,
input[type="password"].small,
input[type="email"].small {
    width: calc(50% - 22px);
}
