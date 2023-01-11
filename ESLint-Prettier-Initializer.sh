#! /bin/bash

clear

echo -e "\n---------Creando package.json\n"

sleep 1

npm init --yes

clear

echo -e "\n---------Instalando ESLint\n"
 
sleep 1

npm init @eslint/config --save-dev

clear

echo -e "\n---------Instalando prettier\n"
 
sleep 1

npm install --save-dev --save-exact prettier

echo {}> .prettierrc.json

touch .prettierignore

clear

echo -e "\n---------Resolviendo conflictos con ESLint\n"


sleep 1

npm install --save-dev eslint-config-prettier

clear

echo -e "Finalizado, recuerda agregar: \n\nprettier\n\nal final del array de \n\nextends:\n\n "

 



