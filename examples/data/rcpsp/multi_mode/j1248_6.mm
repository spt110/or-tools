************************************************************************
file with basedata            : md112_.bas
initial value random generator: 1699480851
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  94
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       14       11       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   9
   3        3          3           7   9  13
   4        3          3           8   9  13
   5        3          2           6  12
   6        3          2           8  10
   7        3          2           8  12
   8        3          1          11
   9        3          2          11  12
  10        3          2          11  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       7    6    8    7
         2     8       4    4    7    7
         3     9       1    4    5    3
  3      1     1       9    3    5    5
         2     6       8    2    5    5
         3     9       8    1    5    4
  4      1     1       4    6    8    2
         2     4       3    4    7    2
         3     4       4    3    4    2
  5      1     2       9    4    2    8
         2     7       7    2    2    5
         3     8       6    1    1    3
  6      1     2       6    8    7    6
         2     4       5    3    7    3
         3     9       2    2    6    2
  7      1     2       7    7    7    8
         2     6       5    6    6    8
         3    10       3    6    5    3
  8      1     1       6    8    4   10
         2     2       5    7    4    4
         3     2       4    5    4    7
  9      1     4       1    6    7    8
         2     8       1    5    7    7
         3    10       1    1    7    2
 10      1     1       8    3    1    6
         2     6       5    1    1    3
         3     6       7    2    1    2
 11      1     3       2    5    9   10
         2     6       2    4    8    8
         3     9       2    1    7    7
 12      1     1       4   10    7    5
         2     4       4    7    6    5
         3     8       3    4    2    1
 13      1     6       9    2    8    6
         2     9       6    1    5    4
         3    10       5    1    3    1
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   21   62   58
************************************************************************