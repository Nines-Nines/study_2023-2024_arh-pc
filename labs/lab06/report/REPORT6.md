---
## Front matter
title: "Отчет по выполнению лабораторной работы №6"
subtitle: "Дисциплина: архитектура компьютеров"
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

Освоение арифметических инструкций языка ассемблера NASM.


# Выполнение лабораторной работы

## Символьные и численные данные в NASM
Создаю каталог для программ лабораторной работы №6, перехожу в него и создаю файл lab6-1.asm (рис. [@fig:001]),(рис. [@fig:002])

![Создание каталога](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-1.jpg){#fig:001 width=70%}
![Создание файлов](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-2.jpg){#fig:002 width=70%}

Ввожу в файл lab6-1.asm текст программы из листинга 6.1.(рис. [@fig:003]).
 
![Ввод программы из листинга 6.1](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-3.jpg){#fig:003 width=70%}

Создаю исполняемый файл и запускаю его.(рис. [@fig:004]).

![Запуск файла](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-4.jpg){#fig:004 width=70%}

Изменяю текст программы и вместо символов записываю в регистры числа.(рис. [@fig:005]).

![Исправление программы](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-5.jpg){#fig:005 width=70%}

Далее создаю исполняемый файл и запускаю его.(рис. [@fig:006]).

![Запуск исправленной программы](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-7.jpg){#fig:006 width=70%}

Пользуясь таблицей ASCII можно определить,что код 10 соответствует символу переносу строки. Этот символ не отображается на экране.

Создаю новый файл lab6-3 в том же каталоге и ввожу в него текст программы из листинга 6.2.(рис. [@fig:007]).

![Создание нового файла](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-8.jpg){#fig:007 width=70%}

Создаю исполняемый файл и запускаю его.(рис. [@fig:008]).

![Запуск новой программы](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-9.jpg){#fig:008 width=70%}

Аналогично предыдущему примеру изменяю символы на числа.(рис. [@fig:009]).

![Изменение программы](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-10.jpg){#fig:009 width=70%}

Создаю исполняемый файл и запускаю его.(рис. [@fig:010]).

![Запуск исправленной программы](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-11.jpg){#fig:010 width=70%}

При исполнении программы было получено число 10.

Заменяю функцию iprintLF на iprint. Создаю исполняемый файл и запускаю его.(рис. [@fig:011]).(рис. [@fig:012]).

![Изменение файла](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-12.jpg){#fig:011 width=70%}

![Запуск программы](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-13.jpg){#fig:012 width=70%}

Вывод функции iprint отличается от iprintLF тем, что выведенное сообщение не переносится на слудующую строку.

## Выполнение фрифметических операций в NASM

Создаю файл lab6-4.asm в каталоге ~/work/arch-pc/lab06.(рис. [@fig:013]).

![Создание файла](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-14.jpg){#fig:013 width=70%}

После внимательного прочтения текста программы из листинга 6.3 ввожу его в lab6-4.asm.(рис. [@fig:014]).

![Ввод программы из листинга 6.3](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-15.jpg){#fig:012 width=70%}

Создаю исполняемый файл и запускаю его.(рис. [@fig:013]).

![Запуск программы](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-16.jpg){#fig:013 width=70%}

Изменяю тест программы для вычисления выражения f(x)=(4*6+2)/5.(рис. [@fig:014]).


Создаю исполняемый файл и запускаю его.(рис. [@fig:015]).

![Запуск программы](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-17.jpg){#fig:015 width=70%}

Создаю файл variant.asm в каталоге ~/work/arch-pc/lab06.(рис. [@fig:016]).

![Создание файла variant.asm](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-18.jpg){#fig:016 width=70%}

Внимательно изучаю текст программы из листинга 6.4 и ввожу в файл variant.asm.(рис. [@fig:017]).

![Создание файла variant.asm](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-19.jpg){#fig:017 width=70%}

Создаю исполняемый файл и запускаю его. Мой вариант - 5.(рис. [@fig:018]).

![Запуск файла](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-20.png){#fig:018 width=70%}

Ответы на вопросы

1. За вывод сообщение "Ваш вариант" отвечают строки:
mov eax,rem
call sprint

2. Эти строки используются чтобы считать x.

3. Call atoi преобразовывает код ASCII в целое число.

4. За вычисление варианта отчечают строки:
xor edx,edx
mov ebx,20
div ebx
inc edx

5. Остаток от деление записывается в регистр edx.

6. Инструкция inc edx используется для того, чтобы увеличить значение регистра edx на 1.

7. Для вывода на экран результата выислений используются строки:
mov eax,edx
call iprintLF

#Задание для самостоятельной работы

Создаю файл task.asm в каталоге ~/work/arch-pc/lab06.

Открываю созданную файл и начинаю печатать в него текст программы для вычисления (9*x-8)/8 (вариант 5)(рис. [@fig:19]).

![Ввод программы](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-19-20.png){#fig:19 width=70%}

Далее сохранию файл, создаю исполняемый файл и запускаю его. (рис. [@fig:020]).

![Проверка для значения x1, x2](/afs/.dk.sci.pfu.edu.ru/home/m/l/mlgrom/lab6 fotki/6-21.jpg){#fig:020 width=70%}


Всё верно работает.


Код:                                                 

%include 'in_out.asm' 


SECTION .data
msg: DB 'Введите x: ',0
rem: DB 'Результат: ',0

SECTION .bss 
x : RESB 80

SECTION .text
GLOBAL _start
_start:
mov eax,msg
call sprintLF

mov ecx,x
mov edx,80
call sread

mov eax,x
call atoi



mov ebx,9
mul ebx
sub eax,8
xor edx,edx
mov ecx,8
div ecx
mov edi,eax

mov eax,rem 
call sprint 
mov eax,edi 


# Выводы

После выполнения данной работы я освоилa фрифметические инструкции языка ассемблера NASM

# Список литературы{.unnumbered}

::: {#refs}
:::
