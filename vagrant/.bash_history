nano firstfile
git fetch
git status
git push
git status
git add firstfile 
git commit -m "cmt for firstfile"
git fetch
git status
git push
git fetch
git status
touch thridfile
git add thridfile 
git commit -m "3rd file"
git push
git rebase orign/main
git rebase main
git status
git push
git pull
ls
git rebase
git fetch
git push
echo $EDITOR
git log
ls
nano README.md 
git fetch
git status
git commit -m "real conflict"
git add README.md 
git commit -m "real conflict"
git fetch
git status
git push
ls -l | head
ls -l
ls -l | head [2]
ls -l | head -n 2
exit
ls
cat
cat arguments.c
ls head
ls | head 
ls -la
ls -la | head
ls -la | head -n 2
ls -la | head -n 4
ls -la | head -n -1
ls -la | sort
ls -a | sort
ls | file
ls | grep file
ls | grep FILE
ls | grep -i FILE
ls | grep -iv FILE
echo (echo "Hi" | sed -e s/Hi/asdasd)
sed -s s/Sd/sdasd
echo (cat "Hi" | sed -e s/Hi/asdasd)
echo $(echo "Hi" | sed -e s/Hi/asdasd)
echo $(echo "Hi" | sed -e s/Hi/asdasd/)
ls -a | wc -l 
ls -a | wc
ls -a
ls -al
cat arguments.c | head
head arguments.c 
cp /usr/dict/words .
cp /usr/dict/words . -r
ls /usr/dict/words
wget https://users.cs.duke.edu/~ola/ap/linuxwords -O words
ls
nano words 
cat words
cat words | head
cat words | tail
cat words | wc -l
wc -l words
cat words | head -n 2
cat words | head -n 6171
cat words | grep Q
cat words | grep "Q"
cat words | grep "*Q"
cat words | grep "*Q*"
cat words | grep "Q*"
cat words | grep "Q*"
cat words | grep Q
cat words | grep Q*
cat words | grep *
cat words | grep "*"
cat words | grep "Q"*
cat words | grep Q*
cat words | grep 'Q*'
cat words | grep X
cat words | grep X*
cat words | grep 'X*'
cat words | grep "X*"
cat words | grep X
cat words | grep X | sort
cat words | grep ^X
cat words | grep j$
cat words | grep -i q
cat words | grep -i q | wc
cat words | grep -i q | wc -l
cat words | grep cl | head -n 5
cat words | grep ^cl | head -n 5
cat words | grep kp
cat words | grep ckp | grep ck -v
cat words | grep kp | grep ck -v
cat words | grep '^...$'
cat words | grep '...'
cat words | grep '^..$'
cat words | grep '^..$' | tail -n 15
cat words | grep y | head -n 100
cat words | grep y | tail -n 100 | head -n 5
cat words | grep '[aeiou]'
cat words | grep '[aeiou]' -v
cat words | grep '[aeiou]' -v | grep '^...$'
cat words | grep '[aeiou]' -iv | grep '^...$'
cat words | grep '^..e....$' |  head
cat words | grep '^..e.ded$'
cat words | grep ^P -i | grep a*
cat words | grep ^P -i | grep 'a*'
cat words | grep ^P -i | grep 'a'*''
cat words | grep ^P -i | grep 'a'*'

