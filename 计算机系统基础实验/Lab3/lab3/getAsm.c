int main(void)
{
    asm("mov 0x804c220, %eax\n"
        "mov %eax, 0x0804C218\n"
        "push $0x08048D05\n"
        "mov 0x55683440, %ebp\n"
        "lea 0x28(%esp), %ebp\n"
        "ret\n");
}