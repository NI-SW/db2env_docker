  �         T      �   T      +  T      �  T      Y  T      �  T      t	  T      �  T   	   �  T   
   J  T      	  T      �  T      *  T      �  T      �  T        T      -  T      B  T      �  T   Z     T   [   #!  T   \   V"  T   ]   �#  T   ^   �$  T   _   "&  T   �   (  T   �   F)  T   �   *  T   �   �*  T   �   �.  T   �   �1  T   �   �2  T   �   !4  T   �   �6  T   �   l:  T   �   <  T   �   �=  T   .  JA  T   0  .C  T   1  �D  T   2  �E  T   3  �F  T   4  �G  T   5  �I  T   6  �J  T   7  �K  T   8  .M  T   9  VN  T   :  ?P  T   ;  gQ  T   <  �R  T   =  -T  T   >  <U  T   ?  V  T   @  W  T   A  �W  T   B  �Y  T   C  �Z  T   D  \  T   E  �]  T   F  K_  T   G  )a  T   H  b  T   I  �b  T   J  �c  T   K  �d  T   L  of  T   M   g  T   N  h  T   O  �h  T   P  j  T   Q  
k  T   R  l  T   S  �l  T   T  n  T   U  ^o  T   V  �p  T   W  �w  T   X  �x  T   Y  �y  T   Z  {  T   [  �|  T   \  �~  T   ]  �  T   ^  ��  T   _  ρ  T   `  x�  T   a  ��  T   b  K�  T   c  ^�  T   d  O�  T   e  ĉ  T   f  ��  T   g  ��  T   h  �  T   i  ��  T   j  !�  T   k  V�  T   l  a�  T   m  $�  T   n  ��  T   o  ��  T   p  %�  T   q    T   r  ��  T   s  ��  T   t  6�  T   u  �  T   v  \�  T   w  �  T   x  ;�  T   y  ��  T   z  ��  T   {  ��  T   |  ��  T   }  �  T   ~  ��  T     �  T   �  H�  T   �  �  T   �  ^�  T   �  8�  T   �  m�  T   �  ��  T   �  ٽ  T   �  �  T   �  ��  T   �  ��  T   �  ��  T   �  ��  T   �  ��  T   �  .�  T   �  I�  T   �  6�  T   �  �  T   �  ��  T   �  ��  T   �  ��  T   �  P�  T   �  q�  T   �  X�  T   �  ��  T   �  ��  T   �  :�  T   �  6�  T   �  C�  T   �  f�  T   �  ��  T   �  ^�  T   �  ��  T   �  ��  T   �  -�  T   �  >�  T   �  ��  T   �  �  T   �  ��  T   �  z�  T   �  ��  T   �  P�  T   �  ��  T   �  �  T   �  ��  T   �  ��  T   �  6�  T   �  ?�  T   �  ��  T   �  ��  T   �  d  T   �  � T   �   T   �  : T   �  c T   �  �	 T   �   T   �  _ T   �  � T   �  b T   �   T   �  � T   �  � T   �   T   �  � T   �   T   �   T   �  Q T   �  :" T   �  K# T   �  B$ T   �  �% T   �  W& T   �  �' T   �  �( T   �  �+ T   �  5. T   �  �/ T   �  �0 T   �  �3 T   �  �4 T   �   6 T   �  7 T   �  �7 T   �  $9 T   �  9: T   �  
; T   �  �@ T   �  �A T   �  �B T   �  �C T   �  YF T   �  )G T   �  H T   �  @I T   �  CK T   �  ^L T   �  /M T   �  9N T   �  �N T   �  �O T   �  0R T   �  �T T   �  V T   �  �W T   �  hX T   �  -[ T   �  Z\ T   �  �^ T   �  �_ T   �  �` T   �  �a T   �  �c T   �  �f T   �   h T   �  hl T   �  �n T   �  p T   �  �q T   �  t T   �  Zu T   �  /v T   �  w T   �  �w T   �  4y T   �  � T   �  �� T   �  �� T   �  t� T   �  ؆ T   �  y� T   �  � T   �  U� T   �  U� T   �  U� T      ~� T     �� T      T     �� T     0� T     �� T     M� T     �� T     Ϛ T   	  �� T   
  `� T     �� T     Ƥ T     ,� T     G� T   
CIE0001I  Operation completed successfully.

Explanation: 

No errors were encountered during the execution of this command.

User response: 

No action required.

 
CIE0002I  The DB2 Text Search catalog and text indexes are at the latest
      release level for the database. The system has not been upgraded.

Explanation: 

The database version value in the SYSIBMTS. TSDEFAULTS administrative
view is set to the latest version. The database is up to date.

User response: 

No action required.


   Related information:
   SYSIBMTS.TSDEFAULTS view

 
CIE0003I  Index update started.

Explanation: 

Update processing has started for a text search index, because either a
UPDATE INDEX command was executed, or an automatic update was performed
according to the update frequency specified for the index. Depending on
the number of documents, processing may take some time, but the index is
still available for searches.

User response: 

No response is required.

 
CIE0004I  Index update ended.

Explanation: 

Update processing has ended for a text search index.

User response: 

No response is required.

 
CIE0005I  DB2 Text Search Index update statistics: Total number of
      documents processed: "<number>". Number of documents inserted:
      "<number>". Number of documents updated: "<number>". Number of
      documents deleted: "<number>". Number of empty documents skipped
      successfully: "<number>". Number of documents not indexed because
      of internal document errors: "<number>".

Explanation: 

Update is complete. The statistics indicate the number of documents that
were processed by DB2 Text Search.

User response: 

No action required.


   Related information:
   db2ts UPDATE INDEX command

 
CIE0006I  DB2 Text Search Index update statistics: Number of documents
      processed in this commit cycle: "<number>". Number of documents
      inserted: "<number>". Number of documents updated: "<number>".
      Number of documents deleted: "<number>". Number of empty documents
      skipped successfully: "<number>". Number of documents not indexed
      because of internal document errors: "<number>". Number of
      documents processed in total: "<number>".

Explanation: 

One commit cycle is complete. The statistics indicate the number of
documents processed in this commit cycle.

User response: 

No action required.


   Related information:
   db2ts UPDATE INDEX command

 
CIE0007I  DB2 Text Search Index update statistics: Number of documents
      processed in total is "<total-number-of-docs>". Number of
      documents inserted is "<number-of-inserted-docs>". Number of
      documents updated is "<number-of-updated-docs>". Number of
      documents deleted is "<number-of-deleted-docs>". Number empty
      documents skipped successfully is "<number-of-empty-docs>". Number
      of documents resubmitted for indexing due to internal document
      errors is "<number-of-docs-resubmitted>". Updated statistics for
      resubmitted documents: Number of documents inserted is
      "<number-of-resubmitted-docs-inserted>". Number of documents
      updated is "<number-of-resubmitted-docs-updated>". Number of
      documents not indexed because of document errors is
      "<number-of-resubmitted-docs-not-indexed>".

Explanation: 

Update processing is complete. The statistics indicate the number of
documents that were processed by DB2 Text Search.

User response: 

No action required.


   Related information:
   db2ts UPDATE INDEX command

 
CIE0008I  Index reorganization started.

Explanation: 

DB2 Text Search index reorganization has started.

The phase of reading and parsing documents has ended and a Text Search
index reorganization is necessary.

User response: 

No response is required.

 
CIE0009I  Index reorganization ended.

Explanation: 

The DB2 Text Search index reorganization has ended.

User response: 

No response is required.

 
CIE0010I  Text Search Index update statistics: Number of documents
      resubmitted for indexing due to internal document errors is
      "<number-of-docs-resubmitted>". Updated statistics for resubmitted
      documents: Number of documents inserted is
      "<number-of-resubmitted-docs-inserted>". Number of documents
      updated is "<number-of-resubmitted-docs-updated>". Number of
      documents not indexed because of document errors is
      "<number-of-resubmitted-docs-not-indexed>".

Explanation: 

Update processing is complete for the resubmitted documents. The
statistics indicate the number of documents that were processed by DB2
Text Search.

User response: 

No action required.

 
CIE0011I  Index build started.

Explanation: 

The DB2 Text Search index update build has started.

User response: 

No response is required.

 
CIE0012I  Index build ended.

Explanation: 

The DB2 Text Search index build operation has ended.

User response: 

No response is required.

 
CIE0013I  No dependent text-maintained table was found in pending mode.

Explanation: 

The RESET PENDING command executes a SET INTEGRITY statement for any
dependent tables that manage full-text search. No such table was found.

User response: 

No action required.


   Related information:
   db2ts RESET PENDING command
   SET INTEGRITY statement

 
CIE0016I  The text search server for partition "<partition-number>" on
      host "<host-name>" and port "<port-number>" is in started state.

Explanation: 

You can determine the status of the text search server by using the
db2ts START FOR TEXT command with the STATUS option. This message is
returned when a connection to the text search server can be established
successfully.

You can perform text search queries and text index administration
operations in the database.

User response: 

No action is required.


   Related information:
   db2ts START FOR TEXT command

 
CIE0017I  The text search server for partition "<partition-number>" on
      host "<host-name>" and port "<port-number>" is in stopped state.

Explanation: 

You can determine the status of the text search server by using the
db2ts START FOR TEXT command with the STATUS option. This message is
returned when a connection to the text search server cannot be
established successfully.

You cannot perform text search queries or text index administration
operations in the database.

User response: 

No action required.


   Related information:
   db2ts START FOR TEXT command

 
CIE0018I  Search services are not active.

Explanation: 

DB2 Text Search services were found to be inactive when the db2ts START
FOR TEXT command verified the status of the services.

User response: 

No action required.


   Related information:
   db2ts START FOR TEXT command

 
CIE0019I  Search services are active.

Explanation: 

DB2 Text Search services were found to be active when the db2ts START
FOR TEXT command verified the status of the services.

User response: 

No action required.


   Related information:
   db2ts START FOR TEXT command

 
CIE0020I  DB2 Text Search index update statistics during a
      "<time-in-minutes>" minute interval: Total number of documents
      processed is "<total-number-of-docs>". The percentage completed is
      "<percentage-processed>"%.

Explanation: 

The statistics indicate the number of documents that were processed in
this time interval.

User response: 

No action required.

 
CIE0021I  DB2 Text Search services on host "<host-name>" and port
      "<port-number>" are running successfully.

Explanation: 

A stand-alone text search server has been detected. For a stand-alone
text search server setup, the initialization of DB2 Text Search server
is done on a separate host or environment.

In this case, the db2ts START FOR TEXT command does not attempt to start
a server but instead checks the status of the stand-alone text search
server to report success.

User response: 

No user response is required.


   Related information:
   db2ts CREATE INDEX command

 
CIE0090W  A directory named "<directory-name>" already exists.
      richtextTool will create a symbolic link named "<link-name>" to
      that directory in order to reuse existing Outside In Technology
      library files.

Explanation: 

richtextTool will attempt to create a directory with the specified name.
If that directory already exists, richtextTool will then create a
symbolic link to that directory instead so that it can reuse existing
Outside In Technology library files.

User response: 

No response is required.

 
CIE0091I  The rich text feature has been successfully configured for use
      on DB2 Text Search Instance named "<instance-name>".

Explanation: 

richtextTool has been run and has successfully enabled the rich text
feature on the named DB2 Text Search instance.

User response: 

No response required.

 
CIE0092I  DB2 Text Search instance server "<instance-server>" has been
      set to the default. Rich text is not supported.

Explanation: 

richtextTool has been run and has successfully disabled rich text
support on the named DB2 Text Search instance.

DB2 Text Search is now running in default mode for the instance.

User response: 

No response is required.

 
CIE0093I  Rich text support configuration has started for DB2 Text
      Search instance named "<instance-name>".

Explanation: 

richtextTool has been called. Configuration for rich text support has
started on the named DB2 Text Search instance.

User response: 

No response is required.

 
CIE0094I  Default support configuration, no rich text, has started for
      DB2 Text Search instance "<instance-name>".

Explanation: 

richtextTool has been called. Configuration for default support, no rich
text, has started on the named DB2 Text Search instance.

User response: 

No response is required.

 
CIE0095I  The Outside In Technology product library files have been
      setup for DB2 Text Search.

Explanation: 

The installation of the Outside In Technology product library files
needs to be done prior to running richtextTool.

This only needs to be done once for each DB2 installation.

User response: 

For each instance that requires rich text support, login as the instance
owner and run the 'richtextTool enable' command to enable rich text
support for that instance.

 
CIE0201E  Text search index "<schema-name>"."<index-name>" already
      exists.

Explanation: 

The text search index that you specified already exists in this
database.

User response: 

Check the name specified and the database you are using. Use the
SYSIBMTS.TSINDEXES view to see the existing text search indexes.

 
CIE0202W  Instance services already active.

Explanation: 

A db2ts start command was issued but the instance services are already
running.

User response: 

No further action required.

 
CIE0203W  Some instance services already active.

Explanation: 

The services are already active, so you do not need to start them.

User response: 

No response is required.

 
CIE0204E  Instance services already started.

Explanation: 

An attempt was made to start the text search instance services, but the
text search instance services are already running.

User response: 

If you are simply trying to start the text search instance services, no
further action is necessary.

If there were errors using DB2 Text Search that indicated that the text
search services were not running, then attempt to stop and restart using
the 'db2ts start for text' command.

Check the current system status and configuration. If you continue to
get errors while starting the text search services, the following steps
might be necessary:

*  On UNIX, use the ipcs command to check the resources. Stop all
   applications, such as DB2 and DB2 Text Search. If further resources
   are listed, clean them up using ipcrm.
*  In the case of multiple DB2 instances running on the system, ensure
   that the DB2 Text Search for each instance has been configured for a
   unique communication port.

 
CIE0205E  Instance services already stopped.

Explanation: 

An attempt was made to stop the text search instance services, but they
are not running.

User response: 

If you are simply trying to stop the text search instance services, no
further action is necessary.

If there were errors using DB2 Text Search that indicated that the text
search services should be stopped and restarted, the following steps
might be necessary:

*  On UNIX, use the ipcs command to check the resources. Stop all
   applications, such as DB2 and DB2 Text Search. If further resources
   are listed, clean them up using ipcrm.
*  In the case of multiple DB2 instances running on the system, ensure
   that the DB2 Text Search for each instance has been configured for a
   unique communication port.

 
CIE0206E  Environment variable "<variable-name>" not set.

Explanation: 

A required environment variable is not set.

User response: 

Check your environment, specify the required variable, and reissue the
command.

 
CIE0207E  No help information available.

Explanation: 

No help information is available for the specified message identifier or
command.

User response: 

Check that the message identifier was specified correctly. If the
identifier was correct then there is no help information available using
the 'db2ts help' or 'db2ts ?' commands. The DB2 Text Search
documentation can be used for further help.

 
CIE0208E  DB2 Text Search Index update completed with "<number>"
      document errors. Event view: "<schema-name>"."<event-name>".

Explanation: 

Document specific errors occurred in a DB2 Text Search Index update
operation. Only documents without specific errors were indexed
successfully. All document errors are written to the event table.

User response: 

Check the event view for more information about the document errors.
Correct the errors and update the affected documents. Retry the DB2 Text
Search Index update operation. Clean up the event log after the problems
have been fixed. In some cases, errors may be written to the
db2diag.log.

 
CIE0209I  A DB2 Text Search index with identifier "<text-search-id>"
      does not exist.

Explanation: 

The CLEANUP FOR TEXT operation has detected and removed inconsistent DB2
Text Search Index information.

The CREATE INDEX ... FOR TEXT command adds DB2 Text Search Index
information to the database catalog and creates a text index properties
file in the collection directory.

DB2 Text Search Index information is removed from both the database
catalog and the collection directory with the DROP INDEX ... FOR TEXT or
DISABLE DATABASE FOR TEXT command.

In some scenarios, like dropping and re-creating a database, without
first dropping the text indexes, the catalog information is lost while
the information in the collection directory persists. The CLEANUP
command removes inconsistent DB2 Text Search Index information after
such scenarios have occurred.

User response: 

No response is required. This message is for informational purposes.

 
CIE0210E  DB2 Text Search index cleanup completed with errors.

Explanation: 

Errors occurred in a DB2 Text Search index cleanup operation. Only
indexes without specific errors were cleaned up successfully. All
cleanup errors are written to the db2diag.log file.

User response: 

Check the db2diag.log for more information about the cleanup errors.
Correct the errors and retry the DB2 Text Search cleanup operation.

 
CIE0211W  The CREATE INDEX FOR TEXT command with BACKUP option is not
      supported for DB2 Text Search indexes on tables in a partitioned
      database setup.

Explanation: 

The index without backup options was not created successfully.

User response: 

Errors generated while creating the index have been written to the
db2diag.log file. Correct the errors and retry the CREATE INDEX FOR TEXT
operation.


   Related information:
   db2ts CREATE INDEX command

 
CIE0212W  Incomplete enablement of the Text Search server. Reason code:
      "<reason-code>".

Explanation: 

The database is enabled for text search but some additional
configuration steps need to be completed.

The reason code indicates which configuration step needs to be
completed:

1        

         Text server configuration is unavailable for the database.


2        

         Review default collection directory.

User response: 

Respond to this error according to the reason code:

1        

         Insert a text server configuration into the SYSIBMTS.TSSERVERS
         administrative view.


2        

         Verify that a default collection directory is configured for
         the text search server.


   Related information:
   SYSTS_ENABLE procedure - Enable current database for text search
   db2ts ENABLE DATABASE FOR TEXT command

 
CIE0302E  Failed to set integrity for dependent tables.

Explanation: 

The RESET PENDING command executes a SET INTEGRITY statement for
dependent tables used to manage full-text search.

The command failed to complete successfully.

User response: 

Run the SET INTEGRITY command with the IMMEDIATE CHECKED option enabled
for any the base table's dependent tables that are still in pending
mode.


   Related information:
   db2ts RESET PENDING command
   SET INTEGRITY statement

 
CIE0304E  System function failed. Errno: "<error-number>".

Explanation: 

A system error occurred that does not allow further processing.

User response: 

Additional information can be found using the ERRNO information in the
error message. On many operating systems, descriptions of ERRNO can be
found in the C header file named errno.h.

 
CIE0305E  Feature not supported.

Explanation: 

This functionality is not supported by DB2 Text Search.

User response: 

Examine the operation to determine the unsupported operation. Check if
the operation might have violated any documented restrictions with text
search indexes.

 
CIE0306E  Table "<schema-name>"."<table-name>" has no primary key.

Explanation: 

An attempt was made to create an index on a table that does not have a
primary key.

User response: 

Call "db2 alter table" to ensure the existence of a primary key. Then
try to create the index again.

 
CIE0307E  Directory "<directory-name>" does not exist.

Explanation: 

The directory which was specified does not exist on the file system.

User response: 

Create the directory. Ensure that the instance owner is able access it.

Then attempt the operation again.

 
CIE0308E  The size of an object exceeds the maximum allowed size.
      Two-part object name: "<schema-name>"."<object-name>". Maximum
      allowed size: "<maximum-size>". Size of object:
      "<key-column-size>".

Explanation: 

The internal representation of the key columns exceeds the maximum size.

User response: 

Change the layout of the table before creating the index again. Try
using smaller key columns, which will also improve performance.

 
CIE0309E  Object "<schema-name>"."<object-name>" "<number>" key columns,
      exceeds max of "<maximum-number>".

Explanation: 

The number of key columns you specified is greater than the maximum
number of key columns supported.

User response: 

Change the layout of the table before creating the index again.

 
CIE0310E  File "<file-name>" is not readable.

Explanation: 

The file specified cannot be read.

User response: 

Check the access rights for the file. Take into account that the stored
procedure runs as a fenced user ID, which may also require rights to
work on this file.

 
CIE0311E  File "<file-name>" cannot be opened.

Explanation: 

The file specified cannot be opened.

User response: 

Check that the file exists. Also check the access rights for the file.
Take into account that the administration procedure runs as a fenced
user ID, which may also require rights to work on this file.

 
CIE0312E  The unsupported type "<type>" was returned by
      "<schema-name>"."<object-name>".

Explanation: 

In a CREATE INDEX command, a column type transformation was specified
that returns an unsupported datatype.

User response: 

Choose a different column type transformation function.

 
CIE0313E  Column type "<type>" not supported.

Explanation: 

You have specified a column type that is not in the list of supported
types.

User response: 

Ensure that the CREATE INDEX command uses only supported column types
(for text column, attribute columns, user exit columns, and primary key
columns). Make the appropriate changes to the command and try again. If
the error persists, start a trace and also check db2diag.log. Report the
error to your IBM service representative.

 
CIE0314E  UDF "<schema-name>"."<function-name>" does not exist.

Explanation: 

The specified user-defined function does not exist in this database.

User response: 

Check the name specified for this user-defined function, or register the
user-defined function in the database you are using.

 
CIE0315E  A NULL value has been passed to an internal user-defined
      function.

Explanation: 

DB2 has passed a NULL value to an internal user-defined function.

User response: 

First make sure the specified base table has a primary key. Change your
select statement to avoid this problem. Switch on the trace function and
pass the returned information to your IBM service representative.

 
CIE0316E  Text search index "<schema-name>"."<index-name>" does not
      exist.

Explanation: 

The specified text search index does not exist in this database.

User response: 

Check the name specified and the database you are using. Use the
SYSIBMTS.TSINDEXES view to see the existing text search indexes.

 
CIE0317E  The codepage conversion from "<source-codepage>" to
      "<target-codepage>" failed.

Explanation: 

The codepage conversion could not be performed because no adequate
converter exists.

User response: 

Report the error to your IBM service representative.

 
CIE0318E  Object "<schema-name>"."<object-name>" does not exist.

Explanation: 

The specified table does not exist in this database.

User response: 

Ensure the schema and table name exists in the database.

 
CIE0319E  Column "<column-name>" does not exist in
      "<schema-name>"."<table-name>".

Explanation: 

The specified column does not exist.

User response: 

Check the column name that you specified.

Check the table, view, or database you are using.

 
CIE0320E  Table space "<table-space-name>" does not exist.

Explanation: 

The specified table space does not exist in this database.

User response: 

Ensure the table space exists within the database.

 
CIE0321E  Table space "<table-space-name>" is not of type regular or
      large.

Explanation: 

The specified table space is not of type regular or large. An operation
attempting to create a table in a system temporary or user temporary
table space will fail.

User response: 

Reissue this command, specifying a table space that is regular or large
type.


   Related information:
   db2ts CREATE INDEX command
   db2ts ENABLE DATABASE FOR TEXT command

 
CIE0322W  Specified or default database already enabled for text.

Explanation: 

The database you specified is already enabled for DB2 Text Search.

User response: 

Check the database name that you specified.

Also check to see if the DB2DBDFT variable (which implies an implicit
connection) has been set.

 
CIE0323E  Specified or default database not enabled for text.

Explanation: 

The database you specified is not enabled for DB2 Text Search.

User response: 

Check the database name you specified and the setting of the DB2DBDFT
variable. If the database name is correct, use the command ENABLE
DATABASE FOR TEXT.

 
CIE0324E  The command failed because the user does not have CONTROL
      privilege. Table name: "<schema-name>"."<object-name>". User:
      "<user-id>".

Explanation: 

You do not have the authority to use this command because it requires
CONTROL authority. Only the owner of this table can use this command or
grant access to use this command.

User response: 

Have the owner of the table provide you with the required authorization.

 
CIE0325E  The operation failed because the user does not have DBADM
      authority.

Explanation: 

You do not have the required authority to use this command because it
requires database administration (DBADM) authority.

Only an administrator of this database can use this command.

User response: 

Obtain the required authorization from the security administrator.

 
CIE0326E  Disabling the database failed because text search indexes are
      active in the database.

Explanation: 

A database cannot be disabled until all text search indexes are dropped.

At least one text search index exists in the specified or default
database.

User response: 

See the SYSIBMTS.TSINDEXES view for the existing text search indexes.
Drop the existing indexes using the DROP INDEX command, or specify the
FORCE option with the DISABLE DATABASE command.

 
CIE0327E  The operation failed because the specified code page is not
      supported. Specified code page: "<code-page>".

Explanation: 

The code page that you specified is not supported.

User response: 

Specify a valid code page.

 
CIE0328E  The operation failed because the specified language is not
      supported. Specified language: "<language>".

Explanation: 

The specified language is not supported.

User response: 

Specify a valid language.

 
CIE0329E  The operation failed because the specified format is not
      supported. Specified format: "<format>".

Explanation: 

The specified format is not supported.

User response: 

Specify a valid format.

 
CIE0330E  The invalid value "<value>" was specified for parameter
      "<parameter-name>".

Explanation: 

The specified value for the parameter is invalid.

User response: 

Specify a valid value.

 
CIE0331E  The operation failed because the format of the specified
      update frequency is invalid. Too many terms beginning with
      "<character>" were specified in the value for the update
      frequency.

Explanation: 

The syntax for the update frequency is not correct because too many
terms beginning with "<character>" are specified for the index update
frequency.

User response: 

Ensure that the DAY, HOUR, and MINUTE parameters are only specified
once.

 
CIE0332E  Incorrect command syntax.

Explanation: 

Unexpected end of command.

User response: 

Check the command syntax. Verify that you specified the required
parameters.

 
CIE0333E  The command failed because of an unexpected token. Unexpected
      token: "<token-name>".

Explanation: 

The command syntax is incorrect.

User response: 

Check the command syntax and issue your command again.

 
CIE0334E  The command failed because the following token is too long:
      "<token>".

Explanation: 

The token is too long.

User response: 

Check the command syntax and verify that the token is reduced to the
maximum size allowed.

 
CIE0335E  The command failed because the following token occurs twice in
      the update frequency: "<token>".

Explanation: 

You specified an incorrect syntax for the update frequency.

User response: 

Ensure that the DAY, HOUR, and MINUTE parameters are only specified
once.

 
CIE0336E  Invalid range "<range>" for "<parameter-name>". Valid range:
      "<start>" - "<finish>".

Explanation: 

The value should be in the allowed range.

User response: 

Update your command. Change the value to match those in the allowed
range.

 
CIE0337E  Library "<library>" cannot be loaded.

Explanation: 

A library could not be found.

User response: 

Check that the library is located in the library path and available.
Start and stop DB2 to ensure that the current settings are used.

 
CIE0338E  Cannot load function "<function-name>" from library
      "<library-name>".

Explanation: 

A library entry point cannot be loaded.

User response: 

The library access appears to be invalid. Check that the library is only
specified once.

 
CIE0339E  Cannot find executable program "<program-name>".

Explanation: 

The program file cannot be located or accessed.

User response: 

Check if the program file is located in the bin or adm directory of the
DB2 server. The installation is corrupt if the file cannot be found.

 
CIE0340E  Cannot start executable program "<program-name>".

Explanation: 

The program cannot be started.

User response: 

Check if the program is located in the bin or adm directory of the DB2
server and that the appropriate libraries are installed. For further
information, call the program manually on the server.

 
CIE0341E  Update index errors. Event view:
      "<schema-name>"."<event-name>".

Explanation: 

Errors occurred in an update index operation. Any document errors are
written to the event table.

User response: 

Check the event view for more information about the document errors.
Clean up the event log after the problems have been fixed. In some
cases, errors might be logged to db2diag.log.

 
CIE0342E  Text index creation failed because data type "<data-type>" of
      column "<column-name>" is not supported.

Explanation: 

To use text search functionality with data in a given column of a table,
you must create a text index on that column. Generally, you can create a
text index on a column directly using the CREATE INDEX FOR TEXT command.

For some data types, such as user-defined types, it is not supported to
create a text index directly against a column of one of those data
types. You can still include data in columns of those unsupported data
types in text searches, but some additional steps are required to create
the text index. This message is returned when an attempt is made to
create a text index directly against one of these unsupported data
types.

User response: 

Respond to this error in one of the following ways:

*  Alter the data type of the specified column: 
   1. Alter the table using the ALTER TABLE statment with the ALTER
      COLUMN SET DATA TYPE clause so that the data type of the specified
      column is one of the supported data types.
   2. Run the CREATE INDEX FOR TEXT command again.

*  If the data type of the specified column is binary, specify the code
   page of the binary data in the column in the CREATE INDEX FOR TEXT
   command.
*  If the data type of the specified column is one of the unsupported
   data types, perform the following procedure: 
   1. Create a conversion function that casts data from the unsupported
      data type to one of the supported data types.
   2. Specify the conversion function in the CREATE INDEX FOR TEXT
      command.


   Related information:
   Creating a text index
   Creating a text index on binary data types
   Creating a text index on an unsupported data type

 
CIE0343E  The path "<path>" not an absolute path.

Explanation: 

An absolute path should be specified.

User response: 

Check the path and use an absolute path in the command.

 
CIE0344E  No corresponding text search index found.

Explanation: 

An attempt was made to search on a column without a text search index.

User response: 

Check the column you are searching on, or create a text search index on
the column.

 
CIE0345N  No text search index on column "<column-name>", table
      "<table-name>".

Explanation: 

A text search query on a table column failed because it has no valid and
active text search index.

User response: 

Check the column you are searching on, or create a text search index on
the column. If the table column has an invalid text search index, drop
the text index and create a new one.

For example, a text search index gets invalidated if the underlying base
table is dropped and recreated.

 
CIE0346E  The ALTER INDEX command failed because no command options were
      specified.

Explanation: 

The ALTER INDEX command changes the characteristics of an index, such as
the update frequency option. None of the characteristics that can be
changed was specified.

User response: 

Specify at least one command option. Refer to the command syntax for all
possible options.

 
CIE0347E  Conflict with existing text search index on same column.

Explanation: 

A text search index defined on the same column already exists. Creating
more than one text search index on a column is not supported.

User response: 

If it is no longer needed, drop the existing text search index on the
specified column using the DROP INDEX command. Then try reissuing this
command.

 
CIE0348E  Attribute name missing.

Explanation: 

Whenever a column expression is used in the attribute expression, an
attribute name must be supplied. For example:

(C1+C2 AS myname)

User response: 

Add "AS <attribute-name<" to the attribute expression.

 
CIE0349E  The CREATE INDEX command failed because a user exit column
      does not exist.

Explanation: 

One or more of the user exit columns specified does not exist in the
table the index is created on.

User response: 

Correct the CREATE INDEX command.

 
CIE0350E  Invalid ATTRIBUTE expressions.

Explanation: 

The column list in the attribute expression is not valid.

User response: 

Correct the attribute column list in the CREATE INDEX command. Make sure
the columns exist in the specified table. If a function is applied on a
column, verify that it is used correctly.

 
CIE0351E  Attribute "<attribute>" of column "<column-name>" is not
      supported.

Explanation: 

For attribute columns, the only supported data type is DOUBLE.

User response: 

Make sure the attribute columns of the table for the text column to be
indexed are of type DOUBLE.

It is possible to use cast operators in attribute column expressions.
Refer to the SQL Reference for which data types can be cast to double.

 
CIE0352E  The invalid value "<value>" was specified for index
      configuration parameter "<parameter-name>". A valid value is
      "<value>".

Explanation: 

The specified value for the configuration parameter is incorrect. For
valid values of the parameters, refer to the command syntax.

User response: 

Correct the index configuration parameter value in the CREATE INDEX
command.

 
CIE0353E  The parameter "<parameter-name>" not a valid index
      configuration parameter.

Explanation: 

The index configuration option is not known.

User response: 

Check the CREATE INDEX command syntax. An example of a valid index
configuration option is: COMMENT.

For example:

index configuration(COMMENT 'my comment')

 
CIE0354E  Function "<function-name>" failed. Error "<error>".

Explanation: 

A Windows function failed with the specified error code which does not
allow further processing.

User response: 

Use the specified Windows system error code to get detailed error
information.

 
CIE0355E  Incorrectly specified update frequency "<frequency>".

Explanation: 

The syntax for the update frequency statement is not correct.

User response: 

Correct the update frequency statement according to the syntax
specification.

 
CIE0356E  Table space "<table-space-name>" has more than one partition,
      which is not allowed for this text search index.

Explanation: 

For an index on a nickname, the table space of the administration tables
must consist of only one partition.

User response: 

Specify a table space in a single-partition database partition group for
the administration tables.

 
CIE0357E  Conflicting administration operation in progress.

Explanation: 

Another administration command is still running or terminated abnormally
without releasing the command lock.

User response: 

If there is no other administration command running (for the text search
index), clear the lock manually using CLEAR COMMAND LOCKS. Be aware that
someone else may be running the administration command holding the lock.
Retry this command later.

 
CIE0358E  Conflicting administration operation without FORCE option.

Explanation: 

Another administration command is still running or terminated abnormally
without releasing the command lock.

User response: 

If there is no other administration command running, clear the lock
manually using CLEAR COMMAND LOCKS. Be aware that someone else may be
running the administration command holding the lock. Retry this command
later. For a DISABLE DATABASE command, you may specify the FORCE option
which stops all other commands on that database.

 
CIE0359E  Empty command text with procedure
      "<schema-name>"."<procedure-name>".

Explanation: 

The indicated administration procedure was called with an invalid
command text parameter.

User response: 

Correct the command text parameter value of the administration
procedure. For valid commands, refer to the DB2 Text Search
documentation.

 
CIE0360E  Executable program "<progam-name>" terminated abnormally.

Explanation: 

When executing a DB2 Text Search command, the executable was called, but
terminated abnormally.

User response: 

Verify that the executable was not terminated explicitly by user
interaction (a signal). If it was not, start a trace, rerun the command
and report the error to your IBM service representative.

 
CIE0361E  Parameter "<parameter-name>" missing.

Explanation: 

Internal error - when executing a DB2 Text Search command, an
administration executable program was called with a missing parameter.

User response: 

Try to change DB2 Text Search command parameters to avoid the problem.
If the error persists, switch on the trace function and report the error
to your IBM service representative.

 
CIE0362E  Query failed. Use simpler attribute expressions.

Explanation: 

DB2 Text Search creates a query based on the expressions in your command
to select data for indexing from the database. The query failed because
it was too complex.

User response: 

Reduce the complexity of attribute expressions.

 
CIE0363E  Cannot specify UPDATE MINIMUM with
      "<schema-name>"."<index-name>" text search index.

Explanation: 

The text search index was created with the RECREATE INDEX ON UPDATE
option. In this context, the UPDATE MINIMUM may not be specified. Update
minimum is only effective if the index is updated incrementally.

User response: 

If you want to recreate the index each time an update is performed,
remove the UPDATE MINIMUM setting. If you want to use UPDATE MINIMUM, do
not specify RECREATE INDEX ON UPDATE.

 
CIE0364E  Inconsistent objects in specified or default database.

Explanation: 

At least one DB2 Text Search object is missing or corrupted. This can
occur when DB2 Text Search database objects under schema SYSIBMTS are
changed manually.

User response: 

Issue a DISABLE DATABASE command using the FORCE option. You can then
enable the database for text again by using the ENABLE DATABASE command.
In this case, all text search indexes are lost.

 
CIE0365E  The user exit function (calltype="<call-type>") returned with
      code="<error-code>", reasoncode="<reason-code>".

Explanation: 

The user exit function indicated a problem. Depending on the returned
code, the index update was either terminated (in case of SQL_ERROR) or
continued.

User response: 

Check the document that was passed to the user exit function and the
user exit function itself.

 
CIE0366E  Cannot load user exit library "<library-name>".
      Reasoncode="<reason-code>".

Explanation: 

The user exit library could not be loaded.

User response: 

Make sure that the library can be dynamically loaded.

 
CIE0367E  User exit function "<function-name>" not found in library
      "<library-name>". Reasoncode="<reason-code>".

Explanation: 

The user exit library could be loaded, but it does not contain the
specified function.

User response: 

Make sure that the user exit library contains the specified function.
For C++ implementations, check if the function is defined as extern "C".

 
CIE0368E  User exit function returned invalid data for "<name>". Invalid
      value="<value>", context information:"<context-info-1>",
      "<context-info-2>".

Explanation: 

The user exit function was called for a document and returned invalid
data in the output structure.

User response: 

Ensure that valid data is return, if the return code is SQL_SUCCESS.
Check the user exit function implementation.

 
CIE0369E  User exit column "<column-name>" not in the table the index is
      created on.

Explanation: 

The user exit columns specified in the CREATE INDEX command must be
columns of the table the index is created on. Expressions are not
allowed.

User response: 

Rerun the corrected CREATE INDEX command.

 
CIE0370E  User exit function (calltype="<call-type>") threw an
      exception.

Explanation: 

The user exit function has thrown a C++ exception. The index update was
stopped.

User response: 

Correct the implementation of the user exit function.

 
CIE0371E  No row found in "<name>"."IBMSNAP_REGISTER" for source table
      "<schema-name>"."<table-name>" and capture change table
      "<schema-name>"."<table-name>".

Explanation: 

No valid entry was found in the IBMSNAP_REGISTER table for the
replication capture table characteristics specified in the CREATE INDEX
command. A valid entry must contain the specified source table for the
index in columns SOURCE_OWNER and SOURCE_NAME, with SOURCE_VIEW_QUAL=0
and the specified replication capture table in columns PHYS_CHANGE_OWNER
and PHYS_CHANGE_TABLE.

Possible causes:

The specified source table was not registered as a replication source
for the replication capture table.

User response: 

Register the source table correctly for DB2 Replication, or specify a
correct replication capture table for the source table.

 
CIE0372E  Invalid value "<value>" for "<replication-setting>" in
      "<name>"."IBMSNAP_REGISTER" for source table
      "<schema-name>"."<table-name>" and capture change table
      "<schema-name>"."<table-name>".

Explanation: 

A replication setting found in the IBMSNAP_REGISTER table is not
allowed.

Possible causes:

1. The column CHG_UPD_TO_DEL_INS does not contain the value 'Y'.
2. The column CCD_CONDENSED contains the value 'Y'.

User response: 

When registering the source table for DB2 Replication, ensure that
update operations are transformed into pairs of delete and insert
operations. In addition, ensure that no condensed replication capture
tables are used.

 
CIE0373E  Source table "<schema-name>"."<table-name>" and capture change
      table "<schema-name>"."<table-name>" are on different servers
      ("<source-table-server>" and "<capture-change-table-server>").

Explanation: 

The specified source table and replication capture table must reside on
the same server.

User response: 

This operation is not currently supported.

 
CIE0374E  Specified format not allowed for an XML column.

Explanation: 

For columns of type XML, only the 'XML' format is allowed.

User response: 

Specify format 'XML' or none.

 
CIE0375E  Alias "<schema-name>"."<alias-name>" not allowed in
      replication clause.

Explanation: 

You are not allowed to specify an alias for a nickname in a replication
clause.

User response: 

Specify the nickname instead of the alias, or create a new nickname for
the remote table.

 
CIE0376E  Table in replication clause cannot be a view.

Explanation: 

A view cannot be specified in the replication clause.

User response: 

This operation is not currently supported.

 
CIE0377E  Only instance owner "<user-id>" can use that command.

Explanation: 

You do not have the required authority to use this command.

On UNIX systems: The DB2 instance owner is the authorization name
specified in the db2icrt command.

On Windows: It is the authorization name running the DB2 instance
service. It need not be the instance name.

User response: 

On UNIX, verify that the DB2 instance environment variable DB2INSTANCE
is set correctly, or log in as the instance owner.

On Windows, check that the DB2 instance service, DB2 - <install-copy> -
<instance-name>, associated with the current instance is using your
account and password.

 
CIE0378E  Option "<option>" not allowed for current connection.

Explanation: 

The usage of this option is allowed only when connecting to a DB2 z/OS
system.

User response: 

Check that the connection options relate to a DB2 z/OS system, or
reissue the current command without specifying the option.

 
CIE0379E  The ALTER INDEX SET ACTIVE operation failed because an active
      index already exists on the specified column.

Explanation: 

You can activate a text search index using the db2ts ALTER INDEX command
or the SYSPROC.SYSTS_ALTER procedure with the SET ACTIVE clause.
Multiple text search indexes can exist at the same time for a given
column. However, only one text search index can be active on a column at
any time.

User response: 

*  To switch the activation status between text indexes, use the ALTER
   INDEX command with SET ACTIVE enabled, but without specifying the
   UNILATERAL option.
*  Issue the DROP INDEX command to remove other active text indexes if
   they are no longer required. Then reissue your command.


   Related information:
   db2ts ALTER INDEX command
   Dropping a text search index

 
CIE0380E  Invalid codepage "<codepage>" for non-binary text column.

Explanation: 

For text column data types that are not binary (that is, not BLOB and
not strings-types FOR BIT DATA), DB2 always stores the data in the
database codepage.

User response: 

Omit the codepage clause.

 
CIE0381E  Minimum update frequency "<minimum-frequency>" is less than
      "<allowed-frequency>" minute limit.

Explanation: 

The update frequency defines a minimum time interval between two
automatic index updates that is lower than the allowed value.

User response: 

Change the update frequency specification to keep to the indicated
limit.

Note that the time interval between the latest entry on day 6 and the
earliest entry on day 0 must also be considered.

 
CIE0382E  NumberOfMatches not supported.

Explanation: 

This function is not supported by DB2 Text Search.

User response: 

Use either DB2 Net Search Extender or change your SQL query so that it
can run without the NumberOfMatches function.

 
CIE0383E  Operation took longer than limit of "<limit>" seconds.

Explanation: 

An administration operation did not succeed within the time limit.
Possible reasons are workload problems while using text search instance
services.

User response: 

Ensure that text search instance services are up and running.

Check db2diag.log for further information.

 
CIE0384E  Text search index not created on
      "<schema-name>"."<table-name>" because the table is not a base
      table.

Explanation: 

Text search indexes can be created only on a base table. Creating a text
search index on non-base tables such as views or MQTs is not supported.

User response: 

Check whether the column belongs to a base table or not. Create the text
search index on a base table column.

 
CIE0385E  The text search index could not be created on the specified
      table because the table is a partitioned table. Table:
      "<schema-name>"."<table-name>".

Explanation: 

Text search indexes cannot be created on a partitioned table.

User response: 

Check if the table is partitioned. Create the text search index only on
a table that is not partitioned.

 
CIE0386E  Database already enabled for DB2 Net Search Extender.

Explanation: 

The specified or default database is already enabled for a different
type of text search index. A database may be associated with only one
text search component.

User response: 

If you do not want to use DB2 Net Search Extender, disable the database
using the DB2TEXT DISABLE DATABASE command. After disabling the database
for DB2 Net Search Extender, reissue the DB2 Text Search command.

 
CIE0387E  Cannot use NULL values for required parameters.

Explanation: 

A DB2 Text Search administration procedure argument that is not optional
received NULL as the specified value. NULLS can only be used for
optional arguments.

User response: 

Correct the arguments specified for the procedure call.

 
CIE0388E  Undefined client error.

Explanation: 

A processing error occurred when calling an internal function.

No details are available for this error.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0389E  Internal function processing error.

Explanation: 

The method could not complete because it is not implemented or because
the parameters specified make it impossible to execute.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0390E  Invalid object referenced.

Explanation: 

A processing error occurred when calling an internal function. An
invalid or uninitialized object was used or referenced.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0391E  Code page "<source-codepage>" to "<target-codepage>" convert
      error.

Explanation: 

A processing error occurred when calling an internal function. A passed
data could not be converted from the source code page to the target
codepage.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0392E  The following string needs data type "<data-type>". String:
      "<string>".

Explanation: 

A processing error occurred when calling an internal function.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0393E  Required property "<property>" absent.

Explanation: 

A processing error occurred when calling an internal function.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0394E  Property="<property>" value="<value>" failed as type="<type>".

Explanation: 

A processing error occurred when calling an internal function.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0395E  No db2ts start command was issued.

Explanation: 

A command was called which requires text search instance services.

User response: 

Start the text search instance services with the db2ts start command.

 
CIE0396E  DB2 Text Search Instance services not configured to support
      rich text.

Explanation: 

A command which requires rich text support for DB2 Text Search was
called.

Rich text has not yet been configured for the DB2 Text Search Instance.

User response: 

Use richtextTool to enable and configure DB2 Text Search for rich text
support.

 
CIE0397E  Table column "<schema-name>"."<table-name>" has no valid text
      search index.

Explanation: 

A text search query on a table column failed because it has no valid and
active text search index.

User response: 

Ensure that the table column has a valid and active text search index
before performing a text search query. If the table column has an
invalid text search index, drop the text index and create a new one.

For example, a text search index gets invalidated if the underlying base
table is dropped and recreated.

 
CIE0398N  Text search index "<schema-name>"."<index-name>" is not valid
      and cannot be used.

Explanation: 

Text index is invalid and cannot be updated or used.

User response: 

Drop and recreate the invalid text search index.

 
CIE0399E  Failed to set integrity for the following table:
      "<schema-name>"."<table-name>".

Explanation: 

The RESET PENDING command executes a SET INTEGRITY statement for
dependent tables that are used to manage full text search.

The command failed to complete successfully.

User response: 

Run the SET INTEGRITY command for the failed table, with the IMMEDIATE
CHECKED option enabled.


   Related information:
   db2ts RESET PENDING command
   SET INTEGRITY statement

 
CIE0401E  A search system operation failed. Message id: "<message-id>".
      Exception es::"<exception-part1>": "<exception-part2>" was thrown
      by file "<file-name>" line "<line-number>".

User response: 



 
CIE0402E  Failed to set integrity for dependent tables.

Explanation: 

The RESET PENDING command executes a set integrity statement for
dependent tables used to manage full-text search. The command failed to
complete successfully.

User response: 

Issue the SET INTEGRITY command with the IMMEDIATE CHECKED enabled for
all of the base table's dependent tables that are still in pending mode.


   Related information:
   db2ts RESET PENDING command
   SET INTEGRITY statement

 
CIE0403E  The data type of column "<column-name>" is not supported for
      text search indexes in this database.

Explanation: 

To use text search functionality with data in a given column of a table,
you must create a text index on that column. Generally, you can create a
text index on a column using the CREATE INDEX FOR TEXT command.

The behavior of the text search functionality is affected by the value
of the DB2_COMPATIBILITY_VECTOR registry variable. Specifically,
creating a text index on a column of type DATE or TIMESTAMP(0) is not
supported when the DB2_COMPATIBILITY_VECTOR registry variable is set to
40, where it enables the use of the DATE data type as TIMESTAMP(0) as a
combined date and time value.

This message is returned when an attempt is made to create a text index
for a column of type DATE or TIMESTAMP(0) while the
DB2_COMPATIBILITY_VECTOR registry variable is set to 40.

User response: 

Respond to this error in one of the following ways:

*  Alter the data type of the specified column: 
   1. If possible, alter the table so that the data type of the
      specified column is not DATE or TIMESTAMP(0).
   2. Run the CREATE INDEX FOR TEXT command again.

*  Disable the compatibility features: 
   1. Disable the compatibility features that are preventing the index
      creation by setting the DB2_COMPATIBILITY_VECTOR registry variable
      to NULL.
   2. Run the CREATE INDEX FOR TEXT command again.


   Related information:
   DB2_COMPATIBILITY_VECTOR registry variable

 
CIE0404E  Format "<format-type>" is not allowed for column type
      "<column-type>".

Explanation: 

The specified index format type should be supported by the indicated
column type. For example, INSO format is only supported by BLOB column
and XML format is only supported by XML column.

User response: 

Check whether the specified index format type is supported by the
indicated column type.

 
CIE0405E  CJKSegmentation for language "<language-name>" is not
      supported.

Explanation: 

CJKSEGMENTATION is supported only for Chinese, Japanese and Korean
character sets.

User response: 

Remove CJKSEGMENTATION as part of the CREATE INDEX command


   Related information:
   db2ts CREATE INDEX command
   SYSTS_CREATE procedure - Create a text search index on a column
   Sample: Creating N-gram and morphological indexes for plain text
   Sample: Creating N-gram and morphological indexes for rich text and
   proprietary formats

 
CIE0406E  Token CJKSEGMENTATION occurs twice in index configuration.

Explanation: 

You specified an incorrect syntax for the CJKSEGMENTATION.

User response: 

Ensure that the CJKSEGMENTATION parameter is only specified once.

 
CIE0408E  User "<user-name>" does not have DATAACCESS authority to
      perform the DB2 Text Search upgrade.

Explanation: 

The text search user needs to have DATAACCESS authority to perform the
upgrade.

User response: 

Grant DATAACCESS privilege to the user.


   Related information:
   DB2 Text Search security overview

 
CIE0409E  The DB2 Text Search catalog has not been upgraded to the
      current version.

Explanation: 

Before upgrading DB2 Text Search indexes, all catalog tables or views
associated with text search should be upgraded to the latest version.

User response: 

1. Connect to the database.
2. Call the upgrade procedures in the following order: 
   a. SYSPROC.SYSTS_UPGRADE_CATALOG
   b. SYSPROC.SYSTS_UPGRADE_INDEX.


   Related information:
   SYSTS_UPGRADE_CATALOG procedure - Upgrade the text search catalog
   SYSTS_UPGRADE_INDEX - Upgrade text search indexes

 
CIE0410E  Incorrect usage. Parameters are missing or incorrect
      parameters are given.

 
CIE0411C  Cannot find the db2level command to detect if the instance is
      32-bit or 64-bit.

Explanation: 

DB2 Text Search was not able to locate the db2level command. DB2 Text
Search uses this command to determine if the DB2 instance is 32-bit or
64-bit.

User response: 

The db2level command binary is missing from the DB2 installation or
cannot be found via search path for executable files. Resolve any DB2
installation or search path for executable files issues before retrying
this operation.

 
CIE0412E  DB2INSTANCE environment variable is not set.

Explanation: 

In order to configure rich text support, DB2 Text Search requires that
the DB2INSTANCE environment variable is set.

User response: 

Set the DB2INSTANCE variable and retry richtextTool command.

 
CIE0413E  The DB2 Text Search directory named "<directory-name>" does
      not exist.

Explanation: 

DB2 Text Search has not been configured correctly.

User response: 

Ensure that DB2 Text Search has been configured correctly.


   Related information:
   Configuring DB2 Text Search

 
CIE0414E  The user named "<user-name>" does not have write permission to
      the directory named "<directory-name>".

Explanation: 

richtextTool cannot create a directory to store unzipped files.

User response: 

Refer to documentation on user permissions needed to execute this tool.

 
CIE0415C  DB2 Text Search cannot locate the DB2 installation.

Explanation: 

richtextTool cannot locate the DB2 installation.

User response: 

Resolve DB2 installation issues before retrying this operation.

 
CIE0416E  Rich text support cannot be configured because DB2 Text Search
      is running.

Explanation: 

The rich text support cannot update configuration files while the DB2
Text Search server is running.

User response: 

Stop the DB2 Text Search server by issuing the command, db2ts stop for
text.

Then retry configuring rich text support.

 
CIE0417E  Cannot access directory named "<directory-name>" to locate
      Outside In Technology product zip files.

Explanation: 

richtextTool cannot access the directory given by the user.

User response: 

Check that the directory exists and you have read permission to that
directory.

 
CIE0418E  richtextTool failed to extract files from the zipfile named
      "<compressed-file-name>".

Explanation: 

richtextTool cannot extract files to complete configuring rich text
support.

User response: 

Examine and correct the error messages returned from the file unzipping
operation.

Then retry running richtextTool.

 
CIE0419E  File extraction failed. Cannot locate the file named
      "<file-name>" in the Outside In Technology product directory.

Explanation: 

richtextTool cannot find a required file in the Outside In Technology
product directory.

User response: 

Review the output of the file extraction operation to correct any issues
that might have caused unzip failure.

If rich text has not been configured for this copy of DB2, remove the
directory named stellent under the directory named db2tss and retry
running richtextTool.

 
CIE0420E  Files are missing from a directory named "<directory-name>".

Explanation: 

Files are missing from the named directory. A failure may have occurred
during the run of the configuration tool. System configuration may be in
an inconsistent state.

User response: 

Manually remove the named directory. Then rerun richtextTool to
configure rich text support.

 
CIE0421E  Cannot locate version "<version>" Outside In Technology
      product Html Export zip file named "<compressed-file-name>".

Explanation: 

Cannot locate the proper version of the Outside In Technology product
zip file.

User response: 

Refer to the error message to see which file is missing.

Obtain the missing file then retry running richtextTool.

 
CIE0422E  Cannot locate version "<version>" Outside In Technology
      product Search Export zip file "<compressed-file-name>".

Explanation: 

Cannot locate the proper version of the Outside In Technology product
zip file.

User response: 

Refer to the error message to see which file is missing.

Obtain the missing file then retry running richtextTool.

 
CIE0423E  richtextTool cannot access the file named "<file-name>".

Explanation: 

richtextTool cannot access the file referenced in the error.

User response: 

Ensure the file exists and correct any access permission problems to
that file.

 
CIE0424E  The DB2 Text Search configuration directory named
      "<directory-name>" for the DB2 instance named "<instance-name>"
      does not exist.

Explanation: 

DB2 Text Search has not been correctly configured or is damaged.

User response: 

Retry configuring rich text support by running richtextTool.


   Related information:
   Configuring DB2 Text Search

 
CIE0425E  DB2 Text Search cannot set the required access permission for
      files located in the directory named "<directory-name>".

Explanation: 

Correct file permissions are needed so the rich text support program can
launch properly.

richtextTool cannot set the correct read and execute permissions to
extracted files on its own.

User response: 

Examine the error messages returned from the chmod command and correct
the problems.

If rich text has not been configured before for this copy of DB2, remove
the directory named stellent under the directory named db2tss before
retrying richtextTool.

 
CIE0426E  DB2 Text Search cannot detect the DB2COPY name for the
      instance that is being configured.

Explanation: 

richtextTool cannot derive the DB2COPY name from DB2 instance name. DB2
may not have been setup correctly.

User response: 

Correct any DB2 setup problems before configuring rich text support.

 
CIE0427E  richtextTool cannot restore a configuration file named
      "<file-name>" from an existing copy.

Explanation: 

richtextTool tried to restore an existing copy of a DB2 Text Search
configuration file and hit an error.

User response: 

System configuration maybe in an inconsistent state.

Check if system is running out of disk space. Correct the problem, then
rerun richtextTool.

 
CIE0428E  The DB2 command line environment is not set.

Explanation: 

richtextTool requires the DB2 command line environment to detect the DB2
environment and to execute DB2 utilities when configuring rich text
support.

richtextTool cannot configure DB2 Text Search rich text support without
the DB2 command line environment setup.

User response: 

Run richtextTool in a DB2 command window.

 
CIE0429E  The home directory of the DB2 instance named "<instance-name>"
      does not exist. The home directory is named "<directory-name>".

Explanation: 

DB2 instance setup is incorrect.

User response: 

Correct any DB2 instance setup issues before running richtextTool.

 
CIE0430E  richtextTool cannot be run because the contents of the file
      named "<file-name>" are incorrect.

Explanation: 

The contents of the referenced file are incorrect. System configuration
might be in an inconsistent state.

User response: 

Check system resources. Check if the system is running out of disk
space.

Correct the problem and rerun richtextTool.

 
CIE0431E  A text search index can not be created because the sequence of
      primary key columns are not the same as base table.

Explanation: 

The sequence of primary key columns should be kept the same as base
table, otherwise a text search index can not be created.

User response: 

Ensure that the column sequence in a compound primary key matches the
column sequence in the base table.


   Related information:
   db2ts CREATE INDEX command
   SYSTS_CREATE procedure - Create a text search index on a column

 
CIE0432E  The database directory cannot be found on the local file
      system.

Explanation: 

The text search administration operation failed to find the local
database directory.

User response: 

Issue the 'db2 list database directory' command to confirm that the
local database directory exists. Then try the operation again.

 
CIE0440E  User "<user-id>" does not have the authority to create a text
      search index on the table "<schema-name>"."<table-name>".

Explanation: 

"CREATE INDEX ... FOR TEXT" requires one of the following:

*  DBADM authority
*  CONTROL privilege on the table
*  INDEX privilege on the table with either IMPLICIT_SCHEMA privilege on
   the database or CREATEIN privilege on the index schema.

For more information about DB2 Text Search create index, see the topic
called "DB2 Text Search CREATE INDEX command" in the DB2 Information
Center.

User response: 

Ensure that the user has the required authority to perform the create
text index operation.


   Related information:
   db2ts CREATE INDEX command
   SYSTS_CREATE procedure - Create a text search index on a column

 
CIE0441E  User "<user-id>" does not have authority to enable the
      database "<database-name>" for DB2 Text Search.

Explanation: 

Enabling text search for a database requires DBADM authority.

For more information about enabling DB2 Text Search, see the topic
called "Enable Database for Text text search command" in the DB2
Information Center.

User response: 

Ensure that the user has the required authorization to perform the
ENABLE operation.

 
CIE0442E  The instance owner does not have the authority to perform the
      text index command on database "<database-name>".

Explanation: 

The user attempted to run a text index command without the instance
owner holding the appropriate authority.

Different DB2 Text Search index commands require varying levels of
database authority. For a list of required authorities for DB2 Text
Search index commands, see the topic called "DB2 Text Search index
command authority requirements" in the DB2 Information Center.

User response: 

Ensure that the instance owner has DBADM with DATAACCESS authority in
order for the user to perform text index operations.

 
CIE0443E  User "<user-id>" does not have authority to update the DB2
      Text Search index named "<index-schema-name>"."<index-name>".

Explanation: 

Update text index requires one of the following:

*  DATAACCESS authority
*  CONTROL privilege on the table.

For more information about DB2 Text Search update, see the topic called
"DB2 Text Search UPDATE INDEX command" in the DB2 Information Center.

User response: 

Ensure that the user has the required authorization to perform the
update text index operation.

 
CIE0444E  User "<user-id>" does not have DATAACCESS authority to perform
      the DB2 Text Search index command.

Explanation: 

You need to have DATAACCESS authority to perform the DB2 Text Search
index command.

Different DB2 Text Search index commands require varying levels of
database authority. For a list of required authorities for DB2 Text
Search index commands, see the topic called "DB2 Text Search index
command authority requirements" in the DB2 Information Center.

User response: 

Ensure that the SECADM grants DATAACCESS authority to the user.

 
CIE0445N  The requested operation cannot be executed. Run the REBIND
      command for packages "<package-list>".

Explanation: 

The list of packages are invalid. You must run the REBIND command.

User response: 

Run the REBIND command on the packages before running this text index
command.

 
CIE0446E  The document exceeds the maximum size limit of "<max-size>"
      bytes.

Explanation: 

DB2 Text Search can index documents up to the maximum size limit. The
current document exceeds this limit and is not indexed.

User response: 

1. Reduce the document size
2. Submit the modified document

 
CIE0447N  Failed to retrieve the text-maintained dependent tables for
      "<schema-name>"."<object-name>".

Explanation: 

The command executes a query to retrieve information from the text index
administration tables. Querying the text index information failed.

User response: 

Ensure that the text index administration tables are accessible. For
more information see the db2diag.log.

 
CIE0448N  The backup configuration is inconsistent.

Explanation: 

The backup infrastructure was enabled for this text index, but the
backup configuration is unavailable or inconsistent.

User response: 

Review and update the backup configuration according to the
documentation for Text Search index backup options.

 
CIE0449N  Text search index "<schema-name>"."<index-name>" not enabled
      for Backup.

Explanation: 

Text search indexes can only be backed up when a backup mode is
specified.

User response: 

To enable backup for a text search index, use the ALTER INDEX FOR TEXT
operation to set the backup mode for the text search index to IMMEDIATE
or DEFERRED.

 
CIE0450N  The backup configuration for the text search index is invalid.

Explanation: 

The backup configuration refers to backup modes in the Text Search
server. The configuration does not match with the supported backup
modes.

User response: 

Update the backup configuration to match with a supported backup mode
for the Text Search server. Review the Text Search server documentation
for supported modes.

 
CIE0451E  Lock cannot be cleared for text search index
      "<schema-name>"."<index-name>".

Explanation: 

The text index is locked for an operation on the database level.

User response: 

Repeat the CLEAR COMMANDLOCKS operation without specifying a text search
index name.


   Related information:
   db2ts CLEAR COMMAND LOCKS command
   SYSTS_CLEAR_COMMANDLOCKS procedure - Remove command locks for text
   search indexes

 
CIE0452E  User "<user-name>" does not have the authority to alter text
      search index "<schema-name>"."<index-name>".

Explanation: 

To alter a text search index, the authorization ID required one of the
following:

*  DBADM role on the database
*  CONTROL role on the table
*  ALTERIN privilege on the index

User response: 

Ensure that the SECADM assigns appropriate privileges.


   Related information:
   DB2 Text Search security overview

 
CIE0453E  User "<user-name>" does not have the authority to drop the
      text search index "<schema-name>"."<index-name>".

Explanation: 

To drop a text search index, the authorization ID requires one of the
following roles or privilege:

*  DBADM authority on the database
*  CONTROL privilege on the table
*  DROPIN privilege on the schema

User response: 

Ensure that the SECADM assigns appropriate privileges.


   Related information:
   DB2 Text Search security overview

 
CIE0454E  User "<user-name>" needs role "<role-name>" for this
      operation.

Explanation: 

Operations on text search indexes require the appropriate SYSTS_ADM,
SYSTS_MGR or SYSTS_USR roles.

User response: 

Ensure that the SECADM assigns the appropriate role.


   Related information:
   DB2 Text Search security overview

 
CIE0456E  Start operation for a stand-alone text search server setup has
      to be executed separately.

Explanation: 

When using a stand-alone text search server setup, an operation like
starting a server has to be executed in the stand-alone text search
server environment using the startup script. The db2ts utility from the
DB2 instance environment cannot be used to start the stand-alone text
search server.

You can use the db2ts utility to check the text search server status.
Ensure that the text search server for the DB2 instance is registered by
issuing SYSTS_CONFIGURE for a text search enabled database.

User response: 

Run the following script to successfully start the text search server:

*  /bin/startup.sh (Linux or Unix platforms)
*  \bin\startup.bat (Windows platform)


   Related information:
   SYSTS_CONFIGURE procedure - Configure current database for text
   search

 
CIE0457E  Expected values for DB2 Text Search defaults are not found.

Explanation: 

Text search defaults are setup in the SYSIBMTS.TSDEFAULTS view. These
values are typically added when enabling a database for text search and
subsequent configuration steps such as during execution of the
SYSTS_CONFIGURE procedure.

User response: 

Ensure that database level defaults for text search are setup correctly
by successfully issuing the ENABLE operation and the SYSTS_CONFIGURE
procedure for a text search enabled database.


   Related information:
   SYSTS_CONFIGURE procedure - Configure current database for text
   search
   SYSIBMTS.TSDEFAULTS view

 
CIE0458E  The specified administration option "<option>" cannot be used
      in this setup.

Explanation: 

Some options for administrative operations are supported only in certain
product environments.

User response: 

Ensure that only the supported options for the instance type or database
are specified in the command.

Check the DB2 instance type and ensure that the used options apply to
it.

Retry the operation after removing or changing the option so that it
applies to your setup.

 
CIE0459E  Data preparation constructor "<constructor-name>" is invalid

Explanation: 

There is no constructor configured with this name, or there is no value
assigned.

User response: 

Ensure that the configuration for data preparation is valid in
SYSIBMTS.TSDEFAULTS. Use the DATAPREP: prefix to define the constructor.

 
CIE0460E  Parallel index update errors across multiple database
      partitions.

Explanation: 

When updating text search indexes in a partitioned database environment,
the index update operation runs on each relevant database partition in
parallel. Errors occurred on one or more database partitions.

User response: 

1. Ensure the database has been activated after the DB2 instance
   started.
2. Check the event view and db2diag.log file for more information about
   the errors. You might need to cleanup any remaining locks for the
   text search index using the CLEAR COMMAND LOCKS command.
3. Correct the errors and retry the DB2 Text Search update index
   operation.


   Related information:
   db2ts CLEAR COMMAND LOCKS command

 
CIE0462I  The text search catalog has been upgraded to the current
      version.

Explanation: 

In order to make text search work, the text search index also needs to
be updated.

User response: 

Update the text search index by calling "SYSPROC.SYSTS_UPGRADE_INDEX".

 
CIE0463E  The DB2 Text Search catalog has not been upgraded to the
      current version.

Explanation: 

The text search catalog must be upgraded to the current version.

User response: 

Update the text search catalog to the current version.

 
CIE0701E  Internal error. Location: "<location-1>", "<location-2>".

Explanation: 

An internal processing error that does not allow further processing
occurred.

User response: 

Try starting and stopping the text search instance services, as well as
DB2. If the error persists, start a trace and also check db2diag.log.

 
CIE0702E  Memory allocation error.

Explanation: 

The system has run out of memory.

User response: 

Increase the available memory size for the user or stop other processes
that are running in parallel.

 
CIE0703E  Error using shared system resources.

Explanation: 

A request to share or access system resources, such as shared memory or
semaphores, cannot be fulfilled.

User response: 

Check the current system status and configuration. On UNIX, use the ipcs
command to check the resources. Stop all applications, such as DB2 and
DB2 Text Search. If further resources are listed, clean them up using
ipcrm.

 
CIE0705E  Instance services error.

Explanation: 

An instance services error occurred.

User response: 

Check db2diag.log for further information, or clean up your shared
resources. Also see CIE00703.

 
CIE0706E  Instance services could not be stopped.

Explanation: 

The db2ts stop command has not stopped the instance services and there
are still processes running.

User response: 

To recover from this error state, reissue the stop command after
allowing any text search administration operations running in the
background to complete.

In the case of administration commands that have terminated abnormally
(or that you want to stop), clear the lock manually using CLEAR COMMAND
LOCKS.

If there are no signs of other administration operations running, or if
the stop command still does not work, try restarting the instance
services and then issue a stop command. As a last resort, stop DB2 and
all applications, and then clean up system resources.

 
CIE0707E  Contacting instance services timed out.

Explanation: 

A timeout occurred when contacting the text search services. Possible
reasons are:

1. The DB2 Text Search instance is not configured properly.
2. Rich text feature was not disabled before the upgrade.
3. Network issues.

User response: 

1. Verify that DB2 Text Search is configured properly .
2. Verify that rich text support is configured properly .
3. Ensure that the network communication is working.


   Related information:
   Upgrading DB2 Text Search for administrator or root installation
   Upgrading DB2 Text Search for non-root installation (Linux and UNIX)

 
CIE0708E  An error occurred while opening the following Windows service:
      "<service-name>". Error that was returned: "<error>".

Explanation: 

The specified service cannot be found on the Windows system.

User response: 

Check if the specified service is installed on the Windows system. Use
the specified Windows system error code to get detailed error
information.

 
CIE0709E  Cannot find DB2 instance profile path.

Explanation: 

A function to obtain the DB2 instance profile path failed.

User response: 

Check the DB2 instance configuration.

On Windows, try to create a DB2 instance without specifying the instance
profile path information and retry the command.

 
CIE0710E  Administration table space "<text-index-table-space>" is not
      defined in the same database partition group as the table space of
      "<schema-name>"."<object-name>". Database partition group:
      "<database-partition-group>".

Explanation: 

The table space of the administration tables must be distributed over
different partitions in exactly the same way as the table containing the
text column to be indexed.

The system checks whether the specified table space is defined in the
same database partition group.

User response: 

Specify a table space that is defined in the same partition group as the
table containing the text column to be indexed.

 
CIE0711E  Invalid operation on log table "<schema-name>"."<table-name>".
      Operation: "<operation>".

Explanation: 

The log table keeps track of operations executed on the table containing
the indexed text column. This table contains an invalid value due to
manual changes made to this table.

User response: 

Check the log table, and delete or correct the invalid entry.

 
CIE0712E  The table named "<schema-name>"."<table-name>" contains an
      incorrect syntax expression in the column named "<column-name>".

Explanation: 

There is an error in the expression list in the specified text column.

User response: 

Check the delimiter Begin and End pairs.

 
CIE0713E  Length of index properties "<length>" exceeds max.
      "<maximum-allowed-length>".

Explanation: 

The total length of index properties exceeds the maximum size.

User response: 

Report the error to your IBM service representative.

 
CIE0714E  Setting environment variable "<environment-variable>" failed.

Explanation: 

Setting the specified environment variable failed.

User response: 

Report the error to your IBM service representative.

 
CIE0715E  Call to "<function-name>": rc="<return-code>",
      SQLCODE="<sqlcode>".

Explanation: 

An internal processing error occurred when calling an internal function.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0716E  Error creating shared memory.

Explanation: 

The shared memory resource could not be created due to a previous error
or a permission problem.

User response: 

Check db2diag.log for further information, or clean up your shared
resources. Also see error CIE00703.

 
CIE0717E  Value for parameter "<parameter-name>" too long.

Explanation: 

The value exceeds the allowable maximum size.

User response: 

Check the maximum size. Correct the parameter to be within limits.

 
CIE0718E  Log table "<schema-name>"."<table-name>" will be modified in
      next UPDATE.

Explanation: 

When starting an incremental index update, a time stamp is created. This
serves as a threshold for processing change records. Changes occurring
concurrently to the incremental update are processed during the next
update.

In certain situations, changes in transactions may be uncommitted at the
time the update starts, but are committed while the index update is
performed, which can lead to inconsistencies.

To avoid inconsistent situations of this kind, the change records prior
to the threshold time stamp are not deleted from the log table, even if
they have been partially processed.

During the next incremental update, the changes will be re-applied to
the index. In case of delete operations, this can lead to warning
messages in the log table indicating that the document was already
deleted.

User response: 

If CIE00718 errors frequently occur, consider dropping and re-creating
the index with a modified time stamp threshold for incremental index
update.

For example:

CREATE INDEX ...
    INDEX CONFIGURATION(UPDATEDELAY 30)

This means that processing during an incremental update only changes
records older than 30 seconds, and avoids interference with concurrent
change transactions of less than 30 seconds.


   Related information:
   Indexes on nicknames in a federated database

 
CIE0719E  Target database system "<database-system-name>" not supported.

Explanation: 

You tried to execute a command with a connection to a database system
that is not supported by DB2 Text Search.

User response: 

Check your environment and ensure that the DB2 Text Search is used
against a supported database.

 
CIE0720E  Cannot find type or version info for server "<server-name>".

Explanation: 

The type and version information for the server could not be found in
the DB2 catalog view 'SERVERS'.

User response: 

Make sure that the DB2 federated environment is set up correctly.

 
CIE0721E  Signal "<signal>" caught.

Explanation: 

The program received a signal.

User response: 

If you did not interrupt the program, contact your IBM service
representative.

 
CIE0722E  Corrupted instance services input file "<file-name>".

Explanation: 

The file containing index information is corrupted.

User response: 

For obvious problems caused by manual editing of the file, use your
system editor and try to correct the problem. You may have truncated an
entry, or deleted the end-of-line character.

If this does not restore the file content, try the following:

*  Call command 'db2ts stop for text' to stop the instance services
*  Delete or rename the corrupted file
*  Call command 'db2ts start for text' to re-start the services
*  Use command 'db2ts cleanup for text' to recreate the file based on
   the catalog information of all databases for a DB2 instance.

 
CIE0723E  Windows Exception "<exception>" caught.

Explanation: 

The program received a Windows exception.

User response: 

If you did not interrupt the program, contact your IBM service
representative.

 
CIE0724E  Exception "<exception>", address="<address>", flags="<flag>".

Explanation: 

The program received a Windows exception.

User response: 

If you did not interrupt the program, contact your IBM service
representative.

 
CIE0725E  DB2 Text Search is not supported in a multiple partition
      database environment.

Explanation: 

A text search index can be created only on DB2 configurations with a
single partition.

User response: 

Ensure that the DB2 instance is not configured for with multiple
database partitions.

 
CIE0726E  JDK_PATH setting is incorrect.

Explanation: 

DB2 Text Search requires use of the Java Runtime Environment (JRE) that
is part of the DB2 installation.

An error has occurred in finding the JRE due to a problem with the
JDK_PATH value.

User response: 

Ensure that DB2 was installed successfully.

Check the value of JDK_PATH, ensure it is pointing to the directory
where the JRE was installed and that the JRE is accessible.

The command 'db2 get dbm cfg' may be used to verify the JDK_PATH
setting.

 
CIE0727E  Java classpath not found.

Explanation: 

A directory in the Java classpath for supporting DB2 Text Search was not
found.

User response: 

Check the DB2 installation. Ensure that the DB2 Text Search option was
selected and that the installation completed successfully.

 
CIE0728E  Cannot close file "<file-name>".

Explanation: 

The file specified cannot be closed.

User response: 

Check if the file can be accessed.

Also check if there is enough free space on the system.

 
CIE0729E  Cannot copy file "<file-name-1>" to "<file-name-2>".

Explanation: 

The first file cannot be copied to the second file.

User response: 

Check if the second file already exists and is writable.

Also check if there is enough free space on the system.

 
CIE0730E  Cannot remove file "<file-name>".

Explanation: 

The specified file cannot be removed from the system.

User response: 

Check if the file can be accessed.

 
CIE0731E  Failed to write on file "<file-name>".

Explanation: 

The file specified is not writable.

User response: 

Check if the file can be accessed.

Also check if there is enough free space on the system.

 
CIE0732E  Line "<line>" daemon index entry parsing error.

Explanation: 

The daemon file ciedem.dat is corrupted.

The erroneous line is shown.

User response: 

1. Rename the file (Ensure that there is no file ciedem.dat in the
   instance directory.)
2. Stop the instance services with the following command: 
   db2ts stop for text

3. Start the instance services with the following command: 
   db2ts start for text

4. Re-create the daemon file: db2ts cleanup for text (This may take some
   time, because all databases are searched for index information.) In
   case of problems, contact your IBM service representative.

 
CIE0733E  Error in ciedem.dat: database-partition "<database-partition>"
      invalid.

Explanation: 

The daemon file ciedem.dat is corrupted.

The value for a DB2 partition is not numeric.

User response: 

1. Rename the file (Ensure that there is no file ciedem.dat in the
   instance directory.)
2. Stop the instance services with the following command: 
   db2ts stop for text

3. Start the instance services with the following command: 
   db2ts start for text

4. Re-create the daemon file with the following command: 
   db2ts cleanup for text

    

   (This may take some time, because all databases are searched for
   index information.) In case of problems, contact your IBM service
   representative.

 
CIE0734E  "<number>" index cleanup errors.

Explanation: 

The specified number of errors occurred during cleanup processing.

User response: 

1. Inspect the db2diag.log to determine what kind of errors occurred.
2. Reissue the command after correcting the cause of the error.

 
CIE0735E  "<number>" of "<number>" collections could not be deleted
      during this operation.

Explanation: 

During the DROP or DISABLE command, some collections of of the text
search engine could not be dropped.

User response: 

Ensure that the text search instance services are up and running.

If you working in a partitioned database, you need to check all servers.
If they are running, try to stop and start those servers again. Check
db2diag.log for details.

 
CIE0736E  Cannot delete collection "<collection-name>" from text search
      index "<schema-name>"."<index-name>".

 
CIE0737E  Cannot open file "<file-name>". Reason code: "<reason-code>".

Explanation: 

DB2 Text Search could not open the specified file.

Reason codes:

11       

         The file could not be opened for read access.


12       

         The file could not be opened for write access. It is expected
         to exist.


22       

         The file could not be opened for write access. It must not
         exist.


32       

         The file could not be opened for write access or could not be
         deleted.

User response: 

Verify that the path of the specified file exists.

Verify that the path and file permissions allow the file to be opened as
required for the reason code specified.

 
CIE0738E  Cannot read nodes configuration file "<file-name>".

Explanation: 

The specified file cannot be read. It is probably corrupted.

User response: 

Verify that the file contents comply with the format of the nodes
configuration file. If this is not the case, correct the file
accordingly.

 
CIE0739E  Error in nodes config file "<file-name>". Reason code:
      "<reason-code>".

Explanation: 

The content of the specified file is not consistent.

Reason codes are interpreted as follows:

1        

         The required file entry specifying the node on which the
         instance services are running is missing.


2        

         The file contains multiple file entries specifying the node on
         which the instance services are running. Only one is required.

User response: 

Check the file contents and correct the file according to the reason
code.

 
CIE0740E  Nodes config file "<file-name>" needs entry for node
      "<database-partition>".

Explanation: 

The file specified is not consistent. There is at least one node entry
missing.

User response: 

Adapt the nodes configuration file and verify that it is in sync with
the db2nodes.cfg file.

 
CIE0741E  Unsupported command "<command-name>" with
      "<schema-name>"."<procedure-name>" procedure.

Explanation: 

The command specified is not supported in conjunction with the
administration procedure.

User response: 

Use the db2ts executable to execute the command.

 
CIE0742E  No nodegroup information for table space "<table-space>",
      table schema "<schema-name>", table name "<table-name>", node
      group name: "<database-partition-group-name>".

 
CIE0743E  DB2 Installation copy for instance "<instance>" was not found.

Explanation: 

The DB2 installation copy to which the given instance belongs could not
be found.

User response: 

Check the DB2 Installation. Please ensure that the following:

1. The DB2 Text Search option was selected and the installation
   completed successfully.
2. Verify that the instance exists by opening a DB2 CLP Window for each
   DB2 installation copy and executing the 'DB2ILIST.EXE' command. If
   the instance exists then it will be listed in one of the DB2 CLP
   Windows.

 
CIE0744E  Unable to shut down text search instance services.

Explanation: 

You attempted to stop the text search instance services, but they could
not be stopped.

User response: 

If there were errors using DB2 Text Search that indicated that the text
search services should be stopped and restarted, the following steps
might be necessary:

*  On UNIX, use the ipcs command to check the resources. Stop all
   applications, such as DB2 and DB2 Text Search. If further resources
   are listed, clean them up using ipcrm.
*  In the case of multiple DB2 instances running on the system, ensure
   that the DB2 Text Search for each instance has been configured for a
   unique communication port.

 
CIE0745E  Cannot find file path "<path>".

Explanation: 

A file in the DB2 Text Search installation path was not found.

User response: 

Check the DB2 installation. Ensure that the DB2 Text Search option was
selected and that the installation completed successfully.

                                                                                        
CIE0746E  Authentication error. Reason code: "<reason-code>".

Explanation: 

Authentication failure occurred during a text search administration
operation or a text search query. The reason code provides more
information on the cause for the failure:

Reason Code:

1        

         Invalid token


2        

         File not found or unexpected file permissions


3        

         A system call for executing a process failed


4        

         A file system call failure


5        

         A file system call failure


6        

         Failure spawning a process


7        

         Memory allocation failure

User response: 

Check the DB2 installation. Ensure that the DB2 Text Search option was
selected and that the installation completed successfully.

A DB2 instance is associated with specific text search instance services
that cannot be accessed from a different DB2 instance. Ensure that the
correct text search instance services are being accessed.

Stop and restart DB2 Text Search instance services. Consider running the
tool for generating the authentication token as the authorized user.

 
CIE0747E  Timeout starting the text search server.

Explanation: 

The startup of text search instance services took much longer than
normal.

User response: 

If there were errors using DB2 Text Search that indicated that the text
search services should be stopped and restarted, the following steps
might be necessary:

*  On UNIX, use the ipcs command to check the resources. Stop all
   applications, such as DB2 and DB2 Text Search. If further resources
   are listed, clean them up using ipcrm.
*  Check the configuration of DB2 Text Search.

 
CIE0748E  Shared memory not available.

Explanation: 

The shared memory resource could not be accessed due to a previous error
or permission problem.

User response: 

Ensure that the text search instance services were started successfully.
Check db2diag.log for further information, or clean up your shared
resources.

Stop and restart text search instance services.

 
CIE0749E  Could not delete collection directory.

Explanation: 

During the execution of the DISABLE command, the collection directory
for text search indexes could not be removed.

User response: 

By default, the name of the subdirectory is system generated and is
under the db2collections subdirectory in the database path, DBPATH, used
by the database. The db2collections directory is is created during the
ENABLE command and deleted when the database is disabled for text
search.

 
CIE0750E  Command failed. Database concurrently associated with NSE.

Explanation: 

Only one type of text search index may be associated with a database at
any given time. A database can use either DB2 Text Search or DB2 Net
Search Extender for text search indexes, but not both concurrently.

User response: 

If you do not want to use DB2 Net Search Extender, disable the database
using the DB2TEXT DISABLE DATABASE command. If you would rather use DB2
Net Search Extender, try this command again after disabling the database
for DB2 Text Search.

 
CIE0751E  Unexpected condition detected.

Explanation: 

A processing error occurred when calling an internal function. An
unexpected condition was detected. Operation could not complete.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0752E  Mutex error. Details: "<details>".

Explanation: 

An error occurred when a mutex function was called.

User response: 

If the error is persistent, turn on the trace for further error
determination.

 
CIE0753E  Conditional variable error. Details: "<details>".

Explanation: 

An error occurred when a conditional variable was called.

User response: 

If the error is persistent, turn on the trace for further error
determination.

 
CIE0754E  Thread error. Details: "<details>".

Explanation: 

An error occurred when a thread function was called.

User response: 

If the error is persistent, turn on the trace for further error
determination.

 
CIE0755E  Communication failure.

Explanation: 

A processing error occurred when calling an internal function. The
communication layer reported a failure without throwing an exception.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0756E  Connect failed on host "<host-name>" and port "<port-number>".

Explanation: 

The connection to the Text Search server can fail for various reasons,
including the following:

*  The DB2 Text Search server is not started.
*  Mismatch in the DB2 Text Search configuration for the DB2 instance
   and the database in which the operation is executed.
*  The DB2 Text Search server for the DB2 instance is either not
   configured or configured incorrectly.
*  Port conflict or network communication issues.

User response: 

Perform the following troubleshooting steps:

1. Start the DB2 Text Search instance services.
2. Ensure that the text search configuration for the text search enabled
   database matches the configuration for the DB2 instance. For a
   physical database partitioned environment, the SYSIBMTS.TSSERVERS
   administrative view must always include the actual host name. 
   a. Update the SYSIBMTS.TSSERVERS view with the Text Search server
      configuration data.
   b. Call the SYSPROC.SYSTS_CONFIGURE procedure.
   c. Issue the FLUSH PACKAGE CACHE DYNAMIC command to remove old data
      from the database cache.

3. Use the configTool to check that the integrated or stand-alone text
   search server is correctly configured for the DB2 instance.
4. Ensure that the correct communication port is specified, and that if
   multiple DB2 instances are running on the same system, the Text
   Search server for each instance has been configured to use a unique
   communication port. Verify proper function of the network connection.


   Related information:
   Configuring DB2 Text Search

 
CIE0757E  Receive failed on host named "<host-name>" and port
      "<port-number>".

Explanation: 

DB2 Text Search instance services have detected one or more
communication errors.

A receive error on the named host and port occurred while responding to
a request.

User response: 

Check the DB2 Text Search configuration.

Ensure that the communication port specified is correct.

If the error persists, start a DB2 trace and check the db2diag.log.
Contact IBM software support for further assistance.

 
CIE0758E  Send failed on host named "<host-machine-name>" and port
      "<port-number>".

Explanation: 

DB2 Text Search instance services have detected one or more
communication errors.

A send error occurred while sending a search request to the named host
and port.

User response: 

Check the DB2 Text Search configuration.

Ensure that the communication port specified is correct.

If the error persists, start a DB2 trace and check the db2diag.log.
Contact IBM software support for further assistance.

 
CIE0759E  Communications timeout on host named "<host-machine-name>" and
      port "<port-number>".

Explanation: 

DB2 Text Search instance services have detected one or more
communication errors.

A request on the named host and port timed out.

User response: 

Check the DB2 Text Search configuration.

Ensure that the communication port specified is correct.

If the error persists, start a DB2 trace and check the db2diag.log.
Contact IBM software support for further assistance.

 
CIE0760E  Protocol error.

Explanation: 

A processing error occurred when calling an internal function. A
protocol error was encountered while processing a text search
administration operation or a text search query.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0761E  Authentication failure.

Explanation: 

Authentication failed during a text search administration operation or a
text search query.

User response: 

Ensure correct configuration and that the operation is being requested
using the text search instance services associated with the DB2.

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0762E  Application error.

Explanation: 

A processing error occurred when calling an internal function. Server
application error occurred while processing a text search administration
operation or a text search query.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0763E  Parse error at host "<host-name>" on port "<port-number>".

Explanation: 

A processing error occurred when calling an internal function. A parse
error occurred processing a response to a request on the named host and
port.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0765E  Unknown communication error.

Explanation: 

A processing error occurred when calling an internal function.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0766E  Invalid search client state.

Explanation: 

A processing error occurred when calling an internal function.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0767E  Invalid data "<data>".

Explanation: 

A processing error occurred when calling an internal function. A
Base64-encoded string contains invalid data.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0768E  String "<string>" not aligned.

Explanation: 

The Base64-encoded string is either not aligned at a 4 character
boundary, or not padded properly.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0769E  Buffer size "<size>" too small.

Explanation: 

A processing error occurred when calling an internal function due to a
small buffer size.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0770E  "<method-name>" memory allocation failed.

Explanation: 

A processing error occurred when calling an internal function. Unable to
allocate memory in the named method.

User response: 

If the error persists, start a trace and check the db2diag.log. Report
the error to your IBM service representative.

 
CIE0771E  The DB2 Text Search services might not be active.

Explanation: 

The DB2 Text Search services are not accessible. The most probable
reason is the services have not been started yet.

User response: 

To start the DB2 Text Search services, execute the following command:

db2ts start for text

 
CIE0772E  The DB2 Text Search services are in an inconsistent state and
      need to be restarted.

Explanation: 

The DB2 Text Search services are in an inconsistent state, it is
necessary to restart the services.

User response: 

To bring DB2 Text Search services into a consistent state, issue the
following commands:

db2ts stop for text
db2ts start for text


   Related information:
   db2ts START FOR TEXT command
   db2ts STOP FOR TEXT command

 
CIE0773E  The text search authentication token is not valid.

Explanation: 

The DB2 Text Search authentication token is invalid and must be
regenerated.

User response: 

To generate a valid authentication token, issue the following command:

configTool generateToken


   Related information:
   Configuration Tool for DB2 Text Search

 
CIE0774E  The DB2 Text Search configuration could not be found. More
      diagnostic information is available in the db2diag log files.

Explanation: 

A failure occurred while attempting to access the DB2 Text Search
configuration parameters.

User response: 

Respond to this error in one or more of the following ways:

*  Refer to the db2diag log files for more details about this error.
*  To view the DB2 Text Search configuration parameters, issue the
   following command: 
   configTool printAll


   Related information:
   Configuration Tool for DB2 Text Search

 
CIE0775E  The DB2 Text Search configuration parameters could not be read
      from the configuration file. More diagnostic information is
      available in the db2diag log files.

Explanation: 

A failure occurred while attempting to read the DB2 Text Search
configuration parameters.

User response: 

Respond to this error in one or more of the following ways:

*  Refer to the db2diag log files for more details about this error.
*  Make sure the tmp subdirectory in the DB2 instance directory is
   available and has read and write permissions for the instance owner.

 
CIE0776E  Restore failed for text search index
      "<schema-name>"."<index-name>".

Explanation: 

A failure occurred while attempting to restore the DB2 Text Search
index.

The most common reasons are:

1. The text search index is not configured for backup.
2. The restore settings in the text search backup configuration do not
   match with a supported restore mode in the Text Search Server.

User response: 

See the db2diag.log for more details about the error.

1. If the text search index is not configured for backup, enable a
   backup mode through the ALTER INDEX FOR TEXT operation to enable
   subsequent restores.
2. If the restore settings in the text search backup configuration are
   invalid, update the configuration to match with a supported restore
   mode in the Text Search server.

 
CIE0777E  Failed to schedule the text search task. Ensure the DB2
      administrative task scheduler is properly setup.

Explanation: 

A failure occurred while attempting to add the Text Search task in the
DB2 scheduler.

User response: 

Use the following instructions to verify the setup of the DB2 scheduler.
Ensure:

*  the DB2_ATS_ENABLE registry variable is enabled
*  the SYSTOOLSPACE table space is available in the database
*  the database is activated

Repeat the text search index operation to add the task in the scheduler.


   Related information:
   Setting up the administrative task scheduler

 
CIE0778E  Schedule with taskname "<task-name>" already exists.

Explanation: 

A scheduler task with this taskname already exists. Schedule tasknames
for text indexes are generated using the unique text index identifier,
however, it is possible that an independently created manual schedule
taskname causes a conflict.

User response: 

Repeat the operation, this results in a new index identifier and thus in
a new schedule taskname. If the error persists, make sure that the
TSSCHED_ prefix is reserved for the system-generated text index schedule
tasknames.

 
CIE0779E  Error processing DB2 Text Search server configuration.

Explanation: 

A failure occurred while attempting to process the DB2 Text Search
configuration parameters.

User response: 

Check the validity of the information added during or after the
enablement of the database for text search in the SYSIBMTS.TSSERVERS
administrative view like host, port or token.

Update the parameters that appear invalid by issuing the SYSTS_CONFIGURE
procedure.


   Related information:
   SYSTS_CONFIGURE procedure - Configure current database for text
   search

 
CIE0780E  Cannot create collection "<collection-name>" for text search
      index "<schema-name>"."<index-name>".

Explanation: 

An error occurred while creating a collection for the text search index.
Creating an index in a partitioned database environment might create
multiple collections.

It is essential that all collections be created successfully for the
CREATE INDEX operation to be successful.

User response: 

Check read and write permissions for the directories where the
collections are being created. Verify the following:

*  The defaultDataDirectory parameter is printed by configTool. Ensure
   that it is accessible to the user starting the text search server.
*  Make sure there is sufficient disk space for the index being created.

See the db2diag.log for more details about this error.


   Related information:
   db2ts CREATE INDEX command

 
CIE0781E  DB2 Text Search is not supported in a DB2 pureScale
      environment.

Explanation: 

DB2 Text Search is not supported in a DB2 pureScale environment.

User response: 

Reconfigure DB2 Text Search.


   Related information:
   DB2 Text Search key features and concepts

 
CIE0782E  Incorrect number of active DB2 Text Search servers.

Explanation: 

You are receiving this error due to the following inconsistency in the
SYSIBMTS.TSSERVERS view:

*  There are no rows in SYSIBMTS.TSSERVERS view.
*  More than one row has SERVERSTATUS set to indicate an active server.

User response: 

Ensure that there is only one entry for an active text search server in
the SYSIBMTS.TSSERVERS view.


   Related information:
   SYSIBMTS.TSSERVERS view

 