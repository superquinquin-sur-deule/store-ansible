#!/bin/sh
cat << EOF
┏━┓╻ ╻┏━┓┏━╸┏━┓┏━┓╻ ╻╻┏┓╻┏━┓╻ ╻╻┏┓╻
┗━┓┃ ┃┣━┛┣╸ ┣┳┛┃┓┃┃ ┃┃┃┗┫┃┓┃┃ ┃┃┃┗┫
┗━┛┗━┛╹  ┗━╸╹┗╸┗┻┛┗━┛╹╹ ╹┗┻┛┗━┛╹╹ ╹
┏━┓╻ ╻┏━┓   ╺┳┓┏━╸╻ ╻╻  ┏━╸
┗━┓┃ ┃┣┳┛    ┃┃┣╸ ┃ ┃┃  ┣╸
┗━┛┗━┛╹┗╸   ╺┻┛┗━╸┗━┛┗━╸┗━╸

Borne  : $(hostname --short)
IP     : $(hostname -I | cut -d" " -f1)
OS     : $(uname -v | sed 's/#1 SMP PREEMPT_DYNAMIC //')

Gestion : https://github.com/superquinquin-sur-deule/store-ansible.git
Version : {{ ansible_date_time.date }}
EOF
