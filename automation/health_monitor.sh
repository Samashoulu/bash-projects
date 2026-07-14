echo ""
echo "SYSTEM HEALTH CHECK"
echo ""

echo ""
echo "Current User: $(whoami)"

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory Usage:"
free -h
echo ""
echo "System Uptime:"
uptime -p

echo ""
echo ""
