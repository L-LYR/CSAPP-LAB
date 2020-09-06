# CSAPP-LAB

This is my solutions to CSAPP labs.

> Environment: WSL Ubuntu 18.04
>
> You have to install qemu-user-static first to enable WSL to run 32-bit program.
>
> ```shell
> # install qemu
> sudo apt update
> sudo apt install qemu-user-static
> sudo update-binfmts --install i386 /usr/bin/qemu-i386-static --magic '\x7fELF\x01\x01\x01\x03\x00\x00\x00\x00\x00\x00\x00\x00\x03\x00\x03\x00\x01\x00\x00\x00' --mask '\xff\xff\xff\xff\xff\xff\xff\xfc\xff\xff\xff\xff\xff\xff\xff\xff\xf8\xff\xff\xff\xff\xff\xff\xff'
> # to enable binfmt-support
> sudo service binfmt-support start
> ```
>
> You must do the last cmd before you want to run 32-bit program.

> Environment: Manjaro 20.1 Mikah(x86-64 Linux 5.7.17-2-MANJARO)