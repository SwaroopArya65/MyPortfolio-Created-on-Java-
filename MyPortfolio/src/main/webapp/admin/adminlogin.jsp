<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login | DevFlex </title>
    <link rel="icon" type="image/x-icon" href="IMG/favicon.png">


    <!-- ===== CSS ===== -->
    <link rel="stylesheet" href="CSS/login.css">

    <!-- ===== BOX ICONS ===== -->
    <link href='https://cdn.jsdelivr.net/npm/boxicons@2.0.5/css/boxicons.min.css' rel='stylesheet'>
</head>

<body>
    <div class="l-form">
        <div class="shape1"></div>
        <div class="shape2"></div>

        <div class="form">
            <img src="IMG/authentication.svg" alt="" class="form__img">

            <form method="post" action="action.jsp" class="form__content">
                <small
                    style="color: #24285b; font-size: 1rem; font-weight: bold; font-family: 'Courier New', Courier, monospace;">Admin,account</small>
                <h1 class="form__title">Welcome admin</h1>

                <div class="form__div form__div-one">
                    <div class="form__icon">
                        <i class='bx bx-user-circle'></i>
                    </div>

                    <div class="form__div-input">
                        <!-- <label for="" class="form__label">Username</label> -->
                        <!-- <input type="text" class="form__input" name="username"> -->
                        <input class="form__input" type="text" name="username" placeholder="Username" required>
                    </div>
                </div>

                <div class="form__div">
                    <div class="form__icon">
                        <i class='bx bx-lock'></i>
                    </div>

                    <div class="form__div-input">
                        <!-- <label for="" class="form__label">Password</label> -->
                        <!-- <input type="password" class="form__input" name="password"> -->
                        <input class="form__input" type="text" name="password" placeholder="Password" required>
                    </div>
                </div>
                <a href="#" class="form__forgot">Forgot Password?</a>

                <!-- <input type="submit" class="form__button" value="Login" name="btn"> -->
                <button class="form__button" type="submit" name="btn" value="login">Log-in</button>

                <div class="form__social">
                	<!-- <span class="form__social-text">If Account's not exits <a href="#">SignUp</a> </span> -->
                    <span class="form__social-text">Our login with</span>

                    <a href="#" class="form__social-icon"><i class='bx bxl-facebook'></i></a>
                    <a href="#" class="form__social-icon"><i class='bx bxl-google'></i></a>
                    <a href="#" class="form__social-icon"><i class='bx bxl-instagram'></i></a>
                </div>
            </form>
        </div>

    </div>

    <!-- ===== MAIN JS ===== -->
    <script src="common-js/main.js"></script>
</body>

</html>