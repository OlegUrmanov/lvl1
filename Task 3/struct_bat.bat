set /p x="BBeduTe umia papki: "
@Echo Off
MD C:\%x%
MD C:\%x%\css
MD C:\%x%\js
echo Create style.css
echo. html {>C:\%x%\css\style.css
echo. >>C:\%x%\css\style.css
echo. }>>C:\%x%\css\style.css
echo. >>C:\%x%\css\style.css
echo. body {>>C:\%x%\css\style.css
echo. >>C:\%x%\css\style.css
echo. }>>C:\%x%\css\style.css
echo. >>C:\%x%\css\style.css
echo. .content {>>C:\%x%\css\style.css
echo. >>C:\%x%\css\style.css
echo. }>>C:\%x%\css\style.css
echo. >>C:\%x%\css\style.css
echo. .content h1 {>>C:\%x%\css\style.css
echo. >>C:\%x%\css\style.css
echo. }>>C:\%x%\css\style.css
echo Create app.js
echo. >C:\%x%\js\app.js
echo Create index.html
echo. ^<^!DOCTYPE html^>^ >C:\%x%\index.html
echo. ^<^html lang="en"^>^ >>C:\%x%\index.html
echo. ^<^head^>^ >>C:\%x%\index.html
echo.   ^<^meta charset="UTF-8"^>^ >>C:\%x%\index.html
echo.   ^<^title>Title</title^>^ >>C:\%x%\index.html
echo.   ^<^link rel="stylesheet" href="css/style.css"/^>^ >>C:\%x%\index.html
echo. ^<^/head^>^ >>C:\%x%\index.html
echo. ^<^body^>^ >>C:\%x%\index.html
echo.   ^<^div class="content"^>^ >>C:\%x%\index.html
echo.     ^<^h1^>^Hello! I'm ready for edit! :)^<^/h1^>^ >>C:\%x%\index.html
echo.   ^<^/div^>^ >>C:\%x%\index.html
echo.   ^<^script src="js/app.js"^>^^<^/script^>^ >>C:\%x%\index.html
echo. ^<^/body^>^ >>C:\%x%\index.html
echo. ^<^/html^>^ >>C:\%x%\index.html
Echo The project created!
