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



# this will be run whether this is a fixpack or a new install, but
# that should not matter since all DB2 needs to be brought down during
# a fixpack, allowing us to reset the IPC seed.
if [ -x ${DB2DIR?}/bin/db2genseed ]; then
    ${DB2DIR?}/bin/db2genseed ${DB2DIR?}/cfg/.db2PerInstallationSeed
fi

# moved from db2.engn_install: w971839swp
cd ${DB2DIR?}/lib64                               

if [ -f /etc/redhat-release ]; then
  if [ -f libca_api_rhel.so ]; then
    ln -s -f libca_api_rhel.so libca_api.so
  fi
  if [ -f libcatrace_rhel.so ]; then
    ln -s -f libcatrace_rhel.so libcatrace.so
  fi
fi

if [ -f /etc/SUSE-release -o -f /etc/SuSE-release ]; then
  if [ -f libca_api_suse.so ]; then
    ln -s -f libca_api_suse.so libca_api.so
  fi
  if [ -f libcatrace_suse.so ]; then
    ln -s -f libcatrace_suse.so libcatrace.so
  fi
fi

cd ${RUNDIR?}

exit 0
