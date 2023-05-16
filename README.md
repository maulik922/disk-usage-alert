# disk-usage-alert

Bash script that you can use to check the disk usage every 10 minutes and send an email if it's above 90%

To use this script, save it to a file (e.g. disk-usage-check.sh), make it executable (chmod +x disk-usage-check.sh), and run it (./disk-usage-check.sh).

Note that you'll need to replace your-email@example.com with your own email address. You may also need to install the mailutils package to use the mail command.

# Install mailutils package

sudo apt-get install mailutils
