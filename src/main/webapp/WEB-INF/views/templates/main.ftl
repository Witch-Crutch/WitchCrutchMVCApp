<#ftl encoding="UTF-8"/>
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Главная</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="../../../views/static/bootstrap.min.css">
    <link rel="stylesheet" href="../../../views/css/main.css">

</head>
<body id="page-top">
<header class="header">
    <nav>
        <div class="container">
            <div class="row">
                <div class="col-md-2">
                    <img src="../../../views/assets/main/logo.png" class="logo">
                </div>
                <div class="offset-md-1 col-md-2 links">
                    <a class="nav-link " href="#advantages">Преимущества</a>
                </div>
                <div class="col-md-1 links">
                    <a class="nav-link " href="#stages">Этапы</a>
                </div>
                <div class="col-md-1 links">
                    <a class="nav-link " href="#services">Услуги</a>
                </div>
                <div class="col-md-2 links">
                    <a class="nav-link " href="#authorization">
                        <#if user??> ${user.getName() + " " + user.getSurname()}
                        <#else> Вход/Регистрация
                        </#if>
                    </a>
                </div>
                <div class="col-md-3" style="padding-top: 25px">
                    <div class="row">
                        <a href="tel:+79186663333" class="ml-auto phone"> +7 (918) 666-33-33</a>
                    </div>
                    <div class="row">
                        <a class="nav-link  ml-auto" href="contact.html">Заказать
                            звонок</a>
                    </div>
                </div>
            </div>
        </div>
    </nav>

    <div class="offer">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <div class="offer-cont">
                        <h1 class="offer-cont_title">
                            Всё обязательно будет хорошо <br>
                            Я здесь, чтобы помочь Вам
                        </h1>
                        <p class="offer-cont_text">
                            Моя магия безгранична
                        </p>
                        <button class="offer-cont_btn btn" onclick="window.location = 'services.html'">
                            Подобрать услугу
                        </button>
                    </div>
                </div>
                <div class="col-md-4">
                    <img src="../../../views/assets/main/header.png" class="img-fluid">
                </div>
            </div>
        </div>
    </div>
</header>

<!--advantages-->
<section class="page-section " id="advantages">
    <div class="container">
        <div class="adv-cont_title center">
            <h2>Почему я?</h2>
        </div>
        <div class="row cards">
            <div class="col md-4">
                <div class="card-gradient">
                    <div class="card-body center ">
                        <p><h4 class="card-cont_title">Консультации онлайн</h4></p>
                        <div class="row">
                            <div class="col">
                                <h5 class="card-cont_text">Если вам неудобно<br>приезжать в мой кабинет,<br>мы
                                    можем<br>встречаться онлайн.</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col md-4">
                <div class="card-gradient">
                    <div class="card-body center">
                        <p><h4 class="card-cont_title">Безупречная репутация</h4></p>
                        <div class="row ">
                            <div class="col">
                                <h5 class="card-cont_text">За время моей работы <br> тысячи
                                    людей получили <br>
                                    избавление от проблем, <br> горя и страдания.</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col md-4">
                <div class="card-gradient">
                    <div class="card-body center">
                        <p><h4 class="card-cont_title ">Цены ниже рыночных</h4></p>
                        <div class="row">
                            <div class="col">
                                <h5 class="card-cont_text ">Всегда стараюсь<br> предоставить
                                    своим <br> клиентам
                                    самые <br> выгодные условия.</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!--stages-->
<section class="page-section" id="stages">
    <div class="container">
        <div class="stages-cont_title center">
            <h2>Этапы</h2>
        </div>
        <div class="row stages-cont_img">
            <div class="offset-1 col-md-2">
                <div class="row justify-content-center"><img src="../../../views/assets/main/1.png"></div>
                <div class="row stages-cont_text center"><h6>1. Ваше обращение<br>ко мне</h6></div>
            </div>
            <div class="offset-2 col-md-2">
                <div class="row justify-content-center"><img src="../../../views/assets/main/3.png"></div>
                <div class="row stages-cont_text center"><h6>3. Заключение договора<br>с последующей оплатой<br>после
                        услуги
                    </h6>
                </div>
            </div>
            <div class="offset-2 col-md-2 text-center">
                <div class="row  justify-content-center"><img src="../../../views/assets/main/5.png"></div>
                <div class="row stages-cont_text center"><h6>5. Оплата любым удобным<br>для вас способом</h6>
                </div>
            </div>
        </div>


        <div class="row stages-cont_img">
            <div class="offset-3 col-md-2">
                <div class="row justify-content-center"><img src="../../../views/assets/main/2.png"></div>
                <div class="row stages-cont_text center"><h6>2. Выезд по указанному<br>адресу или приезд<br>ко мне в
                        офис</h6>
                </div>
            </div>
            <div class="offset-2 col-md-2">
                <div class="row justify-content-center"><img src="../../../views/assets/main/4.png"></div>
                <div class="row stages-cont_text center"><h6>4. Организация и контроль<br>всего процесса</h6>
                </div>
            </div>
        </div>
    </div>
