<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Facebook</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Anton&family=Roboto+Slab&display=swap" rel="stylesheet">
    <style>
        * {
            margin: 0;
            padding: 0;
        }

        body {
            height: 100%;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            background-color: rgb(241, 240, 240);
            line-height: 1.34;
        }

        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 140px auto;
        }

        .left {
            width: 523px;
            padding: 100px ;
            margin: 14px ;
        }

        .leftlog {
            font-size: 80px;
            color: #1877f2;
            font-family: 'Roboto Slab', serif;
        }

        .leftconnect {
            font-size: 35px;
        }

        .right {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            background-color: white;
            padding: 14px;
            margin: 40px;
            border-radius: 10px;
            font-size: 20px;
            font-size: 16px;
        }

        form {
            padding: 0px 0px;
            margin: 2px;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;

        }

        input {
            width: 350px;
            height: 50px;
            margin: 4px;
            border-radius: 10px;
            border-color: rgb(241, 239, 239);
            font-size: 17px;
            float: left;
            padding: 5px 20px;
        }

        .Forgotten {
            display: flex;
            justify-content: center;
            align-items: center;
            text-decoration: none;
            padding: 13px 0px;
            margin: 0px;
            color: #1877f2;
            font-size: 20px;
        }

        .Forgotten:hover {
            text-decoration-line: underline;
        }

        input[type="submit"] {
            background-color: #1877f2;
            color: white;
            font-size: 21px;
            font-weight: bold;
            width: 390px;
        }

        input[type="submit"]:hover {
            cursor: pointer;
        }

        input[type="button"] {
            background-color: rgb(56, 201, 56);
            color: white;
            width: 390px;
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
            vertical-align: middle;
            font-weight: bold;
            padding: 6px 5px;
            margin: 20px;
        }

        input[type="button"]:hover {
            cursor: pointer;
            background-color: rgb(34, 177, 34);
        }

        input[type="text"] {
            padding: 4px 19px;
            margin: 9px;
        }

        .create {
            color: black;
            font-weight: bold;
            text-decoration: none;
            font-size: 20px;
        }

        .create:hover {
            text-decoration: underline;
        }
    </style>
</head>

<body>
    <div class="container">
        <div class="left">
            <div class="leftlog"> <strong>facebook</strong>
            </div>
            <div class="leftconnect">
                Facebook helps you connect and share with the people in your life.</div>
        </div>
        <div class="right">
            <div class="login">
                <form action="noaction.php">
                    <input type="text" placeholder="Email address or phone number">
                    <input type="text" placeholder="Password">
                    <input type="submit" value="Log in">
                </form>
                <a href="#" class="Forgotten">Forgotten password?</a>
                <hr>
                <div class="newac">
                    <input type="button" value="Create new account">
                </div>
            </div>
            <div> <a href="#" class="create">Create a page</a> for a celebrity, brand or business.</div>
        </div>

    </div>
</body>

</html>
