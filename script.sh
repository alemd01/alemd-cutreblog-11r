
#genero la página estática con los cambios.
cd /home/usuario/eleventy/alemd-11ty-11r/
npm run build
#copio la página estática generada al repositorio github
cp -r /home/usuario/eleventy/alemd-11ty-11r/dist/* /home/usuario/eleventy/alemd-cutreblog-11r
cd /home/usuario/eleventy/alemd-cutreblog-11r

#Realizamos los cambios en github
git add .
git commit -am "cambios automatizado"
git push
