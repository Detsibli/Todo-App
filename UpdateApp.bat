call npm run build
call git add dist -f
call git commit -m "Updating App"
call git subtree push --prefix dist origin gh-pages
pause
