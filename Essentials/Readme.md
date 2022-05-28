# Essentials

## Native Text Editor (Nano) 📝

![image](https://user-images.githubusercontent.com/60454486/170841152-b819a8f5-0ab5-4648-858c-8b2bf805d666.png)


1- Create an empty text file:
```
touch test.txt
```

2- Open with nano and edit content:
```
nano test.txt
```

## Via terminal

1- Visualize a file content:
```
cat test.txt
```

2- Visualize head and tail of a file (10 first and/or 10 last rows):
```
head test.txt

tail test.txt

tail test.txt > tail_content.txt
```

3- Calendar and Date:

![image](https://user-images.githubusercontent.com/60454486/170841633-8bf47386-670f-4357-a818-a1ddcbd7667b.png)

```
cal

cal > calendar_content.txt
```

![image](https://user-images.githubusercontent.com/60454486/170841703-bc62a305-10c2-4fe2-bd45-0026a4bb30a8.png)

```
date

date >> calendar_content.txt #the double '>>' means that we're editting a previous created file, not overwriting
```
