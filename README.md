# Compiler-Construction-Lab

### **PART A: LEXICAL ANALYSIS (FLEX)**

#### **1️⃣ Basic structure of lex program**

> *The foundational practical to understand the sections of a Flex file.*

```bash
flex CC_Lab1.l
cc lex.yy.c -ll
./a.out

```

#### **2️⃣ Count the Number of Comments, Keywords, Identifiers, Words, Lines, and Spaces from Input File**

> *Lexical analysis to tokenize and count specific elements in C code.*

```bash
flex CC_Lab2.l
cc lex.yy.c -ll
./a.out

```

#### **3️⃣ Count Number of Words Starting with 'A'**

> *Pattern matching using simple regular expressions.*

```bash
flex CC_Lab3.l
cc lex.yy.c -ll
./a.out

```

#### **4️⃣ Conversion of Lowercase to Uppercase and Vice Versa**

> *Text processing and character manipulation.*

```bash
flex CC_Lab4.l
cc lex.yy.c -ll
./a.out

```

#### **5️⃣ Conversion of Decimal to Hexadecimal Number in a File**

> *Number system detection and conversion.*

```bash
flex CC_Lab5.l
cc lex.yy.c -ll
./a.out

```

#### **6️⃣ Test Lines Ending with “com”**

> *Validating suffixes and line anchors.*

```bash
flex CC_Lab6.l
cc lex.yy.c -ll
./a.out

```

---

### **PART B: SYNTAX ANALYSIS (YACC/BISON)**

#### **7️⃣ Postfix Expression Evaluation**

> *Using YACC to evaluate mathematical logic.*

```bash
yacc -d CC_Lab7.y
flex CC_Lab7.l
cc lex.yy.c y.tab.c -lfl
./a.out

```

#### **8️⃣ Desk Calculator with Error Recovery**

> *Implementing grammar rules with error handling capabilities.*

```bash
yacc -d CC_Lab8.y
flex CC_Lab8.l
cc lex.yy.c y.tab.c -lfl
./a.out

```

#### **9️⃣ Parser for “FOR” Loop Statements**

> *Validating the syntax structure of a C-style loop.*

```bash
bison -d CC_Lab9.y
flex CC_Lab9.l
gcc lex.yy.c CC_Lab9.tab.c -lfl
./a.out

```

#### **🔟 Intermediate Code (IC) Generator for Arithmetic Expression**

> *The final step: Generating Three-Address Code.*

```bash
bison -d CC_Lab10.y
flex CC_Lab10.l
gcc CC_Lab10.tab.c lex.yy.c
./a.out

```
