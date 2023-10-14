---
## Front matter
title: "Отчёт по лабораторной работе №3"
subtitle: "Дисциплина: архитектура компьютера"
author: "Гром Мария Леонидовна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:[WARNING] Could not fetch resource image/placeimg_800_600_tech.jpg: replacing image with description
[WARNING] Could not fetch resource image/placeimg_800_600_tech.jpg: replacing image with description
[WARNING] Could not fetch resource image/placeimg_800_600_tech.jpg: replacing image with description

  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Целью работы является освоение процедуры оформления отчетов с помощью легковесного
языка разметки Markdown

# Выполнение лабораторной работы

1. Перейдите в каталог курса сформированный при выполнении лабораторной работы
№2
![Название рисунка](image/placeimg_800_600_tech.jpg){#fig:001 width=70%}

2. 
![Название рисунка](image/placeimg_800_600_tech.jpg){#fig:001 width=70%}

3. 
![Название рисунка](image/placeimg_800_600_tech.jpg){#fig:001 width=70%}

4. 
![Название рисунка](image/placeimg_800_600_tech.jpg){#fig:001 width=70%}

5. 
![Название рисунка](image/placeimg_800_600_tech.jpg){#fig:001 width=70%}

6. 
![Название рисунка](image/placeimg_800_600_tech.jpg){#fig:001 width=70%}

7. 
![Название рисунка](image/placeimg_800_600_tech.jpg){#fig:001 width=70%}

8. 
![Название рисунка](image/placeimg_800_600_tech.jpg){#fig:001 width=70%}

9. 
![Название рисунка](image/placeimg_800_600_tech.jpg){#fig:001 width=70%}

10. 
![Название рисунка](image/placeimg_800_600_tech.jpg){#fig:001 width=70%}

11. 
![Название рисунка](image/placeimg_800_600_tech.jpg){#fig:001 width=70%}

12. 
![Название рисунка](image/placeimg_800_600_tech.jpg){#fig:001 width=70%}

# Выводы

Здесь кратко описываются итоги проделанной работы.

# Список литературы{.unnumbered}

::: {#refs}
:::
