#!usr/bin/bash
echo "Creation du dossier............."
sleep 5s
mkdir .termux
sleep 2s
echo "Dossier créer........!"
sleep 4s
cd .termux
sleep 2s
echo "Operation start ..."
sleep 3s
echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> $HOME/.termux/termux.properties
sleep 2s
echo "Reconfiguration des paramètres de Touche..........."
sleep 4s
termux-reload-settings
sleep 3s
echo "Terminer ............."