<#macro page>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Mining Tools Aggregator</title>
    <link rel="stylesheet" href="/static/style.css">


    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fontawesome Kit-->
    <script src="https://kit.fontawesome.com/*****.js" crossorigin="anonymous"></script>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="*****" crossorigin="anonymous">
    <script src="https://www.google.com/recaptcha/api.js"></script>


    <!-- Put this script tag to the <head> of your page -->
<#--    <script-->
<#--            type="text/javascript"-->
<#--            src="https://vk.com/js/api/openapi.js?168"-->
<#--            charset="utf-8"-->
<#--    ></script>-->
<#--    <script type="text/javascript">-->
<#--        VK.init({ apiId: 8167810 });-->
<#--    </script>-->

</head>
<body>
<#--В самом начале тела добавляем ссылку на навигационную модель-->
    <#include "navbar.ftlh">
    <div class="container mt-5">
        <#nested>
    </div>
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="*****" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="*****" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="*****" crossorigin="anonymous"></script>

    <footer class="blog-footer ml-2">
        <div class="mx-auto" style="width: 200px;">
            <small class="d-block mb-3 text-muted">&copy; Developed by <a href="https://t.me/roman_f_dev">@roman</a>. 2022</small>
        </div>
    </footer>
</body>
</html>
</#macro>