************************************************************************
file with basedata            : c2112_.bas
initial value random generator: 786427909
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       10        9       10
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          3           5   8  10
   4        3          3           9  12  14
   5        3          3           6   9  11
   6        3          2          13  15
   7        3          3          10  11  14
   8        3          3           9  11  14
   9        3          2          16  17
  10        3          2          12  13
  11        3          3          12  13  15
  12        3          1          16
  13        3          2          16  17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    2    0   10
         2     8       0    1    8    0
         3     8       0    1    0    9
  3      1     4       0    5    4    0
         2     6       0    4    3    0
         3     6       6    0    3    0
  4      1     5       8    0    0    5
         2     5       0    3    6    0
         3     8       9    0    6    0
  5      1     1       6    0    0    3
         2     2       6    0    4    0
         3    10       5    0    0    1
  6      1     1       0    7    0    3
         2     4       0    5    5    0
         3     8       4    0    3    0
  7      1     2      10    0    3    0
         2     4       0    8    0    4
         3    10       9    0    0    2
  8      1     1       3    0   10    0
         2     3       0    7    0    8
         3     6       0    6    0    4
  9      1     1       0    4    7    0
         2     2       8    0    0    5
         3     9       8    0    7    0
 10      1     1       4    0    7    0
         2     3       2    0    5    0
         3     9       2    0    1    0
 11      1     1       0    8    0    3
         2     5       0    4    0    3
         3    10       0    2    0    3
 12      1     3       0    4    0    6
         2     3       7    0    9    0
         3    10       7    0    7    0
 13      1     1       4    0    0   10
         2     6       2    0    0    8
         3     7       0    4    0    7
 14      1     3       7    0    5    0
         2     5       0    3    0    1
         3     5       4    0    5    0
 15      1     2       5    0    0    3
         2     5       5    0    0    2
         3     8       3    0    4    0
 16      1     1       9    0    7    0
         2     5       0    5    0    3
         3     9       0    5    6    0
 17      1     1       0    2    4    0
         2     4       0    2    0    7
         3     8       6    0    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   18   44   41
************************************************************************
