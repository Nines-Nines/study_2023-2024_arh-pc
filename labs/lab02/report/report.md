---
## Front matter
title: "Отчёт по лабораторной работе №2"
subtitle: "дисциплина Архитектура компьютера"
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
polyglossia-lang:
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
Целью работы является изучить идеологию и применение средств контроля
версий. Приобрести практические навыки по работе с системой git.

# Выполнение лабораторной работы
1. Создаю учётную запись на github. Делаю базовую конфигурации git.()


![рис.1](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/1.png){#fig:001 width=70%}

2.Настраиваю utf-8.

![рис.2](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/2.png){#fig:001 width=70%}

3.Называю начальную ветку master и задаю параметр autocrlf со
значением input.
Задаю параметр safecrlf со значением warn .
![рис.3](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/3.png){#fig:001 width=70%}


4. Сгенерирую пару ключеи (открытыи и приватныи).
![рис.4](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/4.png){#fig:001 width=70%}


5. Использую утилиту xclip.

![рис.5](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/5.png){#fig:001 width=70%}

6. Вставляю SSH ключ.

![рис.6](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/6.png){#fig:001 width=70%}



7. Создаю директорию рекурсивно.

![рис.7](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/7.png){#fig:001 width=70%}

8. Перехожу по ссылке github.com/yamadhara/course-directory-student-
template и копирую шаблон в свой репозиторий.

![рис.8](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/8.png){#fig:001 width=70%}

9. Перехожу в созданный курса

![рис.9](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/9.png){#fig:001 width=70%}

10. Клонирую созданный репозиторий с помощью команды git clone.

![рис.10](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/10.png){#fig:001 width=70%}

11. Использую команду git commit.

![рис.11](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/11.png){#fig:001 width=70%}

12. Отправлю всё на сервер используя команду git push.

![рис.12](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/12.png){#fig:001 width=70%}

13. Проверяю правильность выполнения команд.

![рис.13](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/13.png){#fig:001 width=70%}

14. Перехожу labs/lab01/report.

![рис.14](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/14.png){#fig:001 width=70%}

15. Проверяю местонахождение первого отчёта.

![рис.15](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/15.png){#fig:001 width=70%}

16. Копирую отчёт в папку lab01/report

![рис.16](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/16.png){#fig:001 width=70%}

17. Проверяю правильность выполнения команд

![рис.17](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/17.png){#fig:001 width=70%}

18. Копирую второй отчёт в папку lab02/report.

![рис.18](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/18.png){#fig:001 width=70%}

19. Проверяю правильность выполнения команд.
![рис.19](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/19.png){#fig:001 width=70%}

20. Использую команду git add.
![рис.20](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/20.png){#fig:001 width=70%}

21. Использую команду git commit и git push.
![рис.21](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/21.png){#fig:001 width=70%}

![рис.22](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/22.png){#fig:001 width=70%}

22. Проверяю правильность выполнения команд.

![рис.23](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/23.png){#fig:001 width=70%}

![рис.24](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab02/report/image/24.png){#fig:001 width=70%}

# Выводы
Я изучила идеологию работы с системой git и приобрела практические
навыки.
# Список литературы{.unnumbered}

::: (https://esystem.rudn.ru/pluginﬁle.php/2089082/mod_re
source/content/0/%D0%9B%D0%B0%D0%B1%D0%BE%D
1%80%D0%B0%D1%82%D0%BE%D1%80%D0%BD%D0%B
0%D1%8F%20%D1%80%D0%B0%D0%B1%D0%BE%D1%8
2%D0%B0%20%E2%84%962.%20%D0%A1%D0%B8%D1%
81%D1%82%D0%B5%D0%BC%D0%B0%20%D0%BA%D0%
BE%D0%BD%D1%82%D1%80%D0%BE%D0%BB%D1%8F%
20%D0%B2%D0%B5%D1%80%D1%81%D0%B8%D0%B9%
20Git.pdf)
:::
