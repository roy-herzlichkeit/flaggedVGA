### USAGE

Install NASM && QEMU installer and attach their paths (Windows)

Run using:
<br>
	```bash
	nasm <filename> 
	```
	<br>
	```bash
	qemu-system-x86_64 <generated file>
	```

Example:
<br>
	```bash
	nasm boot.asm
	```
	<br>
	```bash
	qemu-system-x86_64 -fda boot
	```
