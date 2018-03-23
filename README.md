# ics_TA
## Ubuntu的同学们应该没有问题吧
## Debian的同学们gcc默认C89，我们要用C99编译
### gcc -c handout.c -std=c99 -o handout.o
### gcc yours.c -std=c99 handout.o -o yours
## 如果还有编译失败问题的可以发issue，尽量回答
++++++++++++++++++++++++++++++++++++++++++++++
## 很多同学问为什么 ./yours 会segmentation fault
## 在此申明一下，我们要从命令行读参数，所以各位不应该直接./yours，而是./yours n（这里的n是一个int类型，比如“./yours 2”）
++++++++++++++++++++++++++++++++++++++++++++++
## 给的代码里面没有AB矩阵没有传进去，这个AB的传入是自己加参数实现的（YoursBlocked，YoursRecursive），可以改这两个函数声明
### 如YoursBlocked(itn n, double* A, double* B)。。。
++++++++++++++++++++++++++++++++++++++++++++++
## 需要同学们自己做计时并输出的工作，不要在计时功能上有cheating想法，我会亲自看大家的计时器构造，时间要求是ns精度
### YoursBlocked的时间不记作成绩，只有YoursRecursive函数成绩部分按efficiency给分
++++++++++++++++++++++++++++++++++++++++++++++
## 届时助教测试用的n值会在1000+，希望同学们将程序的robust性能提升，如果对某些n值做不到正确性保证，则为0分（正确性第一，时间第二）
### 如果在分块的过程中有关算法的问题请咨询唐渊老师

##### （听说follow我的同学可以在本次lab加一分，逃。。。）
