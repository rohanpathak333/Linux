# Linux
# Learning Linux
 1  whoami
    2  history
    3  ls
    4  cd newfolder/
    5  cd /new_folder
    6  cd new_folder/
    7  ls
    8  cat ~/.bash_history
    9  cd ..
   10  nano session-commands.sh
   11  history
   12  cd ..
   13  ls
   14  cd ..
   15  ls
   16  pwd
   17  cd/workspaces/linux
   18  cd workspaces/
   19  cd linux/
   20  cd Linux/
   21  useradd rohan-developer -m
   22  sudo useradd rohan-dev -m
   23  cd etc/passwd/
   24  sudo cat /etc/passwd
   25  sudo password rohan-dev
   26  sudo passwd rohan-dev
   27  cd /home/rohan_dev
   28  cd /home/rohan-dev/
   29  cd /home/shubham-devops
   30  su rohan-dev
   31  exit
   32  history
   33  sudo useradd rohan-tester -m
   34  sudo passwd rohan-tester
   35  sudo useradd rohan-devops -m
   36  sudo passwd rohan-devops
   37  sudo cat /etc/passwd
   38  sudo usergrp -a devops rohan-dev
   39  groupadd devops
   40  groupadd devops2
   41  sudo groupadd devops2
   42  sudo cat /etc/group
   43  sudo gpasswd -a rohan-dev devops2
   44  sudo cat /etc/groups
   45  sudp cat /etc/group
   46  sudo cat /etc/group
   47  whoami
   48  cd /home/rohan-devops
   49  cd /home/shubham-devops
   50  cd /home/rohan-dev
   51  cd ..
   52  pwd
   53  whoami
   54  sudo gpasswd -M linux,rohan-tester devops2
   55  sudo gpasswd -M shubham-tester,rohan-tester devops2
   56  sudo cat /eat/group
   57  sudo cat /etc/group
   58  sudo gpasswd -a rohan_dev devops2
   59  sudo gpasswd -a rohan-dev devops2
   60  sudo cat /etc/group
   61  cd /home/devops2
   62  cd /home/rohan-dev
   63  cd /home/shubham-devops
   64  sudo cat /etc/sudoers
   65  sudo vim /etc/sudoers
   66  cd /home/shubham-devops
   67  ls -la
   68  cd ../..
   69  ls -la
   70  cd /home/shubham-dev
   71  ls
   72  cd dev_files
   73  ls
   74  ls -la
   75  sudo chmod 777 dev_file.txt
   76  ls -la
   77  sudo chmod 760 dev_file.txt
   78  ls -la
   79  exit
   80  history
   81  vim /home/shubham-dev/dev_files/dev_file.txt
   82  sudo apt-get install acl
   83  sudo getfacl /home/shubham-dev/dev_files/dev_file.txt
   84  acl --version
   85  sudo apt-get install acl
   86  sudo apt-get update
   87  sudo apt-get install acl
   88  sudo getfacl /home/shubham-dev/dev_files/dev_file.txt
   89  sudo cat /etc/group
   90  sudo getfacl /home/shubham-dev/dev_files/dev_file.txt
   91  set facl -m u:rohan:dev:rwx /home/shubham-dev/dev_files/dev_file.txt
   92  sudo set facl -m u:rohan:dev:rwx /home/shubham-dev/dev_files/dev_file.txt
   93  sudo setfacl -m u:rohan:dev:rwx /home/shubham-dev/dev_files/dev_file.txt
   94  set facl -m u:rohan:dev:rwx /home/shubham-dev/dev_files/dev_file.txt
   95  sudo setfacl -m u:rohan-dev:rwx /home/shubham-dev/dev_files/dev_file.txt
   96  ls
   97  cat /newfolder
   98  cat /new_folder
   99  cd /new_folder
  100  ls
  101  cd /linux_shell
  102  cd ../..
  103  pwd
  104  ls
  105  cd /home
  106  ls
  107  cd ..
  108  cd .workspaces
  109  cd /workspaces
  110  ls
  111  cd /Linux
  112  cd /workspaces/Linux
  113  ls
  114  cd /workspaces/Linux/new_folder
  115  ls
  116  touch new_file1.txt
  117  ls
  118  vim new_file1.txt
  119  grep devops /home
  120  grep -r devops /home
  121  ls
  122  grep -r devops /workspaces/Linux
  123  grep -r devops /home
  124  clear
  125  cd ../..
  126  ls
  127  cd ..
  128  ls
  129  cd /home
  130  ls
  131  cd /codespace
  132  cd /home/codespace
  133  ls
  134  pwd
  135  cd /home
  136  touch new_file
  137  sudo touch new_file.txt
  138  vim new_file.txt
  139  cat new_file.txt
  140  grep -r devops /home
  141  grep -r devops /workspaces
  142  grep -r devops /
  143  cd ..
  144  ls
  145  cd /home
  146  ls
  147  cd /home/shubham-dev
  148  ls
  149  cd /home/shubham-dev/dev_files
  150  ls
  151  vim dev_file.txt
  152  cd ../../
  153  cd ../
  154  ls
  155  cd /workspaces
  156  ls
  157  cd /workspaces/Linux
  158  ls
  159  cd /workspaces/Linux/new_folder
  160  ls
  161  vim new_file1.txt 
  162  grep INFO new_file1.txt
  163  awk '{print}' log_file.txt
  164  awk '{print}' new_file1.txt
  165  awk '/info/{print}' new_file1.txt
  166  awk '/info/ {print}' new_file1.txt
  167  awk '/INFO/ {print}' new_file1.txt
  168  awk '/INFO/ {print $2}' new_file1.txt
  169  awk '/INFO/ {print $2.$1}' new_file1.txt
  170  awk '/INFO/ {print $2, $1}' new_file1.txt
  171  awk '/INFO/ {print $2,    $1}' new_file1.txt
  172  awk '/INFO/ {print $2,  $1}' new_file1.txt
  173  awk '/INFO/ {print $2,  $1, $4}' new_file1.txt
  174  awk '/INFO/ {print NR, $2,  $1, $4}' new_file1.txt
  175  awk 'NR==1,NR==10 && /INFO/ {print NR, $2,  $1, $4}' new_file1.txt
  176  awk 'NR>=10 && NR<=50  && /INFO/ {print }' new_file1.txt
  177  awk 'NR>=10 && NR<=50  && /INFO/ {NR, print }' new_file1.txt
  178  awk 'NR>=10 && NR<=50  && /INFO/ { print, NR }' new_file1.txt
  179  awk 'NR==1,NR==10 && /INFO/ {print NR, $2,  $1, $4}' new_file1.txt
  180  awk 'NR==1,NR==10 && /INFO/ {print NR}' new_file1.txt
  181  history 