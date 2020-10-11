<header class="header">
    <!--navbar for auth users-->
    <nav>
        <div class="container">
            <div class="row">
                <div class="col-md-2">
                    <img src="../../../../views/assets/main/logo.png" class="logo">
                </div>
                <div class="col-md-2 links">
                    <a class="nav-link " href="advantages.html">Преимущества</a>
                </div>
                <div class="col-md-1 links">
                    <a class="nav-link " href="stages.html">Этапы</a>
                </div>
                <div class="col-md-1 links">
                    <a class="nav-link " href="services.html">Услуги</a>
                </div>
                <#if user??>
                    <div class="col-md-1 links">
                        <a class="nav-link " href="/profile">Профиль</a>
                    </div>
                    <div class="col-md-1 links">
                        <a class="nav-link " href="basket.html">Корзина</a>
                    </div>
                <#else>
                    <div class="dropdown show col-md-2 center links">
                        <a class="nav-link dropdown-toggle " href="" role="button" data-toggle="dropdown"
                           id="dropdownMenuLink"
                           aria-haspopup="true" aria-expanded="false">
                            Войти
                        </a>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                            <a class="dropdown-item nav-link" href="/auth">Вход</a>
                            <a class="dropdown-item nav-link" href="/register">Регистрация</a>
                        </div>
                    </div>
                </#if>
                <div class="offset-1 col-md-3 phone_top">
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
</header>