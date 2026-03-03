### USAGE

Install NASM && QEMU installer and attach their paths (Windows)

Run using:
	```bash
	nasm <filename> 
	qemu-system-x86_64 <generated file>
	```

Example:
	```bash
	nasm boot.asm
	qemu-system-x86_64 -fda boot
	```
