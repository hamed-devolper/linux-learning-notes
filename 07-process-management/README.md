Process Management

Objective

Learn how to inspect, monitor, and terminate processes in Linux.

Commands

ps

Displays running processes.

Example:

ps

ps aux

Displays detailed information about all running processes.

Example:

ps aux

top

Displays live process information.

Example:

top

grep

Filters process information.

Example:

ps aux | grep firefox

kill

Terminates a process using its PID.

Example:

kill 4038

What I Learned

* Viewing running processes.
* Monitoring system activity with top.
* Finding specific processes using grep.
* Understanding process IDs (PID).
* Terminating processes with kill.

Lab Example

During the Linux lab I used ps aux | grep firefox to locate the Firefox process, identified its PID, and terminated it using kill.
