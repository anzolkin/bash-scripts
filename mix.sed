#! /bin/sed -f

# Изменяем строку №1
1c\
The Dibble Band were grooving.

# Вставляем строку
/evening/i\
They played some great tunes.

# Изменяем последнюю строку
$c\
Nurse Neave was too tipsy to help.

# Добавляем строку после строки номер 3
3a\
Where was the nurse to help?