</section>

<!--services-->
<section class="page-section" id="services">
    <div class="container">
        <div class="serv-cont_title center">
            <h2>Чем я могу Вам помочь ?</h2>
        </div>
        <div class="row cards">
            <div class="offset-1 col-md-2 center">
                <img src="../../../views/assets/main/spoilage.png">
                <a href="services.html">
                    <div class="text-services">Порча</div>
                </a>
            </div>

            <div class="offset-2 col-md-2 center">
                <img src="../../../views/assets/main/protection.png">
                <a href="services.html">
                    <div class="text-services">Защита</h3>
                    </div>
                </a>
            </div>

            <div class="offset-2 col-md-2 center">
                <img src="../../../views/assets/main/evileye.png">
                <a href="services.html">
                    <div class="text-services">Сглаз</div>
                </a>
            </div>
        </div>
        <div class="row cards">
            <div class="offset-1 col-md-2 center">
                <img src="../../../views/assets/main/lovemagic.png">
                <a href="services.html">
                    <div class="text-services">Любовная<br>магия</div>
                </a>
            </div>

            <div class="offset-2 col-md-2 center">
                <img src="../../../views/assets/main/divination.png">
                <a href="services.html">
                    <div class="text-services">Гадание</div>
                </a>
            </div>

            <div class="offset-2 col-md-2 center">
                <img src="../../../views/assets/main/troubleshooting.png">
                <a href="services.html">
                    <div class="text-services">Устранение<br>проблем</div>
                </a>
            </div>
        </div>

    </div>
    <div class="row cards">
        <div class="offset-3 col-md-6 center">
            <button class="btn" onclick="window.location = 'services.html'">Перейти к полному списку услуг
            </button>
        </div>
    </div>
</section>


<!--authorization-->
<section class="page-section" id="authorization">
    <div class="container">
        <div class="row auth-cont_title center">
            <div class="offset-1 col-md-4">
                <a href="auth.html"><h2>Авторизация</h2></a>
            </div>
            <div class="offset-2 col-md-3">
                <a href="register.html"><h2>Регистрация</h2></a>
            </div>
        </div>

        <div class="row cards">
            <div class="card border-white offset-3 col-md-6" style="border-radius: 20px">
                <div class="card-body center">
                    <form class="form-signin">
                        <div style="padding-top: 80px">
                            <input type="email" id="inputEmail" class="form-control auth-cont_input" placeholder="Email"
                                   required>
                        </div>

                        <div style="padding-top: 20px">
                            <input type="password" id="inputPassword" class="form-control auth-cont_input"
                                   placeholder="Password"
                                   required>
                        </div>
                        <div style="padding-top:40px; padding-bottom: 40px">
                            <div class="checkbox mb-3">
                                <label style="color: black; font-family: 'Proxima Nova Rg', sans-serif">
                                    <input type="checkbox" value="remember-me"> запомнить меня
                                </label>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="row" style="padding-top: 50px">
            <button class="offset-4 col-md-4 btn center" type="submit">Войти</button>
        </div>
    </div>
</section>


<footer>
    <div class="container">
        <div class="row" style="padding-top: 100px">
            <div class="offset-1 col-md-3">
                <img src="../../../views/assets/main/logo.png">
            </div>
            <div class="offset-1 col-md-2">
                <div class="row"><a class="nav-link " href="advantages.html">Преимущества</a></div>
                <div class="row"><a class="nav-link " href="#stages">Этапы</a></div>
                <div class="row"><a class="nav-link " href="#services">Услуги</a></div>
                <div class="row"><a class="nav-link " href="#authorization">Вход/Регистрация</a></div>
            </div>
            <div class="offset-2 col-md-3">
                <div class="row">
                    <a href="tel:+79186663333" class="ml-auto phone"> +7 (918) 666-33-33</a>
                </div>
                <div class="row">
                    <a class="nav-link  ml-auto" href="contact.html">Заказать
                        звонок</a>
                </div>
            </div>
        </div>
    </div>
</footer>


</body>
</html>