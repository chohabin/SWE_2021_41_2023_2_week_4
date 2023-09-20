#!/bin/bash

arr=(a b c d e f g h i j k l m n o p q r s t u v w x y z)
arr2=(A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)

cd files

for i in {0..25}
do
    for file in ${arr[$i]}*; do
        mv $file ../${arr[$i]}/$file
    done
done

for i in {0..25}
do
    for file in ${arr2[$i]}*; do
        mv $file ../${arr[$i]}/$file
    done
done


