System Information Report

Objective

Create a simple Bash script that collects important Linux system information and stores it in a report file.

Problem

Administrators often need a quick overview of the current system status without manually executing multiple commands.

Solution

A Bash script automatically collects system information and writes the results into a report file.

Technologies Used

* Bash
* Linux Terminal
* Ubuntu

Commands Used

* whoami
* hostname
* uname
* df
* free
* date

Usage

Run the script:

./system-report.sh

View the generated report:

cat report.txt

Example Output

The script generates a report containing:

* Current user
* Hostname
* Current date and time
* Linux kernel version
* Disk usage information
* Memory usage information

What I Learned

* Creating Bash scripts
* Automating repetitive tasks
* Collecting system information
* Generating reports using command-line tools
