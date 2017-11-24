echo "\n[+] deleting git repo ...\n"
rm -rf .git
echo "\n[+] initing git repo ...\n"
git init
echo "\n[+] git remote add origin ...\n"
git remote add origin https://github.com/zzploveyou/???.git
git add -A
echo "\n[+] git commit ...\n"
git commit -a -m "Update db."
echo "\n[+] Upload data ...\n"
git push origin master -f
