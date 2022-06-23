README.md:
	@echo "# Unix Workbench Assignment" >> README.md
	@date >> README.md
	@echo "<br />" >> README.md
	@wc -l guessinggame.sh | egrep -o "\d+" >> README.md
clean:
	@rm README.md