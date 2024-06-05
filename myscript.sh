#!/bin/bash
touch primer.txt # Создаёт файл
mkdir primer_dir #Создаёт директорию
rm primer.txt # Удаляет файл 
echo "Privet, Mir!" # Выводит текст
tar -cf archive.tar primer_dir # Создание архива
tar -xf archive.tar # Разархивация архива
chmod 755 primer_dir # Изменение прав
chown user:test primer_dir # Изменение владельца
ps # Вывод процессов
hostname # Вывод имени хоста
cp primer_dir/primer.txt test_dir/primer_copy.txt # Копирует файл
cat test_dir/primer.txt # вывод содержимого файла
ls -l # Вывод списка файлов в нынешней директории
cd ./primer_dir # Переход в указанную директорию
mv primer.txt ../primer.txt # Перемещение файла 
echo "Redirected output" > redirected.txt # Перенаправление вывод
echo "Appended Text" >> redirected.txt
