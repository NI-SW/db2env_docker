  T          T      �   T        T      �  T        T      >  T      �  T      m  T      �  T   	   P  T   
   	  T      k
  T      �  T        T      	  T      B  T      e  T      ^  T      \  T      �  T      �  T      �  T      �  T      �  T      �  T      �  T      �  T      �  T      n  T        T      �   T      W"  T       �#  T   !   M%  T   "   �&  T   #   |'  T   $   $(  T   %   �(  T   &   �)  T   '   �*  T   .   ]+  T   /   �,  T   0   Z.  T   1   #0  T   2   �1  T   3   �3  T   4   X5  T   5   #7  T   6   �8  T   8   �:  T   9   �;  T   :   �<  T   ;   >  T   <   Q?  T   =   �@  T   >   �A  T   ?   'C  T   @   �C  T   A   ^D  T   B   JE  T   C    F  T   D   �F  T   E   QG  T   F   �G  T   G   �H  T   H   �I  T   I   �J  T   J   �K  T   K   �L  T   L   �M  T   M   LN  T   
DXXA000I  Enabling column "<column_name>". Please Wait.

Explanation: 

This is an informational messages.

User response: 

No action required.



 
DXXA001S  An unexpected error occurred in build "<build_ID>", file
      "<file_name>", and line "<line_number>".

Explanation: 

An unexpected error occurred.

User response: 

If this error persists, contact your Software Service Provider. When
reporting the error, be sure to include all the message text, the trace
file, and an explanation of how to reproduce the problem.



 
DXXA002I  Connecting to database "<database>".

Explanation: 

This is an informational message.

User response: 

No action required.



 
DXXA003E  Cannot connect to database "<database>".

Explanation: 

The database specified might not exist or could be corrupted.

User response: 


1. Ensure the database is specified correctly.
2. Ensure the database exists and is accessible.
3. Determine if the database is corrupted. If it is, ask your database
   adminstrator to recover it from a backup.



 
DXXA004E  Cannot enable database "<database>".

Explanation: 

The database might already be enabled or might be corrupted.

User response: 


1. Determine if the database is enabled.
2. Determine if the database is corrupted. If it is, ask your database
   adminstrator to recover it from a backup.



 
DXXA005I  Enabling database "<database>". Please wait.

Explanation: 

This is an informational message.

User response: 

No action required.



 
DXXA006I  The database "<database>" was enabled successfully.

Explanation: 

This is an informational message.

User response: 

No action required.



 
DXXA007E  Cannot disable database "<database>".

Explanation: 

The database cannot be disabled by XML Extender if it contains any XML
columns or collections.

User response: 

Backup any important data, disable any XML columns or collections, and
update or drop any tables until there are no XML data types left in the
database.



 
DXXA008I  Disabling column "<column_name>". Please Wait.

Explanation: 

This is an information message.

User response: 

No action required.



 
DXXA009E  Xcolumn tag is not specified in the DAD file.

Explanation: 

This stored procedure is for XML Column only.

User response: 

Ensure the Xcolumn tag is specified correctly in the DAD file.



 
DXXA010E  Attempt to find DTD ID "<dtdid>" failed.

Explanation: 

While attempting to enable the column, the XML Extender could not find
the DTD ID, which is the identifier specified for the DTD in the
document access definition (DAD) file.

User response: 

Ensure the correct value for the DTD ID is specified in the DAD file.



 
DXXA011E  Inserting a record into DB2XML.XML_USAGE table failed.

Explanation: 

While attempting to enable the column, the XML Extender could not insert
a record into the DB2XML.XML_USAGE table.

User response: 

Ensure the DB2XML.XML_USAGE table exists and that a record by the same
name does not already exist in the table.



 
DXXA012E  Attempt to update DB2XML.DTD_REF table failed.

Explanation: 

While attempting to enable the column, the XML Extender could not update
the DB2XML.DTD_REF table.

User response: 

Ensure the DB2XML.DTD_REF table exists. Determine whether the table is
corrupted or if the administration user ID has the correct authority to
update the table.



 
DXXA013E  Attempt to alter table "<table_name>" failed.

Explanation: 

While attempting to enable the column, the XML Extender could not alter
the specified table.

User response: 

Check the privileges required to alter the table.



 
DXXA014E  The specified root ID column: "<root_id>" is not a single
      primary key of table "<table_name>".

Explanation: 

The root ID specified is either not a key, or it is not a single key of
table "<table_name>".

User response: 

Ensure the specified root ID is the single primary key of the table.



 
DXXA015E  The column DXXROOT_ID already exists in table "<table_name>".

Explanation: 

