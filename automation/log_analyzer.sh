echo ""
echo "Log Analysis Report"
echo "Which log file do you want to analyze?"
read log_file
echo ""



info_count=$(grep -c "INFO" $log_file)
warning_count=$(grep -c "WARNING" $log_file)
error_count=$(grep -c "ERROR" $log_file)

echo "Number of Infos: $info_count"
echo "Number of warnings: $warning_count"
echo "Number of errors: $error_count"


