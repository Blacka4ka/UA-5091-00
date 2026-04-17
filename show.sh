#!/bin/bash

echo "OS VERSION"
uname -a
cat /etc/os-release

echo ""
echo "USERS"
grep -E '/bin/bash|/usr/bin/bash' /etc/passwd | cut -d: -f1

echo ""
echo "OPEN PORTS"

ss -tulnp
