@echo off
title Calculator v1.0.1
color 70

 :calculator
 set number_one=
 set number_two=
 set operation=
 set answer=
 set /p number_one=1?
 set /p number_two=2?
 set /p operation=operation?
 set /a answer=%number_one%%operarion%%number_two%
 echo %answer%
 pause 
 goto calculator