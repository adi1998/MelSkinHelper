mkdir data -force
pyinstaller .\src\colormap.py  --distpath data -F
tcli build
rm -force -recurse data