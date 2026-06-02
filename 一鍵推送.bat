@echo off
cd /d C:\Users\Admin\paqu-showcase
echo ========================================
echo   爬趣周邊 展示牆 - 推送更新
echo ========================================
git add -A
git commit -m "更新商品"
git push
echo.
echo ========================================
echo   看到 "main -> main" 就是成功！
echo   等1分鐘網站自動更新
echo ========================================
pause
