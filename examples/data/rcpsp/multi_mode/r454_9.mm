************************************************************************
file with basedata            : cr454_.bas
initial value random generator: 356582148
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27       13       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          3           5  12  14
   4        3          1           8
   5        3          3          15  16  17
   6        3          3           9  11  13
   7        3          3           9  13  17
   8        3          3          12  13  14
   9        3          1          10
  10        3          2          12  15
  11        3          1          14
  12        3          1          16
  13        3          1          15
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     6       6    4    8    5    2    4
         2     6       6    4    7    7    2    4
         3    10       6    3    3    5    2    3
  3      1     1       8    9    2    9    8   10
         2     5       6    9    1    6    8    7
         3     7       3    7    1    4    7    6
  4      1     1       6    6    4    8    8    3
         2     8       5    6    4    7    8    2
         3     8       4    6    4    7    7    3
  5      1     6       7    8    4    7    3    9
         2     7       6    6    3    6    2    8
         3    10       6    6    3    5    2    6
  6      1     4       8    7    6    5    9    4
         2     4       8    7    5    7   10    3
         3     9       7    6    4    5    9    1
  7      1     2       3    6    4    8    9    9
         2     3       3    6    3    5    8    8
         3     4       2    5    3    4    8    8
  8      1     2       7    6    8    7    6    2
         2     3       5    5    6    3    5    1
         3     3       7    4    7    5    4    1
  9      1     5       5    1    8    6    7   10
         2     5       6    1    8    6    6   10
         3     9       3    1    6    3    4   10
 10      1     5       5    6   10    8    8    9
         2     6       4    4    7    5    3    8
         3    10       4    4    5    3    1    3
 11      1     3       5    7   10    6    3    8
         2     9       4    7   10    2    3    8
         3     9       5    7   10    5    3    7
 12      1     3       7    8    8    6    9    2
         2     5       7    8    8    5    9    2
         3     8       7    7    5    4    8    1
 13      1     4       5    7    6    2    7    5
         2     7       5    5    5    1    7    3
         3    10       5    1    4    1    5    2
 14      1     2      10   10    8    8    2    6
         2     5       9   10    8    8    2    3
         3     9       7   10    8    7    2    3
 15      1     1       8    3    5    7    9    6
         2     6       8    2    5    7    8    3
         3     9       6    2    5    7    8    1
 16      1     4       9   10    8    2    2    4
         2     5       7    8    7    2    2    3
         3     7       5    6    6    1    1    2
 17      1     1       6    6    5    9    8    8
         2     6       6    4    3    4    5    6
         3     7       5    3    2    2    3    1
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   16   19   17   18   94   89
************************************************************************