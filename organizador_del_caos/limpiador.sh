imgs=0
pdfs=0
docs=0
txts=0
empty=0

for file in /organizador_del_caos/*; do
if ls  *.txt >/dev/null 2>1; then
echo "si existen txts, moviendo archivos"
imgs++
else
echo "no existe"
fi
if ls *.jpg >/dev/null  2>1; then
echo "si existen imgs,moviendo archivos"
imgs++
else
echo "no existe"
fi
if ls *.png >/dev/null 2>1; then
echo "si existen pngs, moviendo archivos"
imgs++
else
echo "no existen"
fi
if ls *.gif >/dev/null 2>1; then
echo "si existen gifs,moviendo archivos"
imgs++
else
echo "no existen"
fi
if ls *.pdf >/dev/null 2>1; then
echo "si existen pdfs, moviendo archivos"
pdfs++
else
echo "no existen"
fi
if ls *.docx >/dev/null 2>1; then
echo "si existen docxs, moviendo archivos"
docs++
else
echo "no existen"
fi
if ls *.odt >/dev null/ 2>1; then
echo "si existen odt, moviendo archivos"
docs++
else
echo "no existen"
fi
echo "$imgs"
done