The column DXXROOT_ID exists, but was not created by XML Extender.

User response: 

Specify a primary column for the root ID option when enabling a column,
using a different different column name.



 
DXXA016E  The input table "<table_name>" does not exist.

Explanation: 

The XML Extender was unable to find the specified table in the system
catalog.

User response: 

Ensure that the table exists in the database, and is specified
correctly.



 
DXXA017E  The input column "<column_name>" does not exist in the
      specified table "<table_name>".

Explanation: 

The XML Extender was unable to find the column in the system catalog.

User response: 

Ensure the column exists in a user table.



 
DXXA018E  The specified column is not enabled for XML data.

Explanation: 

While attempting to disable the column, XML Extender could not find the
column in the DB2XML.XML_USAGE table, indicating that the column is not
enabled. If the column is not XML-enabled, you do not need to disable
it.

User response: 

No action required.



 
DXXA019E  A input parameter required to enable the column is null.

Explanation: 

A required input parameter for the enable_column() stored procedure is
null.

User response: 

Check all the input parameters for the enable_column() stored procedure.



 
DXXA020E  Columns cannot be found in the table "<table_name>".

Explanation: 

While attempting to create the default view, the XML Extender could not
find columns in the specified table.

User response: 

Ensure the column and table name are specified correctly.



 
DXXA021E  Cannot create the default view "<default_view>".

Explanation: 

While attempting to enable a column, the XML Extender could not create
the specified view.

User response: 

Ensure that the default view name is unique. If a view with the name
already exists, specify a unique name for the default view.



 
DXXA022I  Column "<column_name>" enabled.

Explanation: 

This is an informational message.

User response: 

No response required.



 
DXXA023E  Cannot find the DAD file.

Explanation: 

While attempting to disable a column, the XML Extender was unable to
find the document access definition (DAD) file.

User response: 

Ensure you specified the correct database name, table name, or column
name.



 
DXXA024E  The XML Extender encountered an internal error while accessing
      the system catalog tables.

Explanation: 

The XML Extender was unable to access system catalog table.

User response: 

Ensure the database is in a stable state.



 
DXXA025E  Cannot drop the default view "<default_view>".

Explanation: 

While attempting to disable a column, the XML Extender could not drop
the default view.

User response: 

Ensure the administration user ID for XML Extender has the privileges
necessary to drop the default view.



 
DXXA026E  Unable to drop the side table "<side_table>".

Explanation: 

While attempting to disable a column, the XML Extender was unable to
drop the specified table.

User response: 

Ensure that the administrator user ID for XML Extender has the
privileges necessary to drop the table.



 
DXXA027E  Could not disable the column.

Explanation: 

XML Extender could not disable a column because an internal trigger
failed. Possible causes: 
*  The system is out of memory.
*  A trigger with this name does not exist.

User response: 

Use the trace facility to create a trace file and try to correct the
problem. If the problem persists, contact your Software Service Provider
and provide the trace file.



 
DXXA028E  Could not disable the column.

Explanation: 

XML Extender could not disable a column because an internal trigger
failed. Possible causes: 
*  The system is out of memory.
*  A trigger with this name does not exist.

User response: 

Use the trace facility to create a trace file and try to correct the
problem. If the problem persists, contact your Software Service Provider
and provide the trace file.



 
DXXA029E  Could not disable the column.

Explanation: 

XML Extender could not disable a column because an internal trigger
failed. Possible causes: 
*  The system is out of memory.
*  A trigger with this name does not exist.

User response: 

Use the trace facility to create a trace file and try to correct the
problem. If the problem persists, contact your Software Service Provider
and provide the trace file.



 
DXXA030E  Could not disable the column.

Explanation: 

XML Extender could not disable a column because an internal trigger
failed. Possible causes: 
*  The system is out of memory.
*  A trigger with this name does not exist.

User response: 

Use the trace facility to create a trace file and try to correct the
problem. If the problem persists, contact your Software Service Provider
and provide the trace file.



 
DXXA031E  Unable to reset the DXXROOT_ID column value in the application
      table to NULL.

Explanation: 

While attempting to disable a column, the XML Extender was unable to set
the value of DXXROOT_ID in the application table to NULL.

User response: 

Ensure that the administrator user ID for XML Extender has the
privileges necessary to alter the application table.



 
DXXA032E  Decrement of USAGE_COUNT in DB2XML.XML_USAGE table failed.

Explanation: 

While attempting to disable the column, the XML Extender was unable to
reduce the value of the USAGE_COUNT column by one.

User response: 

