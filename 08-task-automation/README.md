Task Automation

Objective

Learn how to automate recurring tasks using cron jobs in Linux.

Commands

crontab -e

Edits the current user’s cron jobs.

Example:

crontab -e

crontab -l

Lists all configured cron jobs.

Example:

crontab -l

Example Cron Job

*/2 * * * * echo "Cronjob funktioniert $(date)" >> ~/cron-test.txt

What I Learned

* Creating cron jobs.
* Editing cron schedules.
* Listing existing cron jobs.
* Automating repetitive tasks.
* Verifying automation through log files.

Lab Example

During the Linux lab I created a cron job that wrote timestamps into a file every two minutes. I verified that the automation worked by checking the contents of cron-test.txt.
