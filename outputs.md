# Git Audit - Script Execution Outputs

This document contains terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
Abhinav@ubuntu-server:~/Git$ ./01-identify.sh
================================================================================
                   Git AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       Abhinav
Home Directory:     /home/Abhinav
System Uptime:      up 3 hours, 12 minutes
Current Date/Time:  Sat Mar 30 10:15:00 UTC 2024
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```

---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
Abhinav@ubuntu-server:~/Git$ ./02-packages.sh
================================================================================
                   Git AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: git is INSTALLED on this Ubuntu 22.04.3 LTS system.
Version: 2.25.1
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - Git: Git is a free and open source distributed version control system.
 - Linux: Linux is a free and open-source operating system.
 - Vim: Vim is a free and open-source text editor.
 - GCC: GCC is a free and open-source compiler.
================================================================================
```

---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
Abhinav@ubuntu-server:~/Git$ ./03-auditor.sh
================================================================================
/etc exists
Size: 152K
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
/var/log exists
Size: 156K
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
/usr/bin exists
Size: 48M
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
/var/www exists
Size: 4.0K
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
/home exists
Size: 18G
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
/usr/share/git exists
Size: 152K
Permissions: 755
Owner: root
--------------------------------------------------------------------------------
/etc/git exists
Size: 4.0K
Permissions: 755
Owner: root
================================================================================
```

---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
Abhinav@ubuntu-server:~/Git$ ./04-logs.sh /var/log/syslog error
================================================================================
Total occurrences of error: 8
Mar 30 10:10:01 ubuntu-server CRON[3142]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Mar 30 10:10:01 ubuntu-server CRON[3143]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Mar 30 10:10:01 ubuntu-server CRON[3144]: (root) CMD (   test -x /usr/sbin/anacron || { /usr/sbin/anacron -s; }
Mar 30 10:10:01 ubuntu-server CRON[3145]: (root) CMD (   cd / && run-parts --report /etc/cron.daily)
Mar 30 10:10:01 ubuntu-server CRON[3146]: (root) CMD (   test -x /usr/sbin/anacron || { /usr/sbin/anacron -s; }
================================================================================
```

---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
Abhinav@ubuntu-server:~/Git$ ./05-manifesto.sh
What is your name? Abhinav
What is your favorite open-source project? Git
Why do you contribute to open-source? Because I believe in the power of collaboration and open knowledge sharing.
My name is Abhinav, and I love Git because Because I believe in the power of collaboration and open knowledge sharing.
Manifesto saved to Abhinav.txt
```
