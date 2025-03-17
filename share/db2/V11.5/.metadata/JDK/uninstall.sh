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




rm -rf ${DB2DIR?}/java/jdk*/jre/.systemPrefs 2>/dev/null

