# ¡Aprende Haskell por el bien de todos!

Traducción al español de la guía del lenguaje de programación Haskell para
principiantes [Learn you a Haskell for great good!](http://learnyouahaskell.com/).

Puedes ver la guía en [http://aprendehaskell.es](http://aprendehaskell.es)

Proyecto forkeado desds el [repo](https://github.com/alvivi/lyah-es) creado por [Álvaro Vilanova](https://github.com/alvivi). Muchas gracias por tu trabajo!!! :-D

## Prerequisitos

 * Python (Yo estoy usando Python 3)
 * `sphinx`: `pip3 install sphinx`
 * `latexmk`: `sudo apt-get install -y latexmk`
 * `dvipng`: `sudo apt-get install dvipng`

## Construye el proyecto

En la cabecera del fichero Makefile puedes configurar una serie de variables que puede resultarte interesantes.

```
# You can set these variables from the command line.
SPHINXOPTS    =
SPHINXBUILD   = sphinx-build
PAPER         = a4
BUILDDIR      = _build

# Internal variables.
PAPEROPT_a4     = -D latex_paper_size=a4
PAPEROPT_letter = -D latex_paper_size=letter
ALLSPHINXOPTS   = -d $(BUILDDIR)/doctrees $(PAPEROPT_$(PAPER)) $(SPHINXOPTS) .
```

También las puedes sobreescribir cuando ejecutes los comandos.

```
make latex PAPER=a4
```

ó

```
make latex PAPER=letter
```

Para generar el libro en los diferentes formatos, el repositório dispone de un `Makefile`

```

Please use `make <target>' where <target> is one of

  html       to make standalone HTML files
  dirhtml    to make HTML files named index.html in directories
  singlehtml to make a single large HTML file
  pickle     to make pickle files
  json       to make JSON files
  htmlhelp   to make HTML files and a HTML help project
  qthelp     to make HTML files and a qthelp project
  devhelp    to make HTML files and a Devhelp project
  epub       to make an epub
  latex      to make LaTeX files, you can set PAPER=a4 or PAPER=letter
  latexpdf   to make LaTeX files and run them through pdflatex
  text       to make text files
  man        to make manual pages
  changes    to make an overview of all changed/added/deprecated items
  linkcheck  to check all external links for integrity
  doctest    to run all doctests embedded in the documentation (if enabled)

```

Para usarlo:

```
Please use `make <target>' where <target> is one of
```

Por ejemplo, si queremos generar el libro en PDF ejecutaremos:

```
 $ make latexpdf
```

desde el raíz del repositorio.

Si queremos generar la versión html. Haremos lo mismo pero con otro comando:

```
 $ make html
```

El Makefile está muy bien hecho y es muy claro la verdad ;-)

## Licencia

Toda esta guía está licenciada bajo la [licencia Creative Commons Reconocimiento-NoComercial-CompartirIgual 3.0](http://creativecommons.org/licenses/by-nc-sa/3.0/es/) porque no encontré un licencia con un nombre más largo.

[![CC0](https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0)


## Referencias

 * http://aprendehaskell.es/
 * https://github.com/alvivi/lyah-es
