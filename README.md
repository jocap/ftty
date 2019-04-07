**ftty** ("force teletypewriter") forces programs to think that standard
output is a tty (interactive terminal):

```.sh
$ ghc main.hs | less -R      # no colors!
$ ftty ghc main.hs | less -R # colors are preserved
```

### Installation

```
$ make
# make install
```

This installs `ftty` to /usr/local/bin and `libftty.so` to
/usr/local/lib.  To change the locations, edit the `Makefile`.

**Note:** if you change /usr/local/lib, you need to update the path in
the `ftty` shell script.
