#include <sys/stat.h>
#include <stdio.h>
#include <unistd.h>
#include <string.h>


int main(int argc, char** argv) {



	if(argc != 2){
		puts("error\n");
		return -1;
	}
	puts(argv[1]);



    struct stat buf;
    struct stat buf2;
    
    int r = lstat(argv[1], &buf);
    char str2[1000] = "";

    if (r != 0) {
        puts("An error occurred.");
        return 1;
    }
    printf("The inode number is %lu.\n", buf.st_ino);
    if (S_ISDIR(buf.st_mode)) { puts("It's a directory.");}
    if (S_ISCHR(buf.st_mode)) { puts("It's a character device.");}
    if (S_ISBLK(buf.st_mode)) { puts("It's a block device.");}
    if (S_ISREG(buf.st_mode)) { puts("It's a regular file.");}
    if (S_ISFIFO(buf.st_mode)) { puts("It's a FIFO.");}
    if (S_ISLNK(buf.st_mode)) { puts("It's a soft link.");
        readlink(argv[1], str2, 999);}
    if (S_ISSOCK(buf.st_mode)) { puts("It's a socket.");}

    str2[strlen(str2)] = '\0';
    printf("%s\n",str2);

    int r2 = lstat(str2, &buf2);
    if (r2 != 0) {
        puts("An error occurred.");
        return 1;
    }
    printf("The inode number is %lu.\n", buf2.st_ino);
    if (S_ISDIR(buf2.st_mode)) { puts("It's a directory.");}
    if (S_ISCHR(buf2.st_mode)) { puts("It's a character device.");}
    if (S_ISBLK(buf2.st_mode)) { puts("It's a block device.");}
    if (S_ISREG(buf2.st_mode)) { puts("It's a regular file.");}
    if (S_ISFIFO(buf2.st_mode)) { puts("It's a FIFO.");}
    if (S_ISLNK(buf2.st_mode)) { puts("It's a soft link.");}
    if (S_ISSOCK(buf2.st_mode)) { puts("It's a socket.");}

    
    return 0;
}
