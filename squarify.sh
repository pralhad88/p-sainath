for file in src/assets/img/alumni/*; do convert "$file" -set option:size '%[fx:min(w,h)]x%[fx:min(w,h)]' xc:none +swap -gravity center -composite -resize 150x150 +profile "*" -strip "$file"; done;