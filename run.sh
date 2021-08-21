chmod u+x main.py
python3 main.py
chmod u+x test_case_1.py
chmod u+x test_case_2.py
chmod u+x test_case_3.py
chmod u+x test_case_4.py
chmod u+x test_case_5.py
chmod u+x output1.py
chmod u+x output2.py
chmod u+x output3.py
chmod u+x output4.py
chmod u+x output5.py
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
python3 main2.py

