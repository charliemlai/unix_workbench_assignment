unix_workbench_assignment:
	echo "Unix Workbench Assignment" >> README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "\d+" >> README.md