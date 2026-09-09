#!/bin/bash
grep "/bin/bash$" /etc/passwd > password
echo "Users with /bin/bash were successfully found and recorded into password files:"
cat password
