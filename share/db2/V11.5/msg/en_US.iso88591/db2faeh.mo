  �          T   �  Y   T   �    T   �  f  T   �  �  T   �  2  T   �  �  T   �  C	  T   �  y
  T   �  d  T   �  �  T   �    T   �  #  T   �  ]  T   �  �  T   �  �  T   �  �  T   �  �  T   �  �  T   �  ,  T   �  �  T   �  I  T      �  T     �  T     W"  T     o#  T     �$  T     �&  T   
  (  T     u(  T     �(  T   G  ])  T   H  �*  T   I  [,  T   J  7-  T   K  %.  T   L  �.  T     �/  T     �1  T     H5  T     �9  T     Y;  T     >  T     �@  T     D  T     �F  T     I  T     9L  T      DP  T   !  
T  T   "  VW  T   #  �Z  T   $  k^  T   %  Xa  T   &  �c  T   '  0d  T   (  �d  T   )  Ih  T   *  7k  T   +  �m  T   ,  io  T   -  �r  T   .  s  T   /  �v  T   0  px  T   1  �|  T   2  !�  T   3  ^�  T   w  х  T   x  ��  T   �  I�  T   �  ��  T   �  7�  T   �  ��  T   �  ��  T   �  �  T   �  w�  T   �  �  T   �  L�  T   �  ʍ  T   
CDFAE0000I  The operation completed successfully.

Explanation: 



User response: 



 
CDFAE1001E  A function call to create a project failed because a project
      with the specified name already exists.

Explanation: 

This message is returned when a function is called to create a
user-defined extension (UDX) project but a project with that name
already exists.

User response: 

Call the function again, either specifying a project name that is not
already in use, or specifying that the existing project is to be
replaced.

 
CDFAE1002E  A function call failed because a project with the specified
      name does not exist.

Explanation: 

This message is returned when a function is called for a particular
project but a project with the specified name does not exist.

User response: 

Call the function again, specifying the name of an existing project.

 
CDFAE1003E  A function call to create a project directory failed.

Explanation: 

This message is returned when a function is called to create a
user-defined extension (UDX) project but the directory for that project
cannot be created. A possible reason for this error is that permissions
are set incorrectly.

User response: 

Contact IBM support.

 
CDFAE1004E  A function call to create a project subdirectory failed.

Explanation: 

This message is returned when a function is called to create a
user-defined extension (UDX) project but a subdirectory of its project
directory cannot be created. A possible reason for this error is that
permissions are set incorrectly.

User response: 

Contact IBM support.

 
CDFAE1005E  A function call to create the base directory for all
      projects failed.

Explanation: 

This message is returned when a function is called to create the first
user-defined extension (UDX) project for the current user but the base
directory that is to contain all project directories for that user
cannot be created. A possible reason for this error is that permissions
are set incorrectly.

User response: 

Contact IBM support.

 
CDFAE1006E  A function call failed because a mandatory parameter was not
      specified. Parameter name: "<parameter-name>".

Explanation: 

This message is returned when a function is called but a mandatory
parameter of the function was not specified.

User response: 

Call the function again, specifying all mandatory parameters.

 
CDFAE1007E  A function call failed because the home directory of the
      current user could not be located. User name: "<user-name>".

Explanation: 

This message is returned when a function is called but the home
directory of the current user could not be located.

User response: 

Contact IBM support.

 
CDFAE1008E  A function call to promote files failed because the
      mandatory FILES parameter was not specified.

Explanation: 

This message is returned when a function is called to promote files
(that is, to copy files from the project directory or a subdirectory to
the project release directory) but the mandatory FILES parameter, which
identifies the files that are to be promoted, was not specified.

User response: 

Call the function again, specifying all mandatory parameters.

 
CDFAE1009E  A function call to create a release directory failed.

Explanation: 

This message is returned when a function is called to promote files
(that is, to copy files to a project's release directory) but the
release directory cannot be created. A possible reason for this error is
that permissions are set incorrectly.

User response: 

Contact IBM support.

 
CDFAE1010E  A function call failed because no parameters were specified.

Explanation: 

This message is returned when a function is called but none of its
parameters are specified. At least one of its parameters is mandatory.

User response: 

Call the function again, specifying all mandatory parameters.

 
CDFAE1012E  A function call failed because the specified function name
      is invalid. Function name: "<function-name>".

Explanation: 

This message is returned when a function is called but the specified
function name is not valid.

User response: 

Call a valid function.

 
CDFAE1013E  A function call failed due to an unknown error that
      prevented the function from producing output.

Explanation: 

This message is returned when a function is called but an unknown error
occurs. The error prevented the function from producing any output.

User response: 

Contact IBM support.

 
CDFAE1014E  A function call failed because an invalid value was
      specified for parameter "<parameter-name>".

Explanation: 

This message is returned when a function is called but an invalid value
is specified for one of its parameters.

User response: 

Call the function again, specifying valid values for all parameters.

 
CDFAE1015E  A function call failed because the user is not logged in.

Explanation: 

This message is returned when you attempt to call a function but you are
not logged in.

User response: 

Log in, then call the function again.

 
CDFAE1016E  A function call failed due to an error during an attempt to
      set ownership. User: "<user-name>". Message: "<message-text>".

Explanation: 

This message is returned when an internal error prevents a function from
setting the ownership.

User response: 

Contact IBM support.

 
CDFAE1017E  A function call failed during an attempt to create a
      temporary upload folder.

Explanation: 

This message is returned when an internal error prevents a function from
creating a temporary upload folder.

User response: 

Contact IBM support.

 
CDFAE1018E  A function was unable to process the compressed input file.
      File extension: "<file-extension>".

Explanation: 

This message is returned when a function is to process a compressed
file, but the file extension of the compressed file indicates that it is
not of a type that the function is able to process.

User response: 

Call the function again, specifying an input file that is of a type that
the function is able to process.

 
CDFAE1019E  A function was unable to process an input file because the
      input file is not compressed. File name: "<file-name>".

Explanation: 

This message is returned when a function is to process a compressed
file, but the specified file is not actually a compressed file.

User response: 

Call the function again, specifying an input file that is a compressed
file of a type that the function is able to process.

 
CDFAE1020E  A function was unable to process an input file because its
      file extension is not valid. File extension: "<file-extension>".

Explanation: 

This message is returned when a function is to process a file, but the
extension of that file indicates that the file is not of a type that the
function is able to process.

User response: 

Call the function again, specifying an input file that is of a type that
the function is able to process.

 
CDFAE1022E  An attempt to process a package file failed because the file
      was not found.

Explanation: 

This message is returned when a function is to process a package file,
but the specified file could not be found.

User response: 

Call the function again, specifying the fully-qualified name of a
package file on your system

 
CDFAE1023E  An attempt to process a package failed because it does not
      contain a DDL file. Package name: "<package-name>".

Explanation: 

A user-defined extension (UDX) package must contain, among other things,
a DDL file that holds the registration data for the UDXs in the package.
This message is returned when a function is called to process a package,
but the specified package file does not contain the requisite DDL file.

User response: 

Re-create the package. Ensure that it contains a DDL file that holds the
registration data for the UDXs in the package. Then, call the function
again.

 
CDFAE1024E  A function call failed because no value was specified for
      parameter "<parameter-name>".

Explanation: 

This message is returned when a function call does not specify a value
for one of its parameters.

User response: 

Call the function again, specifying valid values for all parameters.

 
CDFAE1025E  An attempt to upload a file failed due to a checksum
      verification failure. File name: "<file-name>".

Explanation: 

A "checksum" is a calculated value used to detect errors introduced
during data transmission or storage. This message is returned when you
call a function that uploads a file and the checksums of the data before
and after uploading are not identical.

User response: 

This problem is sometimes due to temporary network problems, so simply
calling the function again without changing any of the input parameters
might be successful. If the problem persists, contact your network
administrator.

 
CDFAE1026I  An attempt to list projects failed because no projects
      belong to the current user.

Explanation: 

This message is returned when a function is called to list the projects
that belong to the current user but there are no such projects.

User response: 

None.

 
CDFAE1027I  A function call failed because no registered UDXs belong to
      the current user.

Explanation: 

This message is returned when a function is called to list the
registered UDXs that belong to the current user but there are no such
UDXs.

User response: 

None.

 
CDFAE1028E  A function call to delete a project was rejected because one
      or more UDXs belong to that project. Project name:
      "<project-name>".

Explanation: 

This message is returned when a function is called to delete a
user-defined extension (UDX) project but that project contains one or
more active UDXs.

User response: 

Either drop all UDXs from the project before calling the function to
delete the project, or call the function to delete the project with the
function's DROPUDXS parameter set to YES.

 
CDFAE1029E  A function call to drop UDX failed. UDX name: "<udx-name>".
      Reason: "<error-description>".

Explanation: 

This message is returned when a function is called to drop a
user-defined extension (UDX) but the UDX cannot be dropped. For example,
the UDX might currently be in use.

User response: 

Address the reason for the failure and call the function again.

 
CDFAE1034E  The command was unable to deploy the package due to the
      following error: "<error>"

 
CDFAE1035E  The command was unable to register the UDX due to the
      following error: \n "<error>"

 
CDFAE1036E  The command failed because the specified project name is
      invalid. Invalid project name: "<project_name>".

 
CDFAE1095E  A function is unable to process the following string because
      it contains unsupported characters: "<string>".

Explanation: 

This message is returned when a function is called to process a string
that contains unsupported characters.

User response: 

Call the function again, specifying strings that contain allowed
characters only.

 
CDFAE1096E  A function is unable to process a parameter value because it
      contains unsupported characters. Value: "<value>". Parameter:
      "<parameter-name>".

Explanation: 

This message is returned when a function is called but one of its
parameter values contains unsupported characters.

User response: 

Call the function again, specifying parameter values that contain
allowed characters only.

 
CDFAE1097E  A function call failed after encountering a back-end script
      error.

Explanation: 

This message is returned when a function encounters a back-end script
error.

User response: 

Contact IBM support.

 
CDFAE1098E  A function call failed after encountering a back-end reader
      error. Error: "<error>".

Explanation: 

This message is returned when a function encounters a back-end reader
error.

User response: 

Contact IBM support.

 
CDFAE1099E  A function call failed after encountering an external error.

Explanation: 

This message is returned when a function encounters an external error.

User response: 

Contact IBM support.

 
CDFAE1100E  A function call failed after receiving an unknown error
      code.

Explanation: 

This message is returned when a function encounters an unknown error
code.

User response: 

Contact IBM support.

 
CDFAE1301E  The command failed because a specified input file cannot be
      found. Specified file name: "<file-name>".

Explanation: 

You can create and manage user-defined extensions (UDXs) by issuing
in-database analytics (IDA) commands.

This message is returned when an IDA command that specified the name of
an input file was issued but a file with the specified name could not be
found on the local machine.

User response: 

Issue the command again, specifying an input file that exists on the
local host machine.

 
CDFAE1302E  The command failed because the file extension of the file
      specified by the SOURCE parameter does not correspond to a
      supported compression type. Specified file extension:
      "<file-extension>".

Explanation: 

You can create and manage user-defined extensions (UDXs) by issuing
in-database analytics (IDA) commands.

This message is returned when an IDA command used the SOURCE parameter
to specify the name of a compressed file, but the extension of that file
indicates that its compression type is not supported by the command.
Only the following types of files can be specified:

*  tar

*  tar.gz

*  zip

User response: 

Create a new compressed file that is of one of the supported types and
that has the appropriate file extension. Then, issue the command again,
specifying the name of the new compressed file as the value of the
SOURCE parameter.

 
CDFAE1303E  The command failed because the following invalid parameter
      was specified: "<parameter-name>".

Explanation: 

You can create and manage user-defined extensions (UDXs) by issuing
in-database analytics (IDA) commands. This message is returned when an
IDA command is issued, but one of the specified parameters is not valid
for that command. For example:

*  A parameter name might have been accidentally misspelled.

*  If a parameter value contains a comma-separated list, if the list is
   not enclosed in quotation marks, and if there is a blank before one
   of the items in the list, that item will be interpreted as a
   parameter and this message will be issued.

*  The version of CLPPlus that you are using might be outdated and
   unable to recognize parameters that were introduced more recently.

User response: 

Issue the command again, specifying only parameters that are valid for
the command. If you are certain that the specified parameters are all
valid, download and install the latest version of the driver package.
This will install the latest version of CLPPlus.

 
CDFAE1304E  The command failed because the following mandatory parameter
      was not specified: "<parameter-name>".

Explanation: 

You can create and manage user-defined extensions (UDXs) by issuing
in-database analytics (IDA) commands.

This message is returned when an IDA command is issued but a parameter
that is mandatory for that command is not specified.

User response: 

Issue the command again, specifying all mandatory parameters.

 
CDFAE1305E  The command failed because an unrecognized value was
      specified for a parameter. Value specified: "<value>". Parameter
      name: "<parameter-name>".

Explanation: 

You can create and manage user-defined extensions (UDXs) by issuing
in-database analytics (IDA) commands. This message is returned when an
IDA command is issued but the value specified for one of its parameters
is not recognized. This can happen when:

*  The value is not valid.

*  The value is valid, but your IBM Data Server Driver package (DS
   driver) is not the latest version.

User response: 


*  Issue the command again, specifying only valid parameter values.

*  Verify that your DS driver is current.

 
CDFAE1306E  No operation was performed because the "IDA" keyword was
      issued, but no IDA command name was specified.

Explanation: 

You can create and manage user-defined extensions (UDXs) by issuing
in-database analytics (IDA) commands. The syntax of these commands is:

IDA <command-name>


For example:

IDA DEPLOYUDX PARAMFILE pf1.txt
IDA CREATEPACKAGE PROJECT proj5
IDA DEPLOYPACKAGE SOURCE C:\temp\udx3.zip PROJECT proj5


This message is returned when the "IDA" keyword is specified but no
command name is specified after it.

User response: 

To create or manage a UDX, issue a complete IDA command. The IDA keyword
must be followed by a command name, and the command name must be
followed by the parameters for that command.

 
CDFAE1307E  No operation was performed because the specified IDA command
      was not recognized. Specified command name: "<command-name>".

Explanation: 

You can create and manage user-defined extensions (UDXs) by issuing
in-database analytics (IDA) commands. The syntax of these commands is:

IDA <command-name> <parameters>


For example:

IDA DEPLOYUDX PARAMFILE pf1.txt
IDA CREATEPACKAGE PROJECT proj5
IDA DEPLOYPACKAGE SOURCE C:\temp\udx3.zip PROJECT proj5


This message is returned when the "IDA" keyword is specified but is
followed by something other than an IDA command name.

User response: 

To create or manage a UDX, issue a complete IDA command. The IDA keyword
must be followed by a command name, and the command name must be
followed by the parameters for that command.

 
CDFAE1308E  The command failed because the CLPPlus command line
      processor is not connected to the dashDB server.

Explanation: 

You can create and manage user-defined extensions (UDXs) by using the
CLPPlus command line processor to issue in-database analytics (IDA)
commands.

You must download and install the dashDB driver package, and then
connect the CLPPlus command line processor to the dashDB server before
issuing IDA commands.

This message is returned when an IDA command is issued before the
CLPPlus command line processor has been connected to the dashDB server.

User response: 

Connect the CLPPlus command line processor to the dashDB server, and
then issue the IDA command again.

 
CDFAE1309E  The command failed because the CLPPlus command line
      processor is no longer connected to the dashDB server.

Explanation: 

You can create and manage user-defined extensions (UDXs) by using the
CLPPlus command line processor to issue in-database analytics (IDA)
commands.

This message is returned when an IDA command was issued, but the
connection to the dashDB server was lost before the command could be
processed..

User response: 

Reconnect the CLPPlus command line processor to the dashDB server, then
reissue the IDA command.

 
CDFAE1310E  The command failed because the connection to the dashDB
      server has timed out.

Explanation: 

You can create and manage user-defined extensions (UDXs), such as scalar
functions, aggregate functions, and table functions, using in-database
analytics (IDA) commands. Examples of IDA commands include: DEPLOYUDX,
CREATEPACKAGE, and DEPLOYPACKAGE.

You must download and install the dashDB driver package, and then
connect the CLPPlus command line processor to the dashDB server before
issuing IDA commands.

This message is returned when the CLPPlus command line processor has
successfully connected to the dashDB server, that connection times out,
an then an IDA command is issued.

User response: 

Connect the CLPPlus command line processor to the dashDB server, and
then issue the IDA command again.

 
CDFAE1311I  The DEPLOYUDX operation was canceled the user.

Explanation: 

You can create and manage user-defined extensions (UDXs) by issuing
in-database analytics (IDA) commands. Some IDA commands result in the
creation of a UDX project. If the project that is to be created has the
same name as an existing project, the value of the REPLACE parameter
determines whether to:

*  Overwrite the existing project

*  Cancel the deploy operation

*  Prompt you to specify whether to overwrite the existing project or
   cancel the deploy operation

This message is returned when you issue an IDA command with its REPLACE
parameter set to PROMPT, the project that is to be created has the same
name as an existing project, you are prompted to either confirm that the
utility should overwrite the existing project or cancel the deploy
operation, and you specify that the operation is to be canceled.

User response: 

No response is required. The deploy operation was terminated, and any
generated or temporary files have been deleted.

 
CDFAE1312I  The DEPLOYUDX operation was canceled because the DEPLOYUDX
      command specified REPLACE NO and a project with the specified name
      already exists.

Explanation: 

You can create and manage user-defined extensions (UDXs) by issuing
in-database analytics (IDA) commands. Some IDA commands result in the
creation of a UDX project. If the project that is to be created has the
same name as an existing project, the value of the REPLACE parameter
determines whether to:

*  Overwrite the existing project

*  Cancel the deploy operation

*  Prompt you to specify whether to overwrite the existing project or
   cancel the deploy operation

This message is returned when you issue an IDA command with its REPLACE
parameter set to NO and the project that was to be created has the same
name as an existing project.

User response: 

No response is required. The deploy operation was terminated, and any
generated or temporary files have been deleted.

 
CDFAE1313E  The DEPLOYUDX command failed because none of the source
      files has an extension that indicates that the file can serve as
      the basis for a UDX.

Explanation: 

When you issue a DEPLOYUDX command, source files are uploaded to the
target system and are used to create a user-defined extension (UDX)
there. This message is returned when none of the source files has a file
extension that indicates that the file can serve as the basis for a UDX.
For example:

*  When deploying a UDX written in C++, at least one of the source files
   must have the extension .cpp or .c.

*  When deploying a UDX written in R, at least one of the source files
   must have the extension .R.

User response: 

Issue the DEPLOYUDX command again, specifying source files that include
at least one file that can serve as the basis for a UDX.

 
CDFAE1314E  The command failed because the CLPPlus command line
      processor cannot reconnect to the dashDB server.

Explanation: 

You can create and manage user-defined extensions (UDXs), such as scalar
functions, aggregate functions, and table functions, using in-database
analytics (IDA) commands. Examples of IDA commands include: DEPLOYUDX,
CREATEPACKAGE, and DEPLOYPACKAGE.

You must download and install the dashDB driver package, and then
connect the CLPPlus command line processor to the dashDB server before
issuing IDA commands.

This message is returned when the CLPPlus command line processor has
successfully connected to the dashDB server, then the connection is lost
and the CLPPlus command line processor is unable to reconnect, and
subsequently an IDA command is issued.

User response: 

Connect the CLPPlus command line processor to the dashDB server, and
then issue the IDA command again.

 
CDFAE1315E  The DEPLOYPACKAGE command failed because its MODE parameter
      was set to NEW but there is already a project with the specified
      name on the target system. Specified project name:
      "<project-name>".

Explanation: 

The DEPLOYPACKAGE command deploys a package to a project on the target
system. This message is returned when the MODE parameter is set to NEW
but there is already a project with the specified name on the target
system.

User response: 

Respond to this error in one of the following ways:

*  To create a new package, reissue the command with the MODE parameter
   set to NEW, specifying the name of a project that does not already
   exist on the target system.

*  To merge the package into an existing project, reissue the command
   with the MODE parameter set to MERGE, specifying the name of a
   project that already exists on the target system.

 
CDFAE1316E  Command failed: Connection string not specified.

Explanation: 

You can create and manage user-defined extensions (UDXs), such as scalar
functions, aggregate functions, and table functions, using in-database
analytics (IDA) commands. Examples of IDA commands include: DEPLOYUDX,
CREATEPACKAGE, and DEPLOYPACKAGE.

You must download and install the dashDB driver package, and then
connect the CLPPlus command line processor to the dashDB server before
issuing IDA commands.

This message is returned when an IDA command is issued before the
CLPPlus command line processor has been connected to the dashDB server.

User response: 

Connect the CLPPlus command line processor to the dashDB server, and
then issue the IDA command again.

 
CDFAE1317E  A checksum test for a downloaded file failed. File name:
      "<file-name>".

Explanation: 

You can create and manage user-defined extensions (UDXs) by using the
CLPPlus command line processor to issue in-database analytics (IDA)
commands.

Some IDA commands, such as DOWNLOADSAMPLES and DOWNLOADFILES, download
files from a another system. These commands perform a checksum test for
each downloaded file to confirm that it has been downloaded completely
and without errors. This message is returned when a checksum test fails.

User response: 

Download the files again by reissuing the same command.

 
CDFAE1318I  The command failed because there is no connection to the IDA
      server.

User response: 



 
CDFAE1319E  The command failed because it contains an unmatched
      quotation mark.

User response: 



 
CDFAE1320E  The command failed because no compatible SRS was found and
      no SRS name was specified.

Explanation: 

To be able to store geospatial data, the target system requires a
database object called a spatial reference system (SRS). When you issue
the IDA LOADGEOSPATIALDATA command to load geospatial data, the target
system attempts to locate a compatible SRS in the database. If none of
the SRSs registered in the database are compatible with the data being
loaded, a new SRS is automatically created based on the shape-file data,
but only if the SRSNAME parameter was specified for the command. (This
parameter specifies the name of the new SRS that is to be created.) This
message is issued when a compatible SRS is not available and the SRSNAME
parameter was not specified.

User response: 

Reissue the IDA LOADGEOSPATIALDATA command, using the SRSNAME parameter
to specify the name of the new SRS that is to be created.

 
CDFAE1321E  The command failed because an escape character precedes a
      character that is not a syntactic symbol.

Explanation: 

A "syntactic symbol" is a symbol such as a backslash (\) or asterisk (*)
that, when it is part of a string that is specified in a command,
results in special processing. Sometimes, you want this special
processing to be suppressed and for the symbol to be interpreted as a
normal character. To to this, precede the character with an escape
character. This message is returned when an escape character precedes
another character that is not also a syntactic symbol.

User response: 

Issue the command again. If you specify an escape character, ensure that
it precedes a character that is also a syntactic symbol.

 
CDFAE1322E  The command failed because more than one SRS is compatible
      with the data being uploaded. Compatible SRSs:

Explanation: 

This message is returned when an IDA LOADGEOSPATIALDATA command is
issued but more than one SRS on the target system is compatible with the
data being uploaded. Because the command does not know which SRS to use,
it cancels the upload operation.

User response: 

Issue the command again. Use the SRSNAME parameter to specify the name
of the SRS that is to be used. For example:

IDA LOADGEOSPATIALDATA FILE gsd5.zip TABLE gd2 MODE NEW 
  COLUMN geodat SRSNAME WGS84_SRS_1003

 
CDFAE1323E  The command failed because a column was not specified for
      the new table.

Explanation: 

This message is returned when the IDA LOADGEOSPATIALDATA command is
issued with its MODE parameter set to NEW but without its COLUMN
parameter being specified. For a new table, you must specify the name of
the column to which the geospatial data is to be uploaded.

User response: 

Issue the command again, specifying all mandatory parameters.

 
CDFAE1324I  The operation was canceled because the IDA
      LOADGEOSPATIALDATA command specified MODE NEW and there is already
      a table with the specified name.

Explanation: 

The IDA LOADGEOSPATIALDATA command loads geospatial data into a table on
the target system. This message is returned when the MODE parameter set
to NEW but there is already a table with the specified name on the
target system.

User response: 

Respond to this error in one of the following ways:

*  To create a new table, reissue the command with the MODE parameter
   set to NEW, specifying the name of a table that does not already
   exist on the target system.

*  To append the data to an existing table, reissue the command with the
   MODE parameter set to APPEND, specifying the name of a project that
   already exists on the target system.

 
CDFAE1325E  The command failed because required libraries could not be
      found.

User response: 



 
CDFAE1326E  The DEPLOYPACKAGE command failed because its MODE parameter
      was set to MERGE but a project with the specified name does not
      exist on the target system. Specified project name:
      "<project-name>".

Explanation: 

The DEPLOYPACKAGE command deploys a package to a project on the target
system. You can merge a package into an existing project by setting the
value of the MODE parameter to MERGE. This message is returned when the
MODE parameter set to MERGE but there is no project with the specified
name on the target system.

User response: 

Respond to this error in one of the following ways:

*  To merge the package into an existing project, reissue the command
   with the MODE parameter set to MERGE, specifying the name of a
   project that already exists on the target system.

*  To create a new package, reissue the command with the MODE parameter
   set to NEW, specifying the name of a project that does not already
   exist on the target system.

 
CDFAE1327E  The command failed because the parameter "<parm1>" is not
      compatible with the parameter setting "<parm2>"="<val2>".

Explanation: 

This message is returned when a specified parameter and a specified
parameter setting are mutually exclusive.

User response: 

Issue the command again, specifying only parameters and parameter
settings that are compatible.

 
CDFAE1328E  The command failed because none of the source files can
      serve as the basis for a UDX written in "<language>".

Explanation: 

You can create and manage user-defined extensions (UDXs) by issuing
in-database analytics (IDA) commands. Some IDA commands upload source
files to the target system so that they can be used to create a
user-defined extension (UDX) there. This message is returned when you
specify a value for the LANGUAGE parameter, but none of the source files
to be uploaded has a file extension that indicates that the file can
serve as the basis for a UDX written in that language. For example:

*  When you specify the value CPP for the LANGUAGE parameter (for a UDX
   written in C++), at least one of the source files must have the
   extension .cpp or .c.

*  When you specify the value R for the LANGUAGE parameter (for a UDX
   written in R), at least one of the source files must have the
   extension .R.

User response: 

Issue the command again, specifying source files that include at least
one file that can serve as the basis for the UDX.

 
CDFAE1329E  The command failed because source files have conflicting
      extensions.

Explanation: 

You can create and manage user-defined extensions (UDXs) by issuing
in-database analytics (IDA) commands. Some IDA commands upload source
files to the target system so that they can be used to create a
user-defined extension (UDX) there. This message is returned when all
the following conditions are satisfied:

*  The LANGUAGE parameter was not specified.

*  Two or more of the source files to be uploaded have conflicting file
   extensions.

*  More than one of the file extensions indicates that the corresponding
   file can serve as the basis for a UDX.

For example, if the source files include both ab.cpp and xy.R, the
system cannot precisely determine which of these files is to serve as
the basis for the UDX, so the command is rejected.

User response: 

Issue the command again, specifying either:

*  A group of source files that includes only one type of file that can
   serve as the basis for the UDX

*  A value for the LANGUAGE parameter that determines which source file
   is to serve as the basis for the UDX

 
CDFAE1330E  The command failed because more than one source file has the
      extension "<extension>" and none of these files was specified to
      be the basis of the UDX.

Explanation: 

You can create and manage user-defined extensions (UDXs) by issuing
in-database analytics (IDA) commands. Some IDA commands upload source
files to the target system so that they can be used to create a
user-defined extension (UDX) there. This message is returned when it is
ambiguous which of the files with the indicated file extension is to
serve as the basis for a UDX. For example, if the source files include
both xy1.R and xy2.R, the system cannot precisely determine which of
these files is to serve as the basis for the UDX, so the command is
rejected.

User response: 

Issue the command again, specifying a value for the UDXLIBRARY parameter
that indicates which of the source files is to serve as the basis for
the UDX. If the source file is in a subdirectory of the project
directory, the value you specify must include that sub directory, for
example:

UDXLIBRARY release/xy2.R

 
CDFAE1331E  The command failed because no value was specified for the
      following parameter: "<parameter>".

 
CDFAE1399E  External Error.

Explanation: 

You can create and manage user-defined extensions (UDXs), such as scalar
functions, aggregate functions, and table functions, using in-database
analytics (IDA) commands. Examples of IDA commands include: DEPLOYUDX,
CREATEPACKAGE, and DEPLOYPACKAGE.

This message is returned when an IDA command fails because of an error
in a component outside of IDA.

User response: 

Issue the command again.

 
CDFAE1400E  Unknown Error code.

Explanation: 

You can create and manage user-defined extensions (UDXs), such as scalar
functions, aggregate functions, and table functions, using in-database
analytics (IDA) commands. Examples of IDA commands include: DEPLOYUDX,
CREATEPACKAGE, and DEPLOYPACKAGE.

This message is returned when an IDA command fails because of an error
in a component outside of IDA.

User response: 

Issue the command again.

 
CDFAE1500E  The CPad operation failed because of a memory allocation
      error.

User response: 



 
CDFAE1502E  The setRootObject function failed because the root object
      has already been set for this CPad.

User response: 



 
CDFAE1503E  The getRootObject function failed because the specified size
      does not match the size that was specified with the call to the
      setRootObject function.

User response: 



 
CDFAE1504E  The CPad operation failed because the NOT DETERMINISTIC
      clause was not specified when the routine was created.

User response: 



 
CDFAE1505E  The function failed because the specified object does not
      exist in the CPad.

User response: 



 
CDFAE1506E  The CPad operation failed because the routine is running in
      fenced mode.

User response: 



 
CDFAE1507E  The CPad operation failed because the cursor was declared
      WITH HOLD.

User response: 



 
CDFAE1508E  Creating the CPad failed because of an error allocating
      memory.

User response: 



 
CDFAE2044E  The command failed because it was unable to generate a shape
      information file during its analysis phase.

 
CDFAE2045E  The command failed because it was unable to retrieve shape
      file information.

 