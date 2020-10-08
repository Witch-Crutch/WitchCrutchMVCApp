<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        <%@include file="../../../views/css/register.css"%>
    </style>
    <title>Авторизация</title>
</head>
<body>
<!--navbar-->
<div class="nav">
    <div class="container">
        <div class="row">
            <div class="col-md-2">
                <a href="main.html"><img src="../../../views/assets/main/logo.png" class="logo"></a>
            </div>
            <div class="offset-md-1 col-md-2 links">
                <a class="nav-link js-scroll-trigger" href="../../../views/html/advantages.html">Преимущества</a>
            </div>
            <div class="col-md-1 links">
                <a class="nav-link js-scroll-trigger" href="../../../views/html/stages.html">Этапы</a>
            </div>
            <div class="col-md-1 links">
                <a class="nav-link js-scroll-trigger" href="../../../views/html/services.html">Услуги</a>
            </div>
            <div class="col-md-2 links">
                <a class="nav-link js-scroll-trigger" href="profile.html">Профиль</a>
            </div>
            <div class="col-md-3" style="padding-top: 25px">
                <div class="row">
                    <h4 class="nav-link js-scroll-trigger ml-auto phone">
                        +7 (918) 666-33-33 </h4>
                </div>
                <div class="row">
                    <a class="nav-link js-scroll-trigger ml-auto" href="contact.html">Заказать
                        звонок</a>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <div class="div_back_left">
        <img src="../../../views/assets/smoke_2.png">
    </div>
    <div class="div_back_right">
        <img src="../../../views/assets/smoke.png">
    </div>

    <div class="container div_front">
        <div class="register-cont_title">
            Авторизация
        </div>

        <div class="row cards">
            <div class="card border-white offset-3 col-md-6" style="border-radius: 20px">
                <div class="card-body text-center ">
                    <form class="form-signin" method="post" action="/auth">
                        <div class="register-cont_input_top">
                            <input type="text" id="inputEmail" class="form-control register-cont_input"
                                   placeholder="Login"
                                   required
                                   autofocus name="name">
                        </div>

                        <div class="register-cont_input_middle">
                            <input type="password" id="inputPassword" class="form-control register-cont_input"
                                   placeholder="Password"
                                   required name="password">
                        </div>

                        <div class="auth-checkbox">
                            <div class="checkbox mb-3">
                                <label class="checkbox_text">
                                    <input type="checkbox" value="remember-me"> запомнить меня
                                </label>
                            </div>
                        </div>
                        <div class="row" style="padding-top: 50px">
                            <button class=" offset-4 col-md-4 btn btn-lg btn-primary btn-block" type="submit">Регистрация</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="row" style="padding-top: 50px">
            <button class=" offset-4 col-md-4 btn btn-lg btn-primary btn-block" type="submit">Регистрация</button>
        </div>
    </div>
</div>


<!--footer-->
<footer>
    <div class="container">
        <div class="row" style="padding-top: 800px">
            <div class="offset-1 col-md-3">
                <a href="main.html"><img src="../../../views/assets/main/logo.png"></a>
            </div>
            <div class="offset-1 col-md-2">
                <div class="row"><a class="nav-link js-scroll-trigger" href="advantages.html">Преимущества</a></div>
                <div class="row"><a class="nav-link js-scroll-trigger" href="stages.html">Этапы</a></div>
                <div class="row"><a class="nav-link js-scroll-trigger" href="services.html">Услуги</a></div>
                <div class="row"><a class="nav-link js-scroll-trigger" href="register.html">Регистрация</a></div>
            </div>
            <div class="offset-2 col-md-3">
                <div class="row">
                    <h4 class="nav-link js-scroll-trigger ml-auto phone">
                        +7 (918) 666-33-33 </h4>
                </div>
                <div class="row">
                    <a class="nav-link js-scroll-trigger ml-auto" href="contact.html">Заказать
                        звонок</a>
                </div>
            </div>
        </div>
    </div>
</footer>

</body>
</html>