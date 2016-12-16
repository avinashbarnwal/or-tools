************************************************************************
file with basedata            : c1529_.bas
initial value random generator: 812938267
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        2       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7   8
   3        3          1           5
   4        3          2           6  14
   5        3          1           7
   6        3          3           9  11  12
   7        3          3          11  13  16
   8        3          2           9  16
   9        3          2          10  15
  10        3          1          17
  11        3          1          17
  12        3          1          17
  13        3          1          14
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       4    9    0    5
         2     5       4    7    8    0
         3    10       4    4    2    0
  3      1     4      10    5    8    0
         2     5      10    4    0    6
         3     7       9    2    7    0
  4      1     2       9    3    4    0
         2     2       8    3    0    3
         3     2       7    4    0    4
  5      1     6       3    7    0    7
         2     7       3    5    0    6
         3     8       2    4    0    4
  6      1     3       4    8    9    0
         2     6       3    6    0    7
         3     6       4    8    0    6
  7      1     3       4    8    0    6
         2     7       4    7    5    0
         3    10       4    7    4    0
  8      1     5       7    4    8    0
         2     6       7    4    7    0
         3     9       6    4    7    0
  9      1     1       5    5    7    0
         2     6       3    5    5    0
         3    10       3    4    5    0
 10      1     6       7   10    0    9
         2     9       6    9    0    9
         3    10       4    9    0    9
 11      1     1      10    8    9    0
         2     8       9    4    8    0
         3    10       9    4    0    5
 12      1     8       7    5    0   10
         2     9       6    5    0    9
         3    10       6    5    1    0
 13      1     1       8    7    0    8
         2     2       8    7    0    7
         3     4       6    6    0    7
 14      1     3       9    4    5    0
         2    10       5    4    0    5
         3    10       5    3    5    0
 15      1     2       8    7   10    0
         2     5       5    4    0    6
         3     8       4    3    0    5
 16      1     3      10    9    9    0
         2     4       8    9    9    0
         3     7       7    9    9    0
 17      1     4       7    6    0    7
         2     4       8    7    8    0
         3     9       6    6    7    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   13   91   85
************************************************************************