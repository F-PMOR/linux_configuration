# bash function

function gtp {
if [ $# -eq 1 ]; then
    MES=$1
    git add .
    if [ -e .gitlab-ci.yml ]; then
        git add .gitlab-ci.yml
    fi
    git commit -m $MES
    git push
else
 echo "Il manque un parametre"
fi
}

function gitcomment () 
{
    if [ -z "${GITCOMMENT}" ];
        then 
            echo "no git comment set"
            read -p "your commit comment: " GITCOMMENT
            echo ${GITCOMMENT}
            echo "avant : ${GITCOMMENT}"
            # export GITCOMMENT="${GITCOMMENT}"
            export GITCOMMENT
            echo "après : ${GITCOMMENT}"
        else
            echo "commit comment : ${GITCOMMENT}"
            read -p "change it ? (y/n)" change
            case $change in
                "y") read -p "your commit comment: " GITCOMMENT && export GITCOMMENT;;
                * ) echo "git comment : ${GITCOMMENT}" ;;
            esac
    fi
    git commit -am "$GITCOMMENT"
}

function testgitrepo ()
{
    if [ -d "./.git" ];
        then 
            echo "in git repos"
            gitcomment
        else
            echo "not in a git repo : .git not found"
    fi
}


