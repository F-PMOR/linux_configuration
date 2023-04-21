# installation du bashrc et du répertoire .bashrc.d
bashrcdir="$HOME/.bashrc.d/"
export bashrcdir
echo "Installation de l'extension .bashrc dans ~/$bashrcdir"
# cat ./.bashrc >> ~/.bashrc
if [ -d "$bashrcdir" ];
then
    echo "Repertoire $bashrcdir existe déjà, on passe à la copie des fichiers"
else
    mkdir "$bashrcdir"
fi
#Copie des fichiers locaux
for file in ./.bashrc.d/*.bashrc; 
do
    cp -vu "$file" "$bashrcdir"
done
echo "Relancer un terminal pour activer les alias"
echo "En cas de pb, il faut rajouter les lignes suivantes dans ~/.bashrc"
cat ./bashrc_add.txt