@Echo Off
SetLocal EnableDelayedExpansion

set /p Folder_name="Enter the name of the folder: "
Set folder=%Folder_name%
Set "Empty_str="
If Exist "%folder%\*.*" (
Echo The project is already created!
) Else (
MD %Folder_name%
MD %Folder_name%\css
for /f "UseBackQ Delims=" %%R IN ("css_struct.txt") do (
echo. %%R>>%Folder_name%\css\style.css
echo. %Empty_str%>>%Folder_name%\css\style.css
)
MD %Folder_name%\js
echo. >%Folder_name%\js\app.js
for /f "UseBackQ Delims=" %%R IN ("html_struct.txt") do (
echo. %%R>>%Folder_name%\index.html
echo. %Empty_str%>>%Folder_name%\index.html
)
Echo The project created!
)
pause
