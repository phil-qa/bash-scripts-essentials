#!/usr/bin/bash
echo -n 'About to run report. Which quarter? '
read quarter
case $quarter in
 1|I) run-reports for 1st quarter  ;;
 2|II) run-reports for 2nd quarter ;;
 3|III) run-reports for 3rd quarter ;;
 4|IV) run-reports for 4th quarter ;;
 *) echo 'Invalid quarter' ;;
esac

