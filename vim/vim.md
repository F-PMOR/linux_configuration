
<!-- @import "[TOC]" {cmd="toc" depthFrom=1 depthTo=6 orderedList=false} -->

<!-- code_chunk_output -->

- [informations](#informations)
  - [truc et astuces vim](#truc-et-astuces-vim)
- [actions](#actions)
  - [ajoute text](#ajoute-text)
  - [rechercher](#rechercher)
    - [stoper le surlignement du text recherché](#stoper-le-surlignement-du-text-recherché)
  - [split des fenetres](#split-des-fenetres)
- [Vim configuration](#vim-configuration)
  - [lister l'ensemble des options de configuration](#lister-lensemble-des-options-de-configuration)
  - [turn on line numbering](#turn-on-line-numbering)
  - [show vertical cursor highlight](#show-vertical-cursor-highlight)
  - [paste text without reformatting it](#paste-text-without-reformatting-it)
  - [change the direction of new splitsset splitbelowset splitright](#change-the-direction-of-new-splitsset-splitbelowset-splitright)

<!-- /code_chunk_output -->


# informations

```
esc = escape
+ = suivi de la touche
:set commande! = ! ->  mode toggle, permet de passer de l'activation à la desactivation
:set nocommande = desactive la commande
:set commande (cm) : entre parenthèse le raccourci de la commande
```
## truc et astuces vim
https://vimtricks.com/


# actions
## ajoute text
```
esc + i
```

## rechercher
```
:/text_a_chercher
```

### stoper le surlignement du text recherché
```
:noh
```
## split des fenetres
```
ctrl w + s (split vertical) 
ctrl w + v (split horizontal)

ctrl w + fleches (navigations entre les fenêtres)
ctrl w + hjkl (navigation gauche, haut, bas, droite)
ctrl w + + (augmente la taille de la fenetre)
ctrl w + - (diminue la taille de la fenetre)
ctrl w + = (reinit taille de fenetre identique)


:q (ferme la fenetre)
```



# Vim configuration

## lister l'ensemble des options de configuration
```
:help option-list
```

## turn on line numbering
```
set number (nu)
```
## show vertical cursor highlight
```
set cursorcolumn
```
## paste text without reformatting it
```
set paste
```

## change the direction of new splitsset splitbelowset splitright
* a utiliser avec la commade : `:split`
```
set splitbelow
set splitright
```
