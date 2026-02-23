
mkdir imgs pdfs docs txts vacios;
for file in organizador_del_caos/*;do
[ -e "$file" ] || continue
find . -type f \( -name "*.jpg" -o -name "*.png" -o -name "*.gif" \) -exec mv -t /organizador_del_caos/imgs/ ;
done


