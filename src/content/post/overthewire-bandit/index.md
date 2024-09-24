---
title: "OverTheWire: Bandit Walkthrough Guide"
description: "A walkthrough guide to completing the Bandit levels in the OverTheWire wargames."
publishDate: "27 Aug 2024"
updatedDate: 28 Aug 2024
tags: ["overthewire", "wargames"]
---

A walkthrough guide to completing the Bandit levels in the OverTheWire wargames.

[OverTheWire: Bandit](https://overthewire.org/wargames/bandit/bandit0.html)

## Level 0 → Level 1

**Learn how to log into a server using SSH from the terminal**

The password is stored in the readme located in the home directory. You will need the password to log into bandit1.

```bash
bandit0@bandit:~$ ls
readme
bandit0@bandit:~$ cat readme
'Congratulations on your first steps into the bandit game!!
Please make sure you have read the rules at https://overthewire.org/rules/
If you are following a course, workshop, walthrough or other educational activity,
please inform the instructor about the rules as well and encourage them to
contribute to the OverTheWire community so we can keep these games free!

The password you are looking for is: ZjLjTmM6FvvyRnrb2rfNWOZOTa6ip5If'
```

## Level 1 → Level 2

The password for the next level is stored in a file called - located in the home directory.

```bash 
cat < -
263JGJPfgU6LtdEvgfWU1XP5yac29mFx
```

## Level 2 → Level 3

The password for the next level is stored in a file called spaces in this filename located in the home directory. The file in the home screen has spaces in it's name. We use tab to auto-complete or add backslashes before each space.

```bash
bandit2@bandit:~$ ls
spaces in this filename
bandit2@bandit:~$ cat spaces\ in\ this\ filename 
MNk8KNH3Usiio41PRUEoDFPqfxLPlSmx
```

## Level 3 → Level 4

The password for the next level is stored in a hidden file in the inhere directory. The file name has a . which makes it hidden. Using -all command we can see all files.

```bash
bandit3@bandit:~/inhere$ ll -a
total 12
drwxr-xr-x 2 root    root    4096 Jul 17 15:57 ./
drwxr-xr-x 3 root    root    4096 Jul 17 15:57 ../
-rw-r----- 1 bandit4 bandit3   33 Jul 17 15:57 ...Hiding-From-You
bandit3@bandit:~/inhere$ cat ...Hiding-From-You
2WmrDFRmJIq3IPxneAaMGhap0pFhF3NJ
bandit3@bandit:~/inhere$
```

## Level 4 → Level 5
The password for the next level is stored in the only human-readable file in the inhere directory. Tip: if your terminal is messed up, try the “reset” command.

```bash
bandit4@bandit:~/inhere$ file ./-file*
./-file00: data
./-file01: data
./-file02: data
./-file03: data
./-file04: data
./-file05: data
./-file06: data
./-file07: ASCII text
./-file08: data
./-file09: data
bandit4@bandit:~/inhere$ cat < -file07
4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw
bandit4@bandit:~/inhere$ 
```

## Level 5 → Level 6
The password for the next level is stored in a file somewhere under the inhere directory and has all of the following properties:

    human-readable
    1033 bytes in size
    not executable

```bash
bandit5@bandit:~/inhere$ find . -type f -size 1033c
./maybehere07/.file2
bandit5@bandit:~/inhere$ cat ./maybehere07/.file2
HWasnPhtq9AVKe0dmk45nxy20cvUa6EG
```

## Level 6 → Level 7
The password for the next level is stored somewhere on the server and has all of the following properties:

    owned by user bandit7
    owned by group bandit6
    33 bytes in size

```bash
bandit6@bandit:~$ find / -user bandit7 -group bandit6 -size 33c 2>/dev/null
/var/lib/dpkg/info/bandit7.password
bandit6@bandit:~$ cat /var/lib/dpkg/info/bandit7.password
morbNTDkSW6jIlUc0ymOdMaLnOlFVAaj
```

## Level 7 → Level 8
The password for the next level is stored in the file data.txt next to the word millionth

```bash
bandit7@bandit:~$ ls
data.txt
bandit7@bandit:~$ grep -r "millionth" data.txt 
millionth	dfwvzFQi4mU0wfNbFOe9RoWskMLg7eEc
```

## Level 8 → Level 9
The password for the next level is stored in the file data.txt and is the only line of text that occurs only once

```bash
bandit8@bandit:~$ ls
data.txt
bandit8@bandit:~$ sort data.txt | uniq -u
4CKMh1JI91bUIZZPXDqGanal4xvAg0JM
```

## Level 9 → Level 10
The password for the next level is stored in the file data.txt in one of the few human-readable strings, preceded by several ‘=’ characters.

```bash
bandit9@bandit:~$ ls
data.txt
bandit9@bandit:~$ strings data.txt | grep ===
}========== the
3JprD========== passwordi
~fDV3========== is
D9========== FGUW5ilLVJrxX9kMYMmlN4MgbpfMiqey
```