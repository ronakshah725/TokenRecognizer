
                      ____ ____ ____ _  _ _  _ ____ ____ 
                      [__  |    |__| |\ | |\ | |___ |__/ 
                      ___] |___ |  | | \| | \| |___ |  \ 
                                                         
How to run:

1. Unzip the file

2. Goto folder in terminal

3. Compile command$: make
		(compiles the cfp.exe with FP.lex)

4. Run command$: ./cfp.exe < sample1.fp 
		(This will print the output on the console, you can try other input files as well, sample2.fp and sample3.fp)

5. Run command$: ./cfp.exe < sample1.fp > sample1.output
		(This will print the output to the sample1.output file)

6. Clean command$: make clean
		
7. Note about the sample*.fp files

   - sample1.fp is the sample file that is given on the professor's homepage

   - sample2.fp and sample3.fp demonstrates proper tokenizations of 
	 -ve integer,
	 -ve integer with spaces in between sign and digits,
	 -boolean variables usage
	 -integer bound of 10,000,000 (10,000,001 or more not allowed)


7. All the outputs are provided in the sample*.output files in the submission.



