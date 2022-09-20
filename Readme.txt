Instructions:

Note: Download Nand2tetris software from https://www.nand2tetris.org/software
	In order to use the nand2tetris software tools, your computer must be equipped with a Java Run-time Environment.

(Compiling Jack code to .VM)

 1. The Jack file which contatins code should be placed at tool folder in Nanad2tetris.
 2. Next step is go to the folder which contains jack file, then click on the address path of that folder.
 3. And remove all that address and enter (cmd), then command prompt will open.
 4. In command prompt give command: JackCompiler<space><fileName.Jack>. it will compile that, if no errors are found.
 5. After compiling we can see a new .VM file created in the same folder.

(Compiling .VM to .asm file)
 
 1. We wrote python code for VM translator.
 2. The python file and the .vm which need to compile should be in same folder.
 3. Open python file, enter .VM file name in that code, so that it can read that file and compile it.
 4. The python code is written in such a way that it reads .VM file and give output .asm file. it converts VM code to assembly code.
 5. Next step is run the python file, it will give new .asm file in the same folder if no errors are there.

(Compiling .asm to .hack file)

 1. We wrote python code for assembler.
 2. The python file and the .asm which need to compile should be in same folder.
 3. Open python file, enter .asm file name in that code, so that it can read that file and compile it.
 4. The python code is written in such a way that it reads .asm file and give output .hack file. it converts asm code to 16-bit machine code.
 5. Next step is run the python file, it will give new .hack file in the same folder if no errors are there. 

(Compiling .hack to RAM)

 1. First we load the Computer.hdl in hardware simulator.
 2. In order to run the Computer.hdl the Memory and CPU files should be located in similar folder.
 3. After loading the Computer.hdl we are required to give the input values in the ROM and the Hack file is also given in this ROM segment. 
 4. The output is displayed in the RAM segment.