cat words | grep ^P -i | grep 'a*'
cat words | grep ^P -i | grep "a*"
cat words | grep ^P -i | grep "a'*'"
cat words | grep ^P -i | grep "[a]"
cat words | grep ^P -i | grep "[a*a]"
cat words | grep ^P -i | grep "[a*a*a*a]"
cat words | grep ^P -i | grep "[a*a*a*a]"
cat words | grep ^P -i | grep "[a]"
cat words | grep ^P -i | grep "[a*]"
cat words | grep ^P -i | grep -e '*a*a*a*a*'
cat words | grep ^P -i | grep '*a*a*a*a*'
cat words | grep ^P -i | grep 'a'
cat words | grep ^P -i | grep 'a'| grep 'a'
cat words | grep ^P -i | grep 'a'| grep 'a'| grep 'a'
cat words | grep ^P -i | grep 'a'
cat words | grep ^P -i | grep 'a*'
cat words | grep ^P -i | grep 'a'
cat words | grep ^P -i | grep 'a|a'
cat words | grep ^P -i | grep a|a
cat words | grep ^P -i | grep "a|a"
cat words | grep ^P -i | grep "aa"
cat words | grep ^P -i | grep 'aaa'
cat words | grep ^P -i | grep 'aaa
'
cat words | grep ^P -i | grep 'a'
cat words | grep ^P -i | grep 'aa'
cat words | grep ^P -i | grep 'ag'
cat words | grep ^P -i | grep 'aa'
cat words | grep ^P -i | grep 'a'
cat words | grep ^P -i | grep 'at'
cat words | grep ^P -i | grep 'ap'
cat words | grep ^P -i | grep 'ac'
cat words | grep ^P -i | grep 'ae'
cat words | grep ^P -i | grep '[a]'
cat words | grep ^P -i | grep '[ae]'
cat words | grep ^P -i | grep '[aea]'
cat words | grep ^P -i | grep '[aeaaa]'
cat words | grep ^P -i | grep '[a*]'
cat words | grep ^P -i | grep '[a*a*a]'
cat words | grep ^P -i | grep "a|a|a"
cat words | grep ^P -i | grep "a"
cat words | grep ^P -i | grep "a|a"
cat words | grep ^P -i | grep "a"
cat words | grep ^P -i | grep '*[a]*[a]*'
cat words | grep ^P -i | grep '*[a].[a]*'
cat words | grep ^P -i | grep '[a]*'
cat words | grep ^P -i | grep '[a]*[a]'
cat words | grep ^P -i | grep '[a]*[a]*[a]'
cat words | grep ^P -i | grep (?=.*g)(?=.*o)(?=.*d)
cat words | grep ^P -i | grep '(?=.*g)(?=.*o)(?=.*d)'
cat words | grep ^P -i | grep '(?=.*n)(?=.*a)(?=.*m)'
cat words | grep ^P -i | grep 'aaa|a'
cat words | grep ^P -i | grep 'a|a'
cat words | grep ^P -i | grep aaaa
cat words | grep ^P -i | grep a
cat words | grep ^P -i | grep a*a
cat words | grep ^P -i | grep a*a*a
cat words | grep ^P -i | grep 'a*a'
cat words | grep ^P -i | grep 'a*'
cat words | grep ^P -i | grep 'a*a'
exit
vagrant halt
exit
sudo exit
sudo reboot
exit
git status
ls
cd alpine_exercises/
git status
ls
git checkout -b develop
touch addBranchdev
git add addBranchdev 
git commit -m "add dev"
git push
git push --set-upstream origin develop
git remote show origin
git checkout -b fea
touch addBfea
git add addBfea 
git commit -m "add fea"
git push
git push --set-upstream origin fea
git fetch
git status
git checkout develop
git status
git merge fea
git push
sudo apk add musl-dev
cd
man stat
nano tmp01.c
gcc tmp01.c -o tmp01
./tmp01
nano dostat.s
as dostat.s -g -o dostat.o
ld dostat.o -o dostat
./dostat
gdb dostat
sudo apk add gdb
gdb dostat
nano tmp02.c
gcc tmp02.c -o tmp02
./tmp02
exit
sudo reboot
nano b
./b 1 2
nano b
./b 1 2
chmod u+rwx
chmod u+rwx b
./b 1 2
nano b
./b asda asdasd
nano b
./b asda asdasd
nano b
./b asda asdasd
nano b
nano b
./b asda asdasd
nano b
nano b
./b asda asdasd
./b compile
nano b
./b compile
nano b
./b compile
nano b
./b compile
./b compil
./b compile e
nano b
./b compile e
./b compil
nano b
./b compile e
./b compile eadad
./b compile eadadasdas
nano b
./b compile eadadasdas
./b compile e
nano b
./b compile eadadasdas
nano b
./b compile eadadasdas
nano b
./b compile eadadasdas
nano b
./b compile eadadasdas
nano b
./b compile eadadasdas
nano b
./b compile eadadasdas
nano b
nano b
./b compile eadadasdas
nano b
./b compile eadadasdas
nano b
./b compile eadadasdas
nano b
./b compile eadadasdas
nano b
./b compile eadadasdas
./b compile eadadasdas.c
./b compil eadadasdas.c
nano b
./b compil eadadasdas.c
nano b
./b compil eadadasdas.c
./b compile eadadasdas
./b compile eadada.c
nano b
./b compile eadada.c
./b compile eadada
nano b
./b compile eadada
nano b
./b compile eadada
nano b
./b compile eadada
./b compile eadada.c
nano b
./b compile eadada.c
./b compile eadada
nano b
./b compile eadada
./b compile eadada.c
ls
./b compile tmp01
./b compile tmp01.c
nano b
./b compile tmp01.c
nano b
./b compile tmp01.c
./b compile tmp01.
./b compile tmp01
./b compile tmp
nano b
./b compile tmp
./b compile tmp01
nano b
./b compile tmp01
nano b
./b compile tmp01
nano b
./b compile tmp01
nano b
./b compile tmp01
./b compile tmp0
nano b
./b compile tmp0
./b compile tmp01
nano b
./b compile tmp01
./b duild tmp01
./b build tmp01
./b run tmp01
nano b
nano hello.c
nano b
./b compile hello.c
ls
./b run hello.c
./b build hello.c
nano b
cat b
./b
./b s
nano b
./b
./b
nano b
./b
nano b
./b
nano b
./b
nano b
./b
./b c
./b command
./b run
nano b
nano b
./b run
nano b
./b run
./b build
./b compile
./b compile q
./b compile qqq
nano b
./b compile q
./b compile qq
./b compile qqq
rm hello h
rm hello.c h.c
cp hello.c h.c
mv hello.c h.c
ls
nano h.c
./b compile h
ls
./b run h
clear
cat b
nano b
./b run h
./b compile h
./b build h
df
df -h
clear
df -h
df -h /etc
du
du -a
du -sm /*
fdisk -l
rep -iE "^P\w*a+\w*a+\w*a+\w*a+\w*" words
grep -iE "^P\w*a+\w*a+\w*a+\w*a+\w*" words
nano /usr/include/sys/stat.h
nano /usr/include/bits/stat.h
cat tmp01.c 
./tmp01
clear
cat dostat.s
gdb dostat
nano /usr/include/sys/stat.h
nano /usr/include/bits/stat.h
nano /usr/include/sys/stat.h
cat tmp02.c 
./tmp02
nano tmp02.c
gcc -g tmp02.c -o tmp02
nano tmp02.c
gcc -g tmp02.c -o tmp02
nano tmp02.c
gcc -g tmp02.c -o tmp02
./tmp02
nano tmp02.c
gcc -g tmp02.c -o tmp02
./tmp02
nano tmp02.c
nano tmp02.c
gcc -g tmp02.c -o tmp02
./tmp02
gcc -g tmp02.c -o tmp02
./tmp02 2
nano tmp02.c
gcc -g tmp02.c -o tmp02
nano tmp02.c
gcc -g tmp02.c -o tmp02
./tmp02 2
./tmp02
./tmp02 22
./tmp02 22 2
gcc -g tmp02.c -o tmp02
nano tmp02.c
gcc -g tmp02.c -o tmp02
nano tmp02.c
gcc -g tmp02.c -o tmp02
./tmp02 22
nano tmp02.c
gcc -g tmp02.c -o tmp02
./tmp02 "/dev/stdin"
nano tmp02.c
gcc -g tmp02.c -o tmp02
./tmp02 "/dev/stdin"
nano tmp02.c
./tmp02 "/dev/stdin"
gcc -g tmp02.c -o tmp02
./tmp02 "/dev/stdin"
nano tmp02.c
gcc -g tmp02.c -o tmp02
./tmp02 "/dev/stdin"
nano tmp02.c
./tmp02 "/dev/stdin"
./tmp02 /dev/stdin
./tmp02 "/dev/stdin"
nano tmp02.c
gcc -g tmp02.c -o tmp02
./tmp02 "/dev/stdin"
nano tmp02.c
gcc -g tmp02.c -o tmp02
./tmp02 "/dev/stdin"
cat tmp02.c
nano tmp03.c
gcc -g tmp03.c -o tmp03
./tmp03 "/dev/stdin"
git clone git://busybox.net/busybox.git
ls -l
cd busybox/
ls-l
ls -l
ls
cd coreutils/
ls
nano stat.c 
stat --help
stat "/dev/stdin"
sudo apk add ncurses
sudo apk add linux-headers
make menuconfig
exit
