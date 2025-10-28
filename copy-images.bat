@echo off
echo Copying images from pic folder to images folder...
xcopy "c:\Users\IT HOME\OneDrive\Desktop\pic\*.*" "c:\Users\IT HOME\OneDrive\Desktop\index.html\images\" /Y
echo Images copied successfully!
echo.
echo Now you need to update the image paths in script.js to use the local images.
echo For example, change:
echo   image: "https://images.unsplash.com/..."
echo to:
echo   image: "images/your-image-name.jpg"
echo.
pause