Ensure that the DB2XML.XML_USAGE table exists and that the administrator
user ID for XML Extender has the necessary privileges to update the
table.



 
DXXA033E  Attempt to delete a row from the DB2XML.XML_USAGE table
      failed.

Explanation: 

While attempting to disable a column, the XML Extender was unable to
delete its associate row in the DB2XML.XML_USAGE table.

User response: 

Ensure that the DB2XML.XML_USAGE table exists and that the
administration user ID for XML Extender has the privileges necessary to
update this table.



 
DXXA034I  XML Extender has successfully disabled column "<column_name>".

Explanation: 

This is an informational message

User response: 

No action required.



 
DXXA035I  XML Extender is disabling database "<database>". Please wait.

Explanation: 

This is an informational message.

User response: 

No action is required.



 
DXXA036I  XML Extender has successfully disabled database "<database>".

Explanation: 

This is an informational message.

User response: 

No action is required.



 
DXXA037E  The specified table space name is longer than 18 characters.

Explanation: 

The table space name cannot be longer than 18 alphanumeric characters.

User response: 

Specify a name less than 18 characters.



 
DXXA038E  The specified default view name is longer than 18 characters.

Explanation: 

The default view name cannot be longer than 18 alphanumeric characters.

User response: 

Specify a name less than 18 characters.



 
DXXA039E  The specified ROOT_ID name is longer than 18 characters.

Explanation: 

The ROOT_ID name cannot be longer than 18 alphanumeric characters.

User response: 

Specify a name less than 18 characters.



 
DXXA046E  Unable to create the side table "<side_table>".

Explanation: 

While attempting to enable a column, the XML Extender was unable to
create the specified side table.

User response: 

Ensure that the administrator user ID for XML Extender has the
privileges necessary to create the side table.



 
DXXA047E  Could not enable the column.

Explanation: 

XML Extender could not enable a column because an internal trigger
failed. Possible causes: 
*  The DAD file has incorrect syntax.
*  The system is out of memory.
*  Another trigger exists with the same name.

User response: 

Use the trace facility to create a trace file and try to correct the
problem. If the problem persists, contact your Software Service Provider
and provide the trace file.



 
DXXA048E  Could not enable the column.

Explanation: 

XML Extender could not enable a column because an internal trigger
failed. Possible causes: 
*  The DAD file has incorrect syntax.
*  The system is out of memory.
*  Another trigger exists with the same name.

User response: 

Use the trace facility to create a trace file and try to correct the
problem. If the problem persists, contact your Software Service Provider
and provide the trace file.



 
DXXA049E  Could not enable the column.

Explanation: 

XML Extender could not enable a column because an internal trigger
failed. Possible causes: 
*  The DAD file has incorrect syntax.
*  The system is out of memory.
*  Another trigger exists with the same name.

User response: 

Use the trace facility to create a trace file and try to correct the
problem. If the problem persists, contact your Software Service Provider
and provide the trace file.



 
DXXA050E  Could not enable the column.

Explanation: 

XML Extender could not enable a column because an internal trigger
failed. Possible causes: 
*  The DAD file has incorrect syntax.
*  The system is out of memory.
*  Another trigger exists with the same name.

User response: 

Use the trace facility to create a trace file and try to correct the
problem. If the problem persists, contact your Software Service Provider
and provide the trace file.



 
DXXA051E  Could not disable the column.

Explanation: 

XML Extender could not disable a column because an internal trigger
failed. Possible causes: 
*  The system is out of memory.
*  A trigger with this name does not exist.

User response: 

Use the trace facility to create a trace file and try to correct the
problem. If the problem persists, contact your Software Service Provider
and provide the trace file.



 
DXXA052E  Could not disable the column.

Explanation: 

XML Extender could not disable a column because an internal trigger
failed. Possible causes: 
*  The DAD file has incorrect syntax.
*  The system is out of memory.
*  Another trigger exists with the same name.

User response: 

Use the trace facility to create a trace file and try to correct the
problem. If the problem persists, contact your Software Service Provider
and provide the trace file.



 
DXXA053E  Could not enable the column.

Explanation: 

XML Extender could not enable a column because an internal trigger
failed. Possible causes: 
*  The DAD file has incorrect syntax.
*  The system is out of memory.
*  Another trigger exists with the same name.

User response: 

Use the trace facility to create a trace file and try to correct the
problem. If the problem persists, contact your Software Service Provider
and provide the trace file.



 
DXXA054E  Could not enable the column.

Explanation: 

XML Extender could not enable a column because an internal trigger
failed. Possible causes: 
*  The DAD file has incorrect syntax.
*  The system is out of memory.
*  Another trigger exists with the same name.

User response: 

