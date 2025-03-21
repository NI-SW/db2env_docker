  ,         T      �   T      R  T      �  T      �  T      �  T      �  T      n  T      �  T      �  T      u	  T      �
  T   d     T   n   9  T   x   �  T   y   �  T   �   [  T   �   �  T   �     T   �     T   �   �  T   �   �  T   �  �  T   �  �  T   �  �  T   
EAS0001I  Installation of the application server for DB2 completed
      successfully.

Explanation: 

The command completed successfully.

User response: 

No action required.



 
EAS0002I  Uninstall of the application server for DB2 was successful.

Explanation: 

Uninstall was successfull.

User response: 

No action required.



 
EAS0003I  Checking for previous versions of DB2 Embedded Application
      Server...



 
EAS0004I  No previous DB2 Embedded Application Server found.



 
EAS0005E  An installed copy of DB2 Embedded Application Server was
      found. You must uninstall this copy and restart the install
      program.

Explanation: 

DB2 Embedded Application Server does not support mutiple installations.

User response: 

Uninstall the currently installed DB2 Embedded Applicaton Server by
following the instructions in the DB2 Information Center, then proceed
with the install.



 
EAS0013E  XMR is currently installed. Migration cannot continue.

Explanation: 

XMR is currently installed. XMR is not supported in the new version of
DB2 Embedded Application Server.

User response: 

Uninstall XMR manually and retry the install. Refer to the DB2
Information Center for steps on uninstalling XMR.



 
EAS0015E  The installation has failed because the registry record is
      corrupted.

Explanation: 

A operating system registry record for the currently installed DB2
Embedded Application Server has been found. However, the information is
not valid.

User response: 

Uninstall the current DB2 Embedded Application Server then proceed with
the installation. If the problem continues contact IBM DB2 Support.



 
EAS0018I  Uninstalling DB2 Embedded Application Server...



 
EAS0019W  The installation has been cancelled because there were
      problems allocating memory for the application.

Explanation: 

The installation program was not able to allocate sufficient memory for
the process.

User response: 

Close all programs and run the install program again.



 
EAS0020E  The installation has been cancelled because there were
      problems renaming files left the uninstall.

Explanation: 

The uninstall of the DB2 Embedded Application server did not remove all
files correctly. The new DB2 Embedded Application server can not be
installed in a existing directory.

User response: 

Rename or Remove all files left by the uninstall. Then proceed with the
installation.



 
EAS0021E  The installation has been cancelled because there were
      problems cleaning the memory of unused resources.

Explanation: 

The installation was cancelled because it could not remove some unused
resources.

User response: 

Reboot your system and run the install program again.



 
EAS0022E  The installation has been cancelled because of problems during
      the uninstall.

Explanation: 

There was a unknown problem during the uninstall of the currently
installed DB2 Embedded Application Server.

User response: 

Refer to the DB2 Information Center for manual uninstallation
instructions and then attempt to run the install program again.



 
EAS0100E  DB2 Version 9 must be installed prior to installing the
      application server for DB2.

Explanation: 

The install path for DB2 was not found on the machine on which the
application server is being installed.

User response: 

Verify that DB2 Version 9 is installed, and try again.



 
EAS0110E  Unable to access the DB2 library file libdb2genreg.

Explanation: 

The DB2 library libdb2genreg is required to create an entry in the DB2
global registry for the application server for DB2. However, the library
was not found on the machine.

User response: 

Verify that DB2 Version 8 is installed, and reissue the
DB2APPSERVERINSTALL command. If DB2 Version 8 is installed and the
problem persists, contact IBM Support.



 
EAS0120E  Unable to write to the DB2 Global Registry.

Explanation: 

An entry for the application server for DB2 is required in the DB2
Global Registry. However, there was a failure in writing an entry into
the registry.

User response: 

Verify that user has sufficient access (root access in Unix,
Administrator access in Windows) and that DB2 Version 8 is installed
properly. If the user has sufficient access and DB2 Version 8 is
installed properly, reissue the DB2APPSERVERINSTALL command.



 
EAS0121E  Unable to read from the DB2 Global Registry.

Explanation: 

Information from an entry in the DB2 Global Registry is required.
However, there was a failure when attempting to read an entry from the
registry.

User response: 

Verify that the user has sufficient read access and that DB2 Version 8
is installed properly. Reissue the DB2APPSERVERINSTALL command.



 
EAS0130E  Installation of the application server for DB2 failed due to
      insufficient space.

Explanation: 

Installation was not successful due to insufficient disk space on the
machine on which the application server for DB2 is being installed.

User response: 

Reissue the DB2APPSERVERINSTALL command after a sufficient amount of
disk space is available.



 
EAS0140E  Installation of the application server for DB2 failed. The
      installation path specified already exists.

Explanation: 

The installation path specified already exists.

User response: 

Remove the specified directory or specify an alternate directory and
reissue the DB2APPSERVERINSTALL command.



 
EAS0150E  Installation of the application server for DB2 failed. The
      specfied path is invalid.

Explanation: 

The installation path specified is invalid.

User response: 

Specify an alternate directory and reissue the DB2APPSERVERINSTALL
command.



 
EAS0160E  Installation of the application server for DB2 failed due to
      insufficient authority.

Explanation: 

Installation was not successful due to the user having insufficient
authority. User must have root access on a Unix system and administrator
access on a Windows system.

User response: 

Verify that the user has sufficient authority and reissue the
DB2APPSERVERINSTALL command.



 
EAS0170W  Failed to cleanup the install directory.

Explanation: 

An attempt to cleanup the install directory after an unsuccessful
installation failed.

User response: 

Manually remove the path that was specified during installation.



 
EAS0180E  Installation of the DB2 application server failed due to
      system error.

Explanation: 

Installation of the DB2 application server failed due to system error.

User response: 

Refer to the easInstall.log file for possible causes of this error. If
the problem persists, contact IBM Support.



 
EAS01000E  The installation has been cancelled because an error occurred
      during profile creation.

Explanation: 

The profile creation of the new DB2 Embedded Application Server failed
due to an unknown error.

User response: 

Review the logfile for further troubleshooting.



 
EAS01001E  The installation has been cancelled because the program was
      unable to determine the version number of the currently installed
      DB2 Embedded Application Server.

Explanation: 

An operating system registry record for the currently installed DB2
Embedded Application Server has been found. However, the information
about the version number is not valid.

User response: 

Refer to the DB2 Information Center for manual uninstallation
instructions and then attempt to run the install program again.



 
EAS01002E  The DB2 level for this instance does not meet requirements.

Explanation: 

The instance of DB2 that you are trying to use does not meet the
requirements to install DB2 Embedded application Server.

User response: 

Refer to the DB2 Information Center for list of all requirements and its
corresponding level.


 