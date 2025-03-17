#!/bin/sh
#############################################################################
#
# Licensed Materials - Property of IBM
#
# "Restricted Materials of IBM" 
#
# (C) COPYRIGHT IBM Corp. 1993, 2019 All Rights Reserved.
#
# US Government Users Restricted Rights - Use, duplication or
# disclosure restricted by GSA ADP Schedule Contract with IBM Corp.
#
#############################################################################


#

# Current DB2 installation directory
RUNDIR=`dirname $0`
cd ${RUNDIR?}
RUNDIR=`/bin/pwd`
cd ${RUNDIR?}/../../
RUNDIR=`/bin/pwd`
DB2DIR=${RUNDIR?}



# remove *reg temp files found in DB2DIR/license dir
rm -rf ${DB2DIR?}/license/*.reg

# remove *sys temp files found in DB2DIR/tivready dir
rm -rf ${DB2DIR?}/tivready/*_*.sys
rmdir ${DB2DIR?}/tivready/ 2> /dev/null

# remove *.jar temp files found in DB2DIR/java dir
rm -rf ${DB2DIR?}/java/*.jar
rmdir ${DB2DIR?}/java/ 2> /dev/null

#remove <DB2DIR>/.licbkup
rm -rf ${DB2DIR?}/.licbkup

# Moved from db2.engn_install: w971839swp

  rm -f ${DB2DIR?}/lib64/libca_api.so       
  rm -f ${DB2DIR?}/lib64/libcatrace.so


exit 0
