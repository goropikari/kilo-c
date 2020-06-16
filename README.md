I write a text editor by following [Build Your Own Text Editor](https://viewsourcecode.org/snaptoken/kilo/) by Snaptoken.

The `kilo` was originally written by Salvatore Sanfilippo, and released under the BSD 2-clause license ([LICENSE](./LICENSE))

# Chapter 2: Entering raw mode
`STDIN_FILENO` is the file discriptor related to standard input.

`read(2)`
```c
#include <unistd.h>
ssize_t read(int fd, void *buf, size_t count);
```
https://www.man7.org/linux/man-pages/man2/read.2.html
