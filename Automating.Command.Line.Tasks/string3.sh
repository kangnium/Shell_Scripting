#!/bin/bash

#ça va prendre des sous-chaines prendre tout le reste à partir de la 12 e position || ou prendre que 6 lettre apartire de la12 e positiontion

str="This is the shellscript"

echo ${str:12}
echo ${str:12:6}

