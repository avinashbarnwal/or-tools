************************************************************************
file with basedata            : cm155_.bas
initial value random generator: 9070
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  65
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        5       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          16  17
   3        1          3           5   9  15
   4        1          3           6   7  10
   5        1          3          12  13  14
   6        1          3          12  13  15
   7        1          3           8   9  13
   8        1          2          12  14
   9        1          1          11
  10        1          3          11  15  17
  11        1          1          14
  12        1          1          17
  13        1          1          16
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       6    3    7    6
  3      1     7       7    6    4   10
  4      1     2       8    1    7    8
  5      1     6       6    6    5    5
  6      1     4       4    3    7    3
  7      1     9       7    7    8    6
  8      1     3       8    5    3   10
  9      1     1       5    9    7    2
 10      1     1       2    2    7    8
 11      1     3       5    9    9    6
 12      1     1       5    3    9    7
 13      1     8       4    2    6    1
 14      1     2      10    8    4    5
 15      1     6       2    6    6    7
 16      1     1       8    1    3   10
 17      1     7       1    5    3    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   22   95  100
************************************************************************