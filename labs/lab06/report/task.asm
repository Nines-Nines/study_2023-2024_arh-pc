;--------------------------------
; Программа вычисления выражения
;--------------------------------
%include 'in_out.asm' ; подключение внешнего файла


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
	
; ---- Вычисление выражения

mov ebx,9
mul ebx
sub eax,8
xor edx,edx
mov ecx,8
div ecx
mov edi,eax
; ---- Вывод результата на экран
mov eax,rem ; вызов подпрограммы печати
call sprint ; сообщения 'Результат: '
mov eax,edi ; вызов подпрограммы печати значения
call iprintLF ; из 'edi' в виде символов

call quit ; 





