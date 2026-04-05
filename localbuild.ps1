mkdir data -force
pyinstaller .\src\colormap.py  --distpath data -F --collect-data archspec
tcli build
rm -force -recurse data