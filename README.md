# Semantic-Code-Clone-Detection
Detecting semantically equivalent code clone pairs in two or more code fragments.


####################################################### Requirements #######################################

1) Python version greater than  equals to  3.6
2) Jupyter Notebook
3) Terminal

######################################################## Libraries ##########################################

 #Use pip install <library-name> to install the following libraries

4) import-ipynb   : to import other notebook files
5) parse          : to parse the file strings and pattern matching
6) ast2json       : convert the ast to json format
7) filecmp        : comparison of files
8) graphviz       : to build the cfg for the python programs

####################################################### Processing   ############################################


Inputs: simple Intraprocedural python programs like statements including assignments, if-else,if-then,nested if-else and while loops

9) test_case_1.py : base program
10) test_case_2.py : program with reordered statements
11) test_case_3.py : program with inversion of control statements
12) test_case_4.py : program with irrelevant statements
13) test_case_5.py : program with semantic difference


ipynb/py files:

14) extractor.ipynb/extractor.py: used to extract the expressions from the programs and to map the operands with the intermediate opcode  
15)cfgcreator.ipynb/cfgcreator.py: creates cfg from the input ast.json files
16) main.ipynb/main.    : entire flow of the project
17)main2.ipynb/main2.py : finding semantic clone
18) RD.ipynb/RD.py       : compute reaching definitions
19) lva.ipynb/lva.py      : computes live variables

Outputs:

20) Orig.txt       : output generated after running the original testcase.py
21) refac.txt      : output generated after running the optimized tescase.py
22) ast.json	   : the json formatted abstract syntax tree
23) output.py      : optimized code after removing dead code 

Steps:
24) include all the python scripts extractor, cfgcreator , main, main2 ,lva and RD files in the same folder
25) run the run.sh file on the terminal (run.sh should also be present in the same folder)

OR
26)If you want to run in jupyter notebook, then run the main.ipynb file
27) after this , open the terminal for corresponding folder:
     python3 test_case_1.py > 1_orig.txt
     python3 test_case_2.py > 2_orig.txt
     python3 test_case_3.py > 3_orig.txt
     python3 test_case_4.py > 4_orig.txt
     python3 test_case_5.py > 5_orig.txt
     python3 output1.py > 1_refac.txt
     python3 output2.py > 2_refac.txt
     python3 output3.py > 3_refac.txt
     python3 output4.py > 4_refac.txt
     python3 output5.py > 5_refac.txt
     Now, run main2.ipynb file and see output of main.ipynb and main2.ipynb files.
#####################################################################################################################

