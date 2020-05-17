#  $? - contains the retuen code of previously executed command


#!/bin/bash
host="www.google.com"
ping -c 1 $host
if [ $? -eq "0" ]
then
  echo "host reachable"
else
  echo "not reachable"

---

#!/bin/bash
host="www.google.com"
ping -c 1 $host && echo "Host reachable"
ping -c 1 $host || echo "Not reachable"

# Note:- && and || checks for exit status of execution and return zero or non-zero. ; - not check any exit status

