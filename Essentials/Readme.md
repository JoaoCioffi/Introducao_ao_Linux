# 📌Essentials

#_____________________________________________________________________________________________________________________________________________#

> Memory Info 💾

![image](https://user-images.githubusercontent.com/60454486/170844634-9f56f07e-e372-42a6-ad05-a40194a1c916.png)

```
free
```

> Memory Usage

![image](https://user-images.githubusercontent.com/60454486/170844738-c2ca3ed3-06e4-4394-9913-127d7a72d7ca.png)

```
du -h ~ | more
```

#_____________________________________________________________________________________________________________________________________________#

> CPU Info 🔻

![image](https://user-images.githubusercontent.com/60454486/170844998-aea2459e-432e-44fb-b81d-395638683dda.png)


```
lscpu

sudo lshw
```

#_____________________________________________________________________________________________________________________________________________#

> Kernel Architecture 🏛

![image](https://user-images.githubusercontent.com/60454486/170844607-6d00a408-c8c9-40b0-889a-9180d67392c4.png)

```
arch

uname

uname -r
```

#_____________________________________________________________________________________________________________________________________________#

> Native Text Editor (Nano) 📝

![image](https://user-images.githubusercontent.com/60454486/170841152-b819a8f5-0ab5-4648-858c-8b2bf805d666.png)

1- Create an empty text file:
```
touch test.txt
```

2- Open with nano and edit content:
```
nano test.txt
```

#_____________________________________________________________________________________________________________________________________________#

> Via terminal 💻

1- Visualize a file content:
```
cat test.txt
```

---

2- Visualize head and tail of a file (10 first and/or 10 last rows):
```
head test.txt

tail test.txt

tail test.txt > tail_content.txt
```

---

3- Search for a character or word with grep

![image](https://user-images.githubusercontent.com/60454486/170841967-daf61efe-f9ee-42e7-b3b1-dcfd473d4c7f.png)

```
cat test.txt | grep a #looking for 'a' in this file
```

---

4- Return the type of a file

![image](https://user-images.githubusercontent.com/60454486/170842582-9da6e0b5-f55d-4169-ab4d-0d912014afd6.png)


```
file test.txt
```

---

5- Calendar and Date:

![image](https://user-images.githubusercontent.com/60454486/170841774-b8b09762-36ea-41bc-999b-8f4b241e74b5.png)


```
cal

cal > calendar_content.txt

cal 2022

cal maio 2022
```

![image](https://user-images.githubusercontent.com/60454486/170841703-bc62a305-10c2-4fe2-bd45-0026a4bb30a8.png)

```
date

date >> calendar_content.txt #the double '>>' means that we're editting a previous created file, not overwriting
```

---

6- Multiple commands:
```
cal 2020 & cal 2021 # for separated output

cal 2020 && cal 2021 # all in one output

mkdir new_dir && touch new_file.txt # two cmds in a single line

mkdir new_dir && touch new_file.txt && echo 'hello' >> new_file.txt && cat new_file.txt
```

---

7- Checkout a command usability with whatis

![image](https://user-images.githubusercontent.com/60454486/170842784-03a2e531-fe55-45a8-98e4-38404f4c4f31.png)


```
whatis pwd
```

---

8- Search for a file address from home using its name

![image](https://user-images.githubusercontent.com/60454486/170843336-e1529db5-4b7b-4a6a-917c-6c2aa292702a.png)


```
find ~ -name test.txt
```

#_____________________________________________________________________________________________________________________________________________#

> Types of Directories 📁

- /bin/: main binaries
- /boot/: boot system files
- /dev/: devices files
- /etc/: system configuration files
- /home/: common users files and directories
- /lib/: system's essentials libraries and Kernel modules
- /media/: devices assembly directory
- /mnt/: devices assembly directory (the same as media)
- /opt/: unofficial instaled programs
- /sbin/: stores executable files that represent administrative commands. Ex: shutdown
- /srv/: service data directory provided by the system
- /tmp/: temporary files directory
- /usr/: system's second hierarchy --> common users and programs
- /var/: variable files generated by the system. Ex: log files, cache files, etc
- /root/: root user directory
- /proc/: virtual directory controled by Kernel

#_____________________________________________________________________________________________________________________________________________#

> Devices 🕹

![image](https://user-images.githubusercontent.com/60454486/170844564-0485bc70-502c-424c-8d9e-da9dbfadc80d.png)

```
lspci #all connected pci devices

lsusb #all connected usb devices
```

#_____________________________________________________________________________________________________________________________________________#

> Lists all users 👨‍👨‍👦‍👦

![image](https://user-images.githubusercontent.com/60454486/170844800-e3635f30-177d-4187-b6f8-d47ffd64c4d5.png)

```
cat /etc/passwd
```

#_____________________________________________________________________________________________________________________________________________#

> Power cmds 🔋

```
reboot

shutdown --help

shutdown
```
