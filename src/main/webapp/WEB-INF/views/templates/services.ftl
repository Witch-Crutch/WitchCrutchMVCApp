<#ftl encoding="UTF-8">
<#import "layouts/base.ftl" as base>
<@base.main css=["services.css"] title="Мои услуги" scripts=["search.js", "searchAjax.js"]>
    <div class="content">
        <div class="container">
            <div class="serv-cont_title">
                Мои услуги
            </div>

            <form class="search_form" method="get" action="/search" id="search_form">
                <div class="search_block">
                    <div class="container">
                        <div class="offset-2 col-md-9">
                            <div class="row">
                                <div class="col-md-7">
                                    <label for="inputSearch"></label>
                                    <input type="search" autocomplete="off" id="inputSearch" class="form-control search_block_input"
                                                                            placeholder="Введите текст для поиска" name="input" value="">
                                </div>
                                <div class="offset-1 col-md-2">
                                    <button class="btn services_btn" type="submit">Искать</button>
                                </div>
                                <div class="row filter">
                                    <div class="offset-2 col-md-5 justify-content-center">
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" id="materialGroupExample1"
                                                   name="filter" value="popular">
                                            <label class="form-check-label" for="materialGroupExample1">
                                                Популярные </label>
                                        </div>
                                    </div>

                                    <div class="offset-2 col-md-5 justify-content-center">
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" id="materialGroupExample2"
                                                   name="filter" value="price">
                                            <label class="form-check-label" for="materialGroupExample2"> Цена </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </form>

            <div class="services">
                <div class="container">
                    <div class="row" id ="results">
                    </div>
                </div>


                <div class="row">
                    <div class=" offset-4 col-md-4 center serv-cont_title ">
                        <button class="btn btn_ajax" onclick="startAjax()">Показать ещё</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script>
        function d(id) {
            <#if user??>
            alert('Услуга добавлена в корзину! Уже начинаю колдовать!');
            </#if>
            window.location.href = '/basketService?add=' + id;
        }
    </script>
</@base.main>