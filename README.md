I write a text editor by following [Build Your Own Text Editor](https://viewsourcecode.org/snaptoken/kilo/) by Snaptoken.

The `kilo` was originally written by Salvatore Sanfilippo, and released under the BSD 2-clause license ([LICENSE](./LICENSE))


# Docker
```
git clone --depth 1 https://github.com/goropikari/kilo-c.git
docker build -t kilo .
dokcer run --rm -it kilo
```

# Note
## Chapter 2: Entering raw mode
`STDIN_FILENO` is the file discriptor related to standard input.

`read(2)`
```c
#include <unistd.h>
ssize_t read(int fd, void *buf, size_t count);
```
https://www.man7.org/linux/man-pages/man2/read.2.html


```c
#include <termios.h>
int tcgetattr(int fd, struct termios *termios_p);
```
https://man7.org/linux/man-pages/man3/termios.3.html
