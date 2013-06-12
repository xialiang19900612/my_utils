#edit   ' gbk utf8  &  .java '    by your self
#the temp file is  necessary ,
#input and output is a same file will cause  dump(when about only thousands of bytes,of course depend on the os)
#find . -type f  -name  '*java' -exec iconv -f gbk -t utf8 "{}" -o "{}" \;
for file in $(find . -type f  -name  '*java' )   
do
        iconv -f gbk -t utf8 -o "$file.new" "$file" &&
                mv -f "$file.new" "$file"
done
