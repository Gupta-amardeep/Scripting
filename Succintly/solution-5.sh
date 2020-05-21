#!/bin/bash

for i in  "man" "bear" "pig" "dog" "cat" "sheep" 
do
  echo "$i"
done



# for VARIABLE_NAME in ITEM_1 ITEM_2
# do
#   command 1
#   command 2
#   command N
# done

---
#!/bin/bash

animals="man bear pig dog cat sheep"

for animal in $animals
do
  echo "animal is $animal"
done

#Note:- Do not use space before and after '='