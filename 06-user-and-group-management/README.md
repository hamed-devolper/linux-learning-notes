User and Group Management

Objective

Learn how to create users and groups and inspect user information in Linux.

Commands

whoami

Displays the current user.

Example:

whoami

id

Displays user and group information.

Example:

id vboxuser

adduser

Creates a new user.

Example:

sudo adduser pruefungsuser

addgroup

Creates a new group.

Example:

sudo addgroup pruefungsteam

adduser user group

Adds a user to a group.

Example:

sudo adduser pruefungsuser pruefungsteam

What I Learned

* Creating users and groups.
* Adding users to groups.
* Checking user information with id.
* Identifying the current user with whoami.
* Understanding how Linux manages users and permissions.

Lab Example

During the Linux lab I created a user called pruefungsuser, created a group called pruefungsteam, and added the user to the group. I verified the configuration using id.
