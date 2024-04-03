# itsc-lab4
Memory, Stack and Heap

Equipment, Materials and Resources

1.	Linux machine (VM) that is capable of compiling ASM code.
2.	Any other resources necessary.

Individual Work

Part 1 – Linear Address Translation				(10 points)
1.	Each individual to work on the following problem. 
Research the details of Linear Address Translation in Intel Manual, Volume 3 Section 4.3, 32-bit Paging, page 111. Use the table from page 112 for the figure “4-2 Linear-Address Translation to a 4Kbyte Page using 32-Bit Paging” required to calculate the physical address below. 

2.	Use the following python3 command line statement to randomly choose your values required to perform the Linear address translation.
python3 -c 'import random; print("col 1. row: ",random.randint(1,6)); print("col 2. row: ", random.randint(1,6)); print("col 3. row: ", random.randint(1,6)); print("col 4. row: ", random.randint(1,6)); print("col 5. row: ",random.randint(1,6));'
 
The output should be 5 columns col1, col2, col3, col4, col5 with respective row. The row can be different or the same for each column.
3.	Attach the screen capture that demos the results after running python commands
4.	Use the previous results to select from the following table the address for:
	Linear Address	Page Directory Entry	CR3	Page Table Entry	Page
1	0xCC82F3C2	0x5C876000	0x36AF7000	0xD0127000	P1
2	0xE8667836	0xF1916000	0xDF0C6000	0x4E3BC000	P2
3	0xD30BE93F	0xB4134000	0x67BF0000	0x1564E000	P3
4	0xFA8B2CFA	0xDF38D000	0x439A0000	0x698BD000	P4
5	0x4F9A5195	0x7431A000	0xC6FCC000	0xA1B51000	P5
6	0xDC21C09D	0x77100000	0x10BAE000	0x1E469000	P6

a.	Linear Address:          
b.	Page Directory Entry:
c.	CR3:
d.	Page Table Entry:
e.	Page:
5.	On the table highlight (color or circle) the selected address for each column 
6.	Use the selected addresses and check slides/notes (Module 5) to perform the linear address translation and find the respective physical address. 
Provide the physical address for:
•	Page Directory (PD):
•	Page Table Entry (PTE):
•	Page:



7.	Include the images of the above procedure and results in the report.


Part 2 – Stack Analysis						(15 points)

1.	Each individual to create and compile the following program:

 

2.	Analyse the above program for Stack operations. This means you should capture, analyse and understand every value that shows up on the stack. 

3.	Capture image of the stack (in gdb/gef) for every stack-related operation and explain these operations in your report.

4.	This program doesn’t work properly. Fix and improve it, so it runs without giving segmentation error.

5.	Optional step: Above program doesn’t use stack according to industry standard. You are encouraged to make any modifications for it to use the stack properly. 

6.	Include the images of the above analysis, improved code and answers to all questions in the report.

7.	Each individual to add Critical Reflection. Instructor will provide further information.

Collaborative Work

Part 3 – Stack and Heap						(50 points)
8.	As a group create an assembly code that will find all the prime numbers in an array of integers between 2 (0x2) and 100,000 (0x186A0). The code must follow these requirements:

o	Proper use of the stack (RSP, RBP) to pass arguments and to define local variables – using C Call Convention
o	Use mmap syscalls to allocate memory in heap, that will hold array(s)
o	Print the prime numbers to the terminal using Write Syscall (hex representation is enough) or printf (external function).

Note: You can use one of the following algorithms: https://www.baeldung.com/cs/prime-number-algorithms


8.	Write contributions for every member of the team – what did you and your teammates each work on individually).

9.	Each individual to do a group member evaluation. Instructor will provide further information.

































(See other general information on next two pages)
Groupwork

Much of the Lab and Project work in ITSC 204 is performed in groups in virtual environment. This is not to reduce instructor’s workload, but rather to support your learning and to prepare you for team work, commonly practiced in the industry. I understand some frustrations that come with this setting, so here are some ground rules that should make the teamwork easier:
•	Each group will consist of 3 or 4 individuals. The groups are randomized at the beginning of semester and will stay the same throughout.
•	Each group will have their own “room” on MS Teams and it has to be utilized for communication. This is done so I can join the call when necessary (I will be doing “rounds” throughout the whole lab to help you out).
•	Group collaboration is encouraged – you’re a team, so work together.

•	If there is any tension within group, for any reason, I expect you to talk to me so the tension can be resolved before it escalates.
•	Every task has the minimum work for every individual. The expectation is that every individual will finish their minimum work so everything can be compiled into single report for that lab/project.
•	Only one individual will compile work, write the report and submit it on Brightspace. You have to take turns doing this. Some of you may need to write two reports during the semester, be proud of being that individual. 
•	Since most will only have to write one report during semester, the expectations for the reports are very high. Include any, and all information you can, however small or irrelevant you think it is.


Critical Reflection

Critical reflection is an important process that helps individuals to conceptualize the learning material. It’s not about recalling the steps that were taken, but rather about contemplating the learning process. Most importantly, it is about critically evaluating the accomplishments and failures encountered during the learning process.  

Some cues to help you get started (these don’t have to be answered directly):
•	Think about how this lab fits into your idea of Computer Architecture and Information security.
•	Critically evaluate your own knowledge of the topic before and after the lab.
•	What problems and solutions have you encountered?
•	Do you still have unanswered questions? (this is the time to ask them)

Group Member Evaluation

Group Member Evaluation process is designed to aid with learning process by giving feedback to team members, and for your instructor to estimate individual contributions. This evaluation will be used to differentiate individual grades within team context. 



