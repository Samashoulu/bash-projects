echo ""
echo "Cleaning temporary files..."

find . -name "*.tmp" -delete
find . -name "*.log" -delete
find . -name "*.cache" -delete

echo "Cleanup complete."
echo ""
