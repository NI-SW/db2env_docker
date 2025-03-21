          T     ň   T       T     X  T   x    T   y    T   z    T   {  5  T   |  `  T   }  ˇ  T   ~  î  T     Ő  T     §  T     ă  T     Ń  T       T     G  T     !  T     ]  T     ß  T     ź   T     !  T     !  T     "  T     ř#  T     š$  T     ť%  T     ^&  T     Q'  T     D(  T     (*  T     +  T     -  T     Ź.  T     0  T     1  T     ľ2  T     Ý4  T     ç5  T     6  T     W8  T      Ô9  T   Ą  :  T   ˘  J:  T   Ł   ;  T   ¤  <  T   Ľ  c<  T   Ś  ÷=  T   §  {?  T   ¨  óB  T   Š  ĎD  T   Ş  F  T   Ť  çG  T   Ź  EH  T   ­  ľH  T   
LIC1052E  You must be root to execute this program.

Explanation: 

This program can only be run under the root user ID. Special privileges
are required to execute this program.

User response: 

Login as root and issue the command again.

 
LIC1304E  Unexpected error.

Explanation: 

The tool encountered an unexpected system error.

User response: 

Contact your DB2 service representative.

 
LIC1305E  The profile registry was not found.

Explanation: 

The target machine does not have a profile registry setup.

User response: 

Create the registry on the target machine by installing DB2.

 
LIC1309E  System error.

Explanation: 

The tool encountered an operating system error.

User response: 

A system error was encountered during registry access. Ensure that there
is enough space on the file system where the registry is located, and
that there is a valid LAN connection if the registry is remote.

 
LIC1400N  The db2licm command failed because an invalid syntax was
      specified.

Explanation: 

You can add, remove, list, and modify licenses by calling the db2licm
command.

This message is returned when the db2licm command is invoked with an
incorrect syntax:

*  Required parameters are missing

*  Conflicting parameters are specified together

*  An invalid value is specified for a parameter

User response: 

Optional: Review the command syntax by calling the db2licm command,
specifying the -? parameter.

Enter the command again, specifying valid parameters.


   Related information:
   db2licm - License management tool command

 
LIC1401I  Command line DB2 License Manager.

Explanation: 

The db2licm tool performs basic license functions. It adds, removes,
lists, and modifies licenses registered on the local system. Execute
db2licm tool with -l parameter to find out the product identifier for
your product:

 db2licm [-a filename]
         [-e product-identifier HARD | SOFT]
         [-p product-identifier
         CONCURRENT | OFF]  
         [-t database-name username password]
         [-r product-identifier]
         [-u product-identifier num-users]
         [-c product-identifier num-connectors]
         [-m product-identifier num-cores]
         [-g filename]
         [-x]
         [-l][show detail]
         [-v]
         [-?]


The command options are:

-a

         Adds a license for a product. Specify a file name containing
	 valid license information. This can be obtained from your
	 licensed product CD or contact your IBM representative or
	 authorized dealer.

-e

         Updates the enforcement policy on the system. Valid values are:
	 HARD and SOFT. HARD specifies that unlicensed requests will not
	 be allowed. SOFT specifies that unlicensed requests will be
	 logged but not restricted.

-p

         Updates the license policy type to use on the system. The
	 keyword CONCURRENT can be specified for concurrent user policy.
	 Specify OFF to turn off all policies.

-t

         Displays the user data that is stored in all the user tables of
	 the specified database. Provides data consumption for Terabyte
	 license usage scenarios. Specify the database, user name, and
	 password.

-r

         Removes the license for a product. Specify the product
	 identifier.

-u

         Updates the number of user entitlements that have been
	 purchased. Specify the product identifier and the number of
	 users.

-c

         Updates the number of connector entitlements that have been
	 purchased. Specify the product identifier and the number of
	 connector entitlements.

-m

         Updates the number of cores that have been purchased. Specify
         the product identifier and the number of cores.

-g

         Generates compliance report. Specify file name where output is
	 to be stored.

-x

         Resets license compliance information for the purposes of
	 license compliance report.

-l[show detail]

         Lists all the products with available license information,
	 including the product identifier. Specify [show detail] to view
	 detailed information about licensed features (if any).

-v

         Displays version information.

-?

         Displays help information. When this option is specified, all
	 other options are ignored, and only the help information is
	 displayed.

User response: 




   Related information:
   db2licm - License management tool command

 
LIC1402I  License added successfully.

 
LIC1403I  License removed successfully.

 
LIC1404N  Product identifier not found.

Explanation: 

The given identifier is invalid, or a license for this product was not
found.

User response: 

Verify the license keys and product identifiers by listing licenses
using the db2licm command with the -l parameter.


   Related information:
   db2licm - License management tool command

 
LIC1405I  License policy type updated successfully.

 
LIC1406N  Invalid license policy type.

Explanation: 

The license policy type that was entered was not valid for the product
specified.

User response: 

Please enter a valid license policy. Options are:

*  CONCURRENT

*  OFF

 
LIC1407N  You are trying to register an invalid license certificate
      file, "<license-certificate-file-name>".

Explanation: 

Either the license file is not from the current version, or the license
file is corrupted. You can check the current version by running db2licm
-v

User response: 

Obtain the valid license file for the current version from the
Activation CD, and rerun the db2licm command. For example, db2licm -a
"<license-certificate-file-name>"

 
LIC1408N  The file "<file-name>" could not be opened. Enter the name of
      a file that exists and can be opened and try the command again.

Explanation: 

The file is not found or access to the file is denied.

User response: 

Enter the name of a file that exists and can be opened and try the
command again.

 
LIC1409N  Invalid enforcement policy type.

Explanation: 

The enforcement policy type specified is not valid for this product.

User response: 

Please enter a valid enforcement policy type that is supported by the
specified product.

 
LIC1410I  Concurrent entitlements updated successfully.

 
LIC1411I  Enforcement policy type updated successfully.

 
LIC1412W  A hard stop enforcement policy has been set. This enforcement
      policy stops unlicensed requests.

Explanation: 

You issued the db2licm command with the -e parameter, to update the
enforcement policy, and specified the value HARD. (For example, db2licm
-e db2ese HARD.) The value HARD specifies that unlicensed requests will
not be allowed.

User response: 

As a mechanism for you to keep track of, and differentiate, the database
products and features installed on your system, it is recommended that
you register the license key for each database product and feature.

If you want unlicensed requests to be logged but not restricted, change
the enforcement policy to SOFT. For example, db2licm -e db2ese SOFT

 
LIC1413W  A soft stop enforcement policy has been set. This enforcement
      policy specifies that unlicensed requests will be logged but not
      restricted.

Explanation: 

You issued the db2licm command with the -e parameter, to update the
enforcement policy, and specified the value SOFT. (For example, db2licm
-e db2ese SOFT.) The value SOFT specifies that unlicensed requests will
be logged but not restricted.

User response: 

If you want unlicensed requests to be stopped, you must change the
enforcement policy to HARD. For example, db2licm -e db2ese HARD.

 
LIC1416N  The license could not be added automatically. Return code:
      "<return-code>".

Explanation: 

You can perform basic license functions such as adding, removing,
listing, or modifying licenses and policies by using the db2licm
command.

User response: 

Add the license by using the db2licm command.


   Related information:
   db2licm - License management tool command

 
LIC1417N  The specified license could not be removed. Return code:
      "<return-code>".

Explanation: 

You can performs basic license functions such as adding, removing,
listing, or modifying licenses and policies by using the db2licm
command.

This message is returned when removing a license fails.

User response: 

Verify whether the license for this product exists by using the db2licm
command.


   Related information:
   db2licm - License management tool command

 
LIC1418I  The number of licensed processors on this system has been
      updated successfully.

 
LIC1419N  There was an error updating the number of licensed processors.
      The return code is "<return-code>".

 
LIC1420N  This product does not support this type of license policy.

Explanation: 

The license policy specified does not apply to this product or is not
supported.

User response: 

Enter a valid license policy or select a product that supports this
policy.

 
LIC1421N  This product specified is not installed on this system.

Explanation: 

You can not configure a license policy for a product until the product
is installed.

User response: 

Install the product before running this command or specify the correct
product identifier. To list the products install on the system issue
db2licm -l command.

 
LIC1422N  The number of concurrent entitlements was not updated. The
      return code is "<return-code>".

User response: 

Please ensure the concurrent policy is enabled for this product.

 
LIC1423N  This option requires the creation of an instance.

Explanation: 

Features that are required to perform this action are only accessible
once an instance has been created.

User response: 

Please create an instance and issue this command again.

 
LIC1424N  An unexpected error occurred while accessing processor
      information.

Explanation: 

The return code is "<return-code>".

User response: 

None.

 
LIC1426I  This product is now licensed for use as outlined in your
      License Agreement.  USE OF THE PRODUCT CONSTITUTES ACCEPTANCE OF
      THE TERMS OF THE IBM LICENSE AGREEMENT, LOCATED IN THE FOLLOWING
      DIRECTORY:  "<dir-name>"

 
LIC1427I  This product is now licensed for use as outlined in your
      License Agreement.  USE OF THE PRODUCT CONSTITUTES ACCEPTANCE OF
      THE TERMS OF THE IBM LICENSE AGREEMENT, LOCATED IN THE FOLLOWING
      DIRECTORY:  "<dir-name>"

 
LIC1428N  There was an error updating the number of licensed processors.

Explanation: 

The number of licensed processors entered exceeds the number of maximum
licensed processors allowed for this product.

User response: 

Please enter number of licensed processors that does not exceed the
defined maximum. If the number of processors on your system exceeds the
maximum number of processors allowed for this product, please contact
your IBM representative or authorized dealer.

 
LIC1429N  This product does not support this combination of license
      policies.

User response: 

Please enter a valid combination of license policies. For example, you
can specify "CONCURRENT REGISTERED" as a valid combination.

 
LIC1430N  The license could not be added because the license date is
      greater than operating system date.

Explanation: 

You can perform basic license functions such as adding, removing,
listing, or modifying licenses and policies by using the db2licm
command.

This message is returned when a license could not be added because the
date in the certificate file is later than the current operating system
date.

User response: 

Verify that the license start date in the certificate file precedes the
current date on the operating system.


   Related information:
   DB2 license files
   db2licm - License management tool command

 
LIC1431N  This user does not have sufficient authority to perform the
      specified action.

Explanation: 

This action can be run only by the root user ID or by a user ID with
SYSADM authority.

User response: 

Login with a user ID that has permission to run this command.

 
LIC1432N  The license could not be added because this product has used
      the maximum number of evaluation licenses: "<number-licenses>".

Explanation: 

This product has used the maximum number of evaluation licenses.

User response: 

Run this command again with a permanent license key.


   Related information:
   db2licm - License management tool command

 
LIC1433N  The number of license entitlements was not updated.

Explanation: 

The specified number of license entitlements is not in the valid range.

User response: 

Run this command again using a valid number of license entitlements.

 
LIC1434N  The license was added, but the license is not active.

Explanation: 

Activating the license failed, so the database product will run with the
previous license configuration until this license is activated.

User response: 

Issue the command again.

If the operation continues to fail, contact IBM software support.


   Related information:
   db2licm - License management tool command
   Applying DB2 licenses

 
LIC1435E  The license could not be added because of an I/O error.

Explanation: 

You can perform basic license functions such as adding, removing,
listing, or modifying licenses and policies by using the db2licm
command.

This message is returned when an error occurs while adding a license
because file and directory permissions or access settings do not allow
this action.

User response: 

Perform the operation again. If the problem persists, contact IBM
software support.


   Related information:
   db2licm - License management tool command

 
LIC1436I  Duplicate license was found.

Explanation: 

The license has already been registered for this installation of the
database product.

User response: 

No further action is necessary.


   Related information:
   db2licm - License management tool command

 
LIC1437I  License entitlements updated successfully.

 
LIC1438E  The license could not be removed because an I/O error
      occurred.

Explanation: 

You can perform basic license functions such as adding, removing,
listing, or modifying licenses and policies by using the db2licm
command.

This message is returned when an error occurs while removing a license
because file and directory permissions or access settings do not allow
this action.

User response: 

Perform the operation again. If the problem persists, contact IBM
software support.


   Related information:
   db2licm - License management tool command

 
LIC1439I  DB2 server has detected that "<product-name>" is installed on
      this system. Products and functions obtained via this offering may
      only be used for testing or development purposes as outlined in
      your License Agreement. The License Agreement for this offering is
      located in the 'license' directory in the installation path for
      this product.

 
LIC1440I  License compliance report generated successfully.

 
LIC1441I  License compliance information was reset.

 
LIC1442E  An error occurred when generating compliance report.

Explanation: 

Compliance report could not be created.

User response: 

Ensure this program is able to write to the file specified and try
again.

 
LIC1443E  An error occurred when resetting compliance information.

Explanation: 

Compliance information could not be reset.

User response: 

Ensure this program is able to write to the license directory in the
installation path and try again.

 
LIC1444E  An I/O error occurred. The return code is. "<return-code>" .

 
LIC1445E  An error occurred when generating the compliance report.

Explanation: 

An unexpected error occurred when generating the compliance report. The
compliance report could not be created.

User response: 


*  Ensure at least one valid database manager instance is created.

*  Ensure the DB2 global registry is not corrupted.

*  Ensure the DB2 Administration Server was started successfully.

 
LIC1446I  The license certificate "<license-certificate-file-name>" for
      SA MP was successfully installed.

Explanation: 

The IBM Tivoli System Automation for Multiplatforms (SA MP) requires a
valid license certificate to work with the DB2 High Availability (HA)
feature. This license certificate was successfully installed or updated.

User response: 

No response is required.

 
LIC1447N  The license certificate "<license-certificate-file-name>" for
      SA MP was not successfully installed.

Explanation: 

The IBM Tivoli System Automation for Multiplatforms (SA MP) requires a
valid license certificate to work with the DB2 High Availability (HA)
feature. This license certificate was not successfully installed or
updated.

If you used the database product installer to install or update this
license certificate, you can find more detailed information about why
the install or update failed in the database product install log file.

User response: 

To manually install or update this license certificate for the SA MP
Base Component, issue the command:

*  samlicm -i license-certificate-file-name

For more information about the samlicm command, see the SA MP Base
Component documentation.


   Related information:
   SA MP Base Component documentation

 
LIC1448I  This license was automatically applied at install time in
      order to enable you to start working with DB2.

Explanation: 

To be fully licensed, this product requires a license appropriate to
your purchased license policy.

User response: 

A license can be downloaded from Passport Advantage or may be found on a
separate CD in your product package. Both the download and the CD are
titled "Activation CD".


   Related information:
   Applying DB2 licenses

 
LIC1449N  The license was not installed due to a platform restriction.

Explanation: 

This database product is only supported in trial mode, also known as
"Try and Buy" mode, on this platform.

User response: 

Continue to use this product in trial mode, or install one which is
fully supported on this platform.

 
LIC1450I  The product licensed by the certificate "<file-name>" was not
      found in the DB2 copy.

Explanation: 

Additional licenses may be added to a DB2 copy prior to additional
product installation. The license has been successfully added but it
will not be shown until the corresponding product is installed.

User response: 

No action is necessary. If you subsequently install the product covered
by this certificate, you do not need to re-register the license.

 
LIC1451I  The number of licensed cores on this system has been
      updated successfully.

 
LIC1452N  There was an error updating the number of licensed core.
      The return code is "<return-code>".

 
LIC1453N  There was an error updating the number of licensed cores.

Explanation:

The number of licensed cores entered exceeds the number of maximum
licensed cores allowed for this product.

User response:

Please enter number of licensed cores that does not exceed the
defined maximum. If the number of cores on your system exceeds the
maximum number of cores allowed for this product, please contact
your IBM representative or authorized dealer.

 