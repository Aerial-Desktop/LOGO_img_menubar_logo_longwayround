DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )";
echo $DIR;

file=$1;
# mogrify -resize 36x20 "$file"
test=$( base64 $file )
echo $test

img_info='let base64Icon = `data:image/png;base64, '$test'`'
echo $img_info;
sed -i '' '86s?.*?'"$img_info"'?' $DIR/main.js