Use the trace facility to create a trace file and try to correct the
problem. If the problem persists, contact your Software Service Provider
and provide the trace file.



 
DXXA056E  The validation value "<validation_value>" in the DAD file is
      invalid.

Explanation: 

The validation element in document access definition (DAD) file is wrong
or missing.

User response: 

Ensure that the validation element is specified correctly in the DAD
file.



 
DXXA057E  A side table name "<side_table_name>" in DAD is invalid.

Explanation: 

The name attribute of a side table in the document access definition
(DAD) file is wrong or missing.

User response: 

Ensure that the name attribute of a side table is specified correctly in
the DAD file.



 
DXXA058E  A column name "<column_name>" in the DAD file is invalid.

Explanation: 

The name attribute of a column in the document access definition (DAD)
file is wrong or missing.

User response: 

Ensure that the name attribute of a column is specified correctly in the
DAD file.



 
DXXA059E  The type "<column_type>" of column "<column_name>" in the DAD
      file is invalid.

Explanation: 

The type attribute of a column in the document access definition (DAD)
file is wrong or missing.

User response: 

Ensure that the type attribute of a column is specified correctly in the
DAD file.



 
DXXA060E  The path attribute "<location_path>" of "<column_name>" in the
      DAD file is invalid.

Explanation: 

The path attribute of a column in the document access definition (DAD)
file is wrong or missing.

User response: 

Ensure that the path attribute of a column is specified correctly in the
DAD file.



 
DXXA061E  The multi_occurrence attribute "<multi_occurrence>" of
      "<column_name>" in the DAD file is invalid.

Explanation: 

The multi_occurrence attribute of a column in the document access
definition (DAD) file is wrong or missing.

User response: 

Ensure that the multi_occurrence attribute of a column is specified
correctly in the DAD file.



 
DXXA062E  Unable to retrieve the column number for "<column_name>" in
      table "<table_name>".

Explanation: 

XML Extender could not retrieve the column number for "<column_name>" in
table "<table_name>" from the system catalog.

User response: 

Make sure the application table is well defined.



 
DXXA063I  Enabling collection "<collection_name>". Please Wait.

Explanation: 

This is an information message.

User response: 

No action required.



 
DXXA064I  Disabling collection "<collection_name>". Please Wait.

Explanation: 

This is an information message.

User response: 

No action required.



 
DXXA065E  Calling stored procedure "<procedure_name>" failed.

Explanation: 

Check the shared library db2xml and see if the permission is correct.

User response: 

Make sure the client has permission to run the stored procedure.



 
DXXA066I  XML Extender has successfully disabled collection
      "<collection_name>".

Explanation: 

This is an informational message.

User response: 

No response required.



 
DXXA067I  XML Extender has successfully enabled collection
      "<collection_name>".

Explanation: 

This is an informational message.

User response: 

No response required.



 
DXXA068I  XML Extender has successfully turned the trace on.

Explanation: 

This is an informational message.

User response: 

No response required.



 
DXXA069I  XML Extender has successfully turned the trace off.

Explanation: 

This is an informational message.

User response: 

No response required.



 
DXXA070W  The database has already been enabled.

Explanation: 

The enable database command was executed on the enabled database

User response: 

No action is required.



 
DXXA071W  The database is not enabled or has already been disabled.

Explanation: 

The dxxadm administration command was executed on a database that was
not enabled.

User response: 

Check that the database has been enabled. If the database is not
XML-enabled, you do not need to disable it.



 
DXXA072E  XML Extender couldn't find the bind files. Bind the database
      before enabling it.

Explanation: 

XML Extender tried to automatically bind the database before enabling
it, but could not find the bind files

User response: 

Bind the database before enabling it.



 
DXXA073E  The database is not bound. Please bind the database before
      enabling it.

Explanation: 

The database was not bound when user tried to enable it.

User response: 

Bind the database before enabling it.



 
DXXA074E  Wrong parameter type. The stored procedure expects a STRING
      parameter.

Explanation: 

The stored procedure expects a STRING parameter.

User response: 

Declare the input parameter to be STRING type.



 
DXXA075E  Wrong parameter type. The input parameter should be a LONG
      type.

Explanation: 

The stored procedure expects the input parameter to be a LONG type.

User response: 

Declare the input parameter to be a LONG type.



 
DXXA076E  XML Extender trace instance ID invalid.

Explanation: 

Cannot start trace with the instance ID provided.

User response: 

Ensure that the instance ID is a valid AS/400 user ID.



 
DXXA077E  The license key is not valid. See the server error log for
      more detail.

Explanation: 

The software license has expired or does not exist.

User response: 

Contact your service provider to obtain a new software license.


 