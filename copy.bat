REM #!\bin\bash
grunt

REM # Copy to USolver
cd dist
copy w2ui.js ..\..\USolver\src\libs\w2ui\w2ui.js
copy w2ui.min.js ..\..\USolver\src\libs\w2ui\w2ui.min.js
copy w2ui.css ..\..\USolver\src\libs\w2ui\w2ui.css
copy w2ui.min.css ..\..\USolver\src\libs\w2ui\w2ui.min.css
copy kickstart.min.js ..\..\USolver\src\libs\kickstart\kickstart.min.js
copy kickstart.js ..\..\USolver\src\libs\kickstart\kickstart.js
cd ..\..\USolver

REM # Rebuild USolver libs
gulp libs
cd ..\w2ui
