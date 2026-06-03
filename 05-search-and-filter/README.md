# Search and Filter in Linux

## Commands

### grep

Searches for text inside files.

Example:

grep Linux notes.txt

### grep -v

Displays lines that do not contain the search term.

Example:

grep -v Linux notes.txt

### find

Searches for files and directories.

Example:

find . -name notes.txt

find . -type d

### locate

Finds files using a database.

Example:

locate notes.txt

### pipe (|)

Passes the output of one command to another.

Example:

cat notes.txt | grep Linux

## What I Learned

- Searching for text using grep.
- Excluding results using grep -v.
- Finding files and directories with find.
- Using locate for quick searches.
- Combining commands with pipes (|).
- Filtering command output to find relevant information.
