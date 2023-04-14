# installation du bashrc et du répertoire .bashrc.d
echo "Installation de l'extension .bashrc dans $HOME"
# cat ./.bashrc >> ~/.bashrc

if [ -d ~/.bashrc.d ];
    then
        # Source all .bashrc files 
        for file in ./.bashrc.d/*.bashrc; 
            do
            cp -vu "$file" ~/.bashrc.d/
            done
    else
        mkdir ~/.bashrc.d
        for file in ./.bashrc.d/*.bashrc; 
        do
            cp -vu "$file" "~/.bashrc.d/" 
        done
fi
