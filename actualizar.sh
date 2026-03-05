#!/bin/bash
cp ~/Downloads/index.html ~/Desktop/grupo-bravo/index.html
cd ~/Desktop/grupo-bravo
git add index.html
git commit -m "Actualización del sistema"
git push
echo "✅ Listo! El sistema se actualizó en la web."
