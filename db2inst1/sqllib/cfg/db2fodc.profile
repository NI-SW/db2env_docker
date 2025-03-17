##################################################################
# The sole purpose of this file is for db2fodc -profile <profile>
# option. This file will contain the profiles with specific
# configurations tied to them. The profiles are customizable.
# There are multiple profiles present in this file as well.
#
# NOTE: A profile should be enclosed in brackets (ie. [profile] ).
# Have one line per configuration; and end with <end>.
#
##################################################################
##################################################################
#
# These are the parameters that can be used to 
# customize profiles. It also means if you have not touched a config
# setting, its default value will be used according to below: 
#
#os_iterations=2
#os_sleep=30
#db2pdstack_iterations=2
#db2pdstack_sleep=120
#db2monitor_iterations=2
#db2monitor_sleep=60
#fullstack_sleep=300
#db2trc_size="8M"
#db2trc_sleep=30
#ostrc_size=8000000
#ostrc_sleep=30
#announce_sleep=15
## no_wait="ON" will avoid any wait period in the script. It will run the script
## in the fastest possible way but it can mess things up.
#no_wait="OFF"
#
## Activated/Deactivated sections by default ##
## Basic Mode sections
#os_config="ON"
#basic_db2_config="ON"
#os_monitor_info="ON"
#call_stacks="ON"
#db2pd_info="ON"
#db2trc="ON"
#ostrc="ON"
##FULL Collection sections
#db2_config="ON"
#db2pd_dump="ON"
#more_db2_config="ON"
#db2_monitoring="ON"
#extra_info="OFF"
#
##################################################################
#
# Example usage:
#----------- ---
#  To use config settings of [quickhang], specify:   
#  
#  db2fodc -profile quickhang  
#  or
#  db2fodc -prof quickhang
#------------------------------------------------
#  To use config settings of [customer], specify:
#
#  db2fodc -profile customer
#  or
#  db2fodc -prof customer
#
##################################################################
##################################################################

[quickhang]
os_config="OFF"
basic_db2_config="OFF"
os_monitor_info="ON"
call_stacks="ON"
db2pd_info="ON"
db2trc="OFF"
ostrc="OFF"
db2_config="OFF"
COLLECTION_MODE="FULL" # To access db2pd -dump
db2pd_dump="ON"
more_db2_config="OFF"
db2_monitoring="OFF"
extra_info="OFF"
<end>

[customer]
os_config="OFF"
basic_db2_config="OFF"
os_monitor_info="ON"
call_stacks="ON"
db2pd_info="ON"
db2trc="OFF"
ostrc="ON"
db2_config="ON"
COLLECTION_MODE="FULL" # To access db2pd -dump
db2pd_dump="ON"
more_db2_config="OFF"
db2_monitoring="ON"
extra_info="OFF"
<end>
