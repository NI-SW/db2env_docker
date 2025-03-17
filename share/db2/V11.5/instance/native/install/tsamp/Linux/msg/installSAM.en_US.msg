# @(#)36   1.3.3.12  src/sam/install/installSAM.properties, sam_l10n_src, sam_rsa41svc, rsa41svcs003b 10/7/14 08:14:48
#
# NLS_MESSAGEFORMAT_NONE
# NLS_ENCODING=UNICODE
#=========================================================================
# Translation of installSAM texts to other languages
#
# Attention:
# Changing or adding any of the Ixx constants below requires changing
# the corresponding texts in script 'installSAM'
# Otherwise texts cannot be resolved correctly.
#
# Notes to translators:
# 1. Do not translate 'y' (as an abbreviation of 'yes') e.g. in message I08
# 2. Messages ending with ":" have variable information(not subject to translation) at runtime appended. 
#    Regardless of the target language, the variable can only be appended.
# 3. Do not translate 'samadapter'.
#
# Change Activity:
#   20030702 schawer Initial version
#   20031203 schawer convert from installSAM.<lang> to installSAM.properties format
#   20040322 schawer change message 04: "Option passed to rpm" -> "Options passed"
#   20040322 schawer change message 22: "Error: rpm failed with return-code" -> "Failed with return-code"
#   20040322 schawer added message 25: "Package is already installed:"
#   20040322 schawer added message 26: "All packages were installed successfully"
#   20040322 schawer added message 27: "Any packages failed installation. See details below."
#   20040322 schawer added message 28: "Option ignored:"
#   20040402 schawer added message 29: "yes"
#   20040402 schawer added message 30: "Installing license failed"
#   20040402 schawer added message 31: "License file not found:"
#   20040402 schawer added message 32: "Cannot upgrade because no valid license was found"
#   20040402 schawer added message 33: "The following license is installed"
#   20040402 schawer added message 08: Alternative to message 09 (select Enter)
#   20040402 schawer added message 09: Alternative to message 08 (type 'yes')
#   20040402 schawer added message 10: "You did not accept..."
#   20040420 schawer change message 22: From: "Error: rpm failed with return-code:"
#                                       to:   "Installation failed with return-code:"
#   20040623 schawer added message 34: in sam-1.2.0.1 (PTF1)
#   20050426 schawer added NLS_MESSEAGEFORMAT_NONE tag         
#   20051121 schawer added messages 38-53: for sam-2.1.1.0 (silent install)         
#   20060208 schawer added messages 60-95: for sam-2.1.1.0 (prereq check/silent install) 
#   20060809 schawer added messages 96-100: for sam-2.2.0.0 (install separate languages)
#   20060824 schawer added message 101: for sam-2.2.0.0 - to be translated in 2.3.0.0
#   20070222 schawer added messages 102-104 for sam-2.2.0.2 - to be translated in 2.3.0.0 
#   20070326 schawer sam 2300 PII drop 1.
#   20070518 schawer added messages 105-106 related to AIX6.1 WPAR
#   20070518 schawer message 37 changed 
#   20080107 schawer sam 3100 PII drop 1 (added 108-111).
#   20080109 schawer sam 3100 added 112.
#   20080208 schawer sam 3100 PII drop 2 (added 113-122)
#   20080407 schawer sam 3100 added 123,124.
#   20080407 rblath  sam 3100 added 125,126 SunOS zone detection
#   20080427 schawer sam 3100 added 127,128 Java AIX
#   20130821 rblath  sam 3227 changed msg 64 and 65
#   20140923 schmitt sam 4101 RTC 31416 added msg 129 and 130 for Ubuntu
#
#=========================================================================

# NLS texts constant=text

I01=Installing System Automation on platform:
I02=Installing
I03=Information: For this version package 'sam' will first be uninstalled and then installed.
I04=Option passed to rpm:
I05=Installed System Automation package and prerequisites:
I06=Status of System Automation after installation:
I07=A general License Agreement and License Information specifically for System Automation will be shown. Scroll down using the Enter key (line by line) or Space bar (page by page). At the end you will be asked to accept the terms to be allowed to install the product. Select Enter to continue.
I08=To accept all terms of the preceding License Agreement and License Information type 'y', anything else to decline.
I09=To accept all terms of the preceding License Agreement and License Information select 'Enter', to decline type Ctrl-c.
I10=You did not accepted the terms in License Agreement and License information. System Automation will not be installed.
I11=You accepted the terms in License Agreement and License information. System Automation will now be installed.
I12=Too many versions to install:
I13=You may have extracted a new version over an older version into the installation directory. Hint: Delete the installation directory before using tar to extract files.
I14=Package does not exist:
I15=Errors occurred - package installation is incomplete.
I16=Error: Architecture not supported:
I17=Only option: --force can be used
I18=Cannot upgrade System Automation because this node is online:
I19=This node must be excluded from automation and then stopped before upgrade can proceed.
I20=Exclude this node from automation using command 'samctrl -u a'
I21=Before you try again, stop this node with stoprpnode
I22=Installation failed with return-code:
I23=No License Agreement or License License Information was found. System Automation cannot be installed.
I24=Warning: Must set CT_MANAGEMENT_SCOPE=2
I25=Package is already installed:
I26=All packages were installed successfully.
I27=Installation of one or more packages failed. See details below:
I28=Option ignored:
I29=yes
I30=Installing license failed.
I31=License file not found.
I32=Cannot upgrade because no valid license was found.
I33=The following license is installed:
I34=Warning: Module 'softdog' could not be found. It is required to automate critical resources, like IP or file systems. Type 'y', if System Automation should proceed with installation.
I35=Stop the end-to-end automation management adapter, using command 'samadapter stop'.
I36=Found 32-bit Java at version:
I37=Error: To run the end-to-end automation management adapter or the sampolicy command, you must install 32-bit Java at this or a higher version:
I38=Package 'sam' was found installed at a lower version and needs to be upgraded, but option '--noupgrade' was specified to prevent upgrade.
I39=Package 'sam' is already installed at a higher version than the package supplied for upgrade.
I40=Error: Failed to compare versions of supplied and installed package:
I41=Warning: You are installing the following package over the same version that is already installed: 
I42=Warning: You are installing a package over the following higher version that is already installed: 
I43=Package and version supplied for installation:
I44=Package and version found installed:
I45=No installation was performed.
I46=Installation command:
I47=Packages will be installed from directory:
I48=The following package is not installed yet and needs to be installed:
I49=The package version supplied for installation is already installed: 
I50=Detected the following installed license: 
I51=Located the license file required for installation.
I52=The license check failure is ignored due to option --noliccheck.. 
I53=The installation will be performed without license file due to option --noliccheck. 
I60=All prerequisites for the ITSAMP installation are met on operating system:
I61=Error: Prerequisite checking for the ITSAMP installation failed:
I62=Most severe error code returned:
I63=Explanation of all error codes:
I64=One or more required packages have an incorrect version.
I65=One or more required packages are not installed:
I66=The operating system has a version that is not supported.
I67=Unable to perform prerequisite checking.
I68=For details, refer to the 'Error:' entries in the log file:
I69=Using default prerequisite checking on the following AIX package:
I70=AIX package and version required:
I71=AIX package and version installed:
I72=Error: The following AIX package is installed at a too low version:
I73=The following AIX package is installed at required version or higher version:
I74=Error: Unable to check the version of the following AIX package:
I75=Error: The following AIX package is not installed:
I76=Using default prerequisite checking on the following rpm package:
I77=rpm package required:
I78=rpm package and version installed:
I79=Error: The rpm package is installed, but the following part was not found:
I80=Error: Could not list parts for the following rpm package:
I81=Error: The following rpm package is installed at a different level than required:
I82=Error: The following rpm package is not installed:
I83=Detected operating system:
I84=Detected architecture:
I85=Error: Unable to detect which Linux distribution is installed.
I86=Error: Prerequisite checking is not supported for operating system:
I87=Detected distribution:
I88=Supported operating system versions:
I89=Error: Failed to locate the list of supported operating system versions on the following operating system:
I90=Detected operating system version:
I91=Error: Could not detect the operating system version for the following operating system:
I92=Required minimum operating system version:
I93=Error: None of the supported operating system versions matched the version detected for the operating system:
I94=Warning: Module 'softdog' could not be found. It is required to automate critical resources, like IP or file systems.
I95=Error: The following distribution is not supported:
I96=Error: The following language is not supported:
I97=Only the English version of packages will be installed.
I98=Only the following language will be installed:
I99=Error: Unable to install a language because package 'sam' is not installed.
I100=Error: Version and release of language to be installed and installed package 'sam' are different:
I101=Error: Option '--onlyupgrade' was specified which can only be used for upgrading, but package 'sam' was not found installed.
I102=Error: No license or only a Try-and-Buy license is supplied with package sam to be installed. In that case the installed package sam has a too-low version for upgrade:
I103=Installed package sam has the correct version for upgrade.
I104=uninstallSAM for uninstallation is provided in directory:
I105=Error: Unable to install package 'sam' because the following directories have no write access:
I106=Error: Unable to install package 'sam' in an AIX WPAR because the following directories have no write access:
I107=Error: Currently installed license is not valid for upgrade with service package, minimum required installed version is:
I108=Currently installed version:
I109=Version of package to be installed:
I110=Error: Cannot overwrite permanent license with try-and-buy license.
I111=Error: Installed version is too low for upgrade with service package.
I112=Error: Unable to detect which Solaris version is installed.
I113=Error: The end-to-end automation adapter is running. Stop the adapter with command 'samadapter stop'. Then re-try installation.
I114=Error: Installing a new version of RSCT for AIX failed with installp return code: 
I115=The new RSCT version for AIX to be installed is:
I116=Error: Upgrading RSCT for AIX failed with installp return code: 
I117=The new RSCT version for AIX to be upgraded is:
I118=Installed new version of RSCT for AIX successfully. New version is:
I119=Upgraded RSCT for AIX successfully. Upgraded version is:
I120=RSCT for AIX will not be installed or upgraded because it is already installed at a higher version:
I121=Package rsct.basic required by package 'sam' is not installed on AIX. 
I122=Error: Package rsct.basic cannot be installed on AIX because the installed version of other RSCT packages is higher:
I123=Error: The following SUN package is not installed:
I124=SUN package is installed:
I125=Detected supported zone on SunOS. Zone name:
I126=Error: On SunOS only global zone is supported. Detected zone:
I127=Error: Cannot find Java 32-bit."
I128=Error: Cannot use java5 because service release is less than SR5."
I129=deb package and version installed:
I130=Error: The following deb package is not installed:
I131=Error: Invalid installation package for this architecture and OS. Please use 64-bit installation package instead.
I132=Error: Invalid installation package for this architecture and OS. Please use 32-bit installation package instead.
