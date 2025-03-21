  �          T      Y   T        T      Q  T      �  T        T      V  T      �  T       #	  T   !   ~
  T   "   �  T   #   s  T   )   ]  T   +   f  T   ,   3  T   -   ;  T   3   K  T   4   �  T   5   �  T   6   G  T   9   �  T   :   �  T   ;   H  T   <   $  T   =     T   >     T   ?   �  T   @   �  T   A   �  T   B   �  T   F   G  T   G     T   H   �  T   I   �  T   J   �   T   K   X!  T   L   8"  T   P   #  T   Q   �$  T   R   ~&  T   S   (  T   T   �)  T   d   �+  T   e   �,  T   f   a-  T   n   &.  T   o   �/  T   p   1  T   q   /2  T   r   �3  T   s   p4  T   t   �5  T   u   �6  T   v   �7  T   x   �8  T   y   :  T   z   �:  T   {   R;  T   �   <  T   �   �<  T   �   d>  T   �   �@  T   �   �B  T   �   6F  T   �   5H  T   �   �I  T   �   aK  T   �   9M  T   �   `N  T   �   O  T   �   �O  T   �   �P  T   �   zQ  T   �   AR  T   �   T  T   �   �T  T   �   �U  T   �   �V  T   �   �W  T   �   �X  T   �   Y  T   �   �[  T   �   �\  T   �   �]  T   �   n^  T   �   0a  T   �   b  T     �c  T      f  T     �h  T     
k  T     �m  T     p  T   ,  �s  T   -  0v  T   H  ox  T   I  �x  T   J  �y  T   K  �z  T   T  �{  T   V  U|  T   Y  �|  T   Z  �}  T   [  m~  T   \  5  T   _  �  T   a  ��  T   b  M�  T   g  C�  T   j  �  T   o  ��  T   s  ��  T   t  �  T   u  ��  T   v  U�  T   w  �  T   x  -�  T   y  ˈ  T   z  }�  T   {  ~�  T   |  ��  T   }  �  T   ~  6�  T     �  T   �  ��  T   �  ��  T   �  7�  T   �  ��  T   �  ��  T   �  �  T   �  ��  T   �  ܙ  T   �  ͛  T   �  �  T   �  ʠ  T   �  �  T   �  Ԧ  T   �  ��  T   �  �  T   �  �  T   �  ��  T   
CDFAA0000I  The operation completed successfully.

Explanation: 



User response: 



 
CDFAA0020N  Analytics processing was not performed because the analytics
      routine failed to generate a unique name for a temporary object in
      schema "<schema-name>".

User response: 



 
CDFAA0023N  The analytics routine failed because the specified relation
      contains a column that does not meet the following requirement:
      the column must contain some repeated values or some NULL values.
      Column name: "<column-name>". Relation name: "<relation-name>".

User response: 



 
CDFAA0024N  The analytic routine failed because at least one of the
      values in the following column is not unique or is NULL:
      "<column-name>".

Explanation: 

An analytic routine processed a table column. However, the values in
that column did not satisfy the condition that each value must be both
unique and not NULL. A typical example of a column that must satisfy
this condition is the ID column of an input table.

User response: 

Ensure that the relation specifies the correct column and that each of
the values in that column is unique and not NULL. Then, resubmit the
statement.

 
CDFAA0025N  The analytics routine failed because either the relation
      named "<relation-name>" does not exist, or the column named
      "<column-name>" does not exist in that relation.

User response: 



 
CDFAA0026N  The analytics routine failed because the specified relation
      contains columns that have restricted names. Relation name:
      "<relation-name>". Column names: "<names-list>".

User response: 



 
CDFAA0030N  The analytics routine was not run because the format of the
      value that was specified with the incolumn parameter is invalid in
      the following way: there is an empty value between two
      semi-colons. Position of the syntax error within the string that
      was passed to the incolumn parameter: "<string-index>".

User response: 



 
CDFAA0031N  The analytics routine was not run because the format of the
      value that was specified with the incolumn parameter is invalid in
      the following way: there is an empty value between two colons.
      Position of the syntax error within the string that was passed to
      the incolumn parameter: "<string-index>".

User response: 



 
CDFAA0032N  The analytics routine was not run because the format of the
      value that was specified with the incolumn parameter is invalid in
      the following way: there is an unmatched parenthesis. Position of
      the syntax error within the string that was passed to the incolumn
      parameter: "<string-index>".

User response: 



 
CDFAA0033N  The analytics routine was not run because the format of the
      value that was specified with the incolumn parameter is invalid in
      the following way: there is an empty value between two
      parentheses. Position of the syntax error within the string that
      was passed to the incolumn parameter: "<string-index>".

User response: 



 
CDFAA0034N  The analytics routine was not run because the format of the
      value that was specified with the incolumn parameter is invalid in
      the following way: a column property specification is missing a
      terminating colon or semi-colon. Position of the syntax error
      within the string that was passed to the incolumn parameter:
      "<string-index>".

User response: 



 
CDFAA0035N  The analytics routine was not run because a value that is
      not a positive integer was specified for a column property that
      must be a positive integer. Specified value: "<specified-value>".

User response: 



 
CDFAA0041N  The analytics routine failed because a database object
      already exists with the same name as the name that would be given
      to the output table that the routine would generate. Existing
      object name: "<object-name>".

User response: 



 
CDFAA0043N  Analysis determined that the database is not enabled for
      analytics processing because a required role does not exist in the
      database. Required role: "<role>".

User response: 



 
CDFAA0044N  Analysis determined that the database is not enabled for
      analytics processing because a role does not have the needed
      privilege on a table. Role: "<role>". Needed privilege:
      "<privilege>". Table: "<table-name>".

User response: 



 
CDFAA0045N  Analysis determined that the database is not enabled for
      analytics processing because a role does not have the needed
      privilege on a module. Role: "<role-name>". Needed privilege:
      "<privilege>". Module: "<module-name>".

User response: 



 
CDFAA0051N  The analytics routine was not run because an empty parameter
      name was specified.

User response: 



 
CDFAA0052N  The analytics routine was not run because an unsupported
      parameter name was specified. Unsupported parameter name
      specified: "<parameter-name>".

User response: 



 
CDFAA0053N  The analytics routine was not run because a parameter name
      was specified more than once. Parameter name specified more than
      once: "<parameter-name>".

User response: 



 
CDFAA0054N  The analytics routine was not run because a required
      parameter was not specified. Missing parameter:
      "<parameter-name>".

User response: 



 
CDFAA0057N  The analytics routine was not run because an empty value was
      specified for the following parameter: "<parameter-name>".

User response: 



 
CDFAA0058N  The analytics routine was not run because the value that was
      specified with parameter "<parameter-name>" includes an
      unsupported character.

User response: 



 
CDFAA0059N  The analytics routine was not run because a schema name was
      specified with parameter "<parameter-name>", and it is not
      supported to specify schema names with that parameter.

User response: 



 
CDFAA0060N  The analytics routine was not run because the schema name
      that was specified with parameter "<parameter-name>" is longer
      than the supported maximum length. Length limit: 128 bytes.

User response: 



 
CDFAA0061N  The analytics routine was not run because the object name
      that was specified with parameter "<parameter-name>" is longer
      than the supported maximum length. Length limit: "<length>"
      (measured in bytes.)

User response: 



 
CDFAA0062N  The analytics routine was not run because an unsupported
      data type was specified with parameter "<parameter-name>".
      Supported data type: "<data-type>".

User response: 



 
CDFAA0063N  The analytics routine was not run because an unsupported
      value was specified with parameter "<parameter-name>". Specified
      value: "<specified-value>". Allowed values include:
      "<value-list>".

User response: 



 
CDFAA0064N  The analytics routine was not run because an out-of-range
      value was specified with parameter "<parameter-name>". Specified
      value: "<specified-value>". Supported range: "<range>".

 
CDFAA0065N  The analytics routine was not run because the column name
      that was specified with parameter "<parameter-name>" is longer
      than the supported maximum length. Length limit: "<length>"
      (measured in bytes.)

User response: 



 
CDFAA0066N  The analytics routine was not run because an unsupported
      value was specified with parameter "statistics". Specified value:
      "<specified-value>".

User response: 



 
CDFAA0070N  The analytics routine was not run because the following
      mutually exclusive parameters were specified:
      "<parameter-name-1>", "<parameter-name-2>".

User response: 



 
CDFAA0071N  The analytics routine was not run because parameter
      "<parameter-name-1>" was not specified in the input string and
      parameter "<parameter-name-2>" was not specified in the input
      string.

User response: 



 
CDFAA0072N  The analytics routine was not run because parameter
      "<parameter-name-1>" was specified and parameter
      "<parameter-name-2>" was not specified.

User response: 



 
CDFAA0073N  The analytics routine was not run because assignment
      "<assignment>" was specified in the input string and parameter
      "<parameter-name>" was specified in the input string.

User response: 



 
CDFAA0074N  The analytics routine was not run because the assignment
      "<assignment>" was specified in the input string, but the
      parameter "<parameter-name>" was not specified.

User response: 



 
CDFAA0075N  The analytics routine was not run because parameter
      "<parameter-name>" was not specified in the input string and
      assignment "<assignment>" was not specified in the input string.

User response: 



 
CDFAA0076N  The analytics routine was not run because parameter
      "<parameter-name>" was specified in the input string but
      assignment "<assignment>" was not specified in the input string.

User response: 



 
CDFAA0080N  The routine failed because a mapping specification specifies
      an object name that is qualified by a schema name. Object name:
      "<name>".

Explanation: 

A mapping specification maps one database object to another one. The
syntax of a mapping statement is (objA:objB) . This message is returned
when one of the specified object names is qualified by a schema name.

User response: 

Remove the schema qualifier and reissue the statement.

 
CDFAA0081N  The routine failed because a mapping specification specifies
      an object name that exceeds 128 bytes. Object name: "<name>".

Explanation: 

A mapping specification maps one database object to another one. The
syntax of a mapping statement is (objA:objB) . This message is returned
when one of the specified object names exceeds 128 bytes.

User response: 

Correct and reissue the statement.

 
CDFAA0082N  The routine failed because one of the objects of a mapping
      specification was not specified.

Explanation: 

A mapping specification maps one database object to another one. The
syntax of a mapping statement is (objA:objB) . This message is returned
when one of the object names is not specified. For example:

(:objB)

User response: 

Correct and reissue the statement.

 
CDFAA0083N  The routine failed because a mapping specification contains
      more than one separator (:). Object name: "<name>".

Explanation: 

A mapping specification maps one database object to another one. The
syntax of a mapping statement is (objA:objB) . This message is returned
when a mapping specification contains a superfluous colon (:). For
example:

(objA:objB:objC)
(objA::objB)

User response: 

Correct and reissue the statement.

 
CDFAA0084N  The routine failed because two mapping specifications
      specify the same source object name. Object name: "<name>".

Explanation: 

A mapping specification maps one database object to another one. This
message is returned when two mapping specifications specify the same
source object. For example:

(objA:objB)
(objA:objC)


It is not allowed for one object to be mapped to two different objects.

User response: 

Delete one of the conflicting mapping specifications and reissue the
statement.

 
CDFAA0100N  The analytics routine was not run because an unsupported
      column property name was specified. Unsupported column property
      name specified: "<column-property-name>".

User response: 



 
CDFAA0101N  The analytics routine was not run because an unsupported
      column type name was specified. Unsupported column type name
      specified: "<column-type-name>".

User response: 



 
CDFAA0102N  The analytics routine was not run because an unsupported
      column role name was specified. Unsupported column role name
      specified: "<column-role-name>".

User response: 



 
CDFAA0110N  The analytics routine was not run because the format of the
      value that was specified with the incolumn parameter is invalid in
      the following way: properties are specified for a column more than
      once. Redundant column property: "<column-type>". First property
      assigned: "<property-type>". Value specified in first
      assignment"<column-type>". Column name: "<column-name>".

User response: 



 
CDFAA0111N  The analytics routine was not run because the format of the
      value that was specified with the incolumn parameter is invalid in
      the following way: a value that is not a floating point number was
      specified for a column weight. Specified column weight:
      "<column-weight>".

User response: 



 
CDFAA0112N  The analytics routine was not run because the format of the
      value that was specified with the incolumn parameter is invalid in
      the following way: a column weight was not specified correctly.
      Property: "<property-name>".

User response: 



 
CDFAA0113N  The analytics routine failed because the value that was
      specified with the incolumn parameter includes one or more columns
      that do not exist in the specified column properties table. Column
      names: "<column-name-list>". Parameter name: "<parameter-name>".
      Specified column properties table: "<table-name>".

User response: 



 
CDFAA0114N  The column properties table was not created because some
      columns of the specified input table cannot be found in the system
      catalog. Input table name: "<table-name>".

User response: 



 
CDFAA0115N  Validating the column properties table failed for the
      following reason: a mismatch was found between the the columns in
      the specified column properties table and the columns in the
      specified input table. Column properties table: "<table-name>".
      Input table: "<table-name>".

User response: 



 
CDFAA0116N  Validating the column properties table failed for the
      following reason: column "<column-name>" is defined as having the
      role "target" and is defined as having column type
      "<column-type>". This column type is not supported with target
      columns in this context.

User response: 



 
CDFAA0117N  Validating the column properties table failed for the
      following reason: column "<column-name>" is defined as having the
      role "<role>" but the SQL data type of the column is not numeric.

User response: 



 
CDFAA0118N  Validating the column properties table failed for the
      following reason: the column named "<column-name>" has been
      specified as "continuous", but the SQL data type of the column is
      not numeric.

User response: 



 
CDFAA0120N  Validating the column properties table failed for the
      following reason: the column properties table includes a NULL
      value. Value in the NAME column of the row that contains a NULL
      value: "<NAME-column-value>". Column properties table:
      "<table-name>".

User response: 



 
CDFAA0121N  Validating the column properties table failed for the
      following reason: more than one column is defined with the role
      "<role>".

User response: 



 
CDFAA0122N  Validating the column properties table failed for the
      following reason: no column is defined with role "<role>".

User response: 



 
CDFAA0123N  Validating the column properties table failed because the
      following requirement was not met: exactly one column must be
      defined with role "<role>".

User response: 



 
CDFAA0130N  The analytics routine failed because the column properties
      table is empty. Column properties table: "<table-name>".

User response: 



 
CDFAA0150E  The routine failed because an invalid value was specified
      for the logging configuration option "<configuration-option>".
      Specified value: "<value>". Allowed values: "<allowed-values>".

Explanation: 

The value that was specified for the indicated logging configuration
option is not among the allowed values for that option.

User response: 

Resubmit the statement specifying a valid value for each option.

 
CDFAA0151E  The routine failed because a user name was not specified for
      the following logging configuration option:
      "<configuration-option>".

Explanation: 

The indicated logging configuration option must specify a user name. For
example, the following statement correctly sets the logging
configuration option user.level for the user USERX:

set_log_cfg('user.level','USERX:2')


This message is issued when a statement does not specify a user name.
For example:

set_log_cfg('user.level',':2')
set_log_cfg('user.level','')

User response: 

Resubmit the statement specifying a user name.

 
CDFAA0152E  The routine failed because the authorization ID of the
      session user is not authorized to set the logging configuration
      option "<configuration-option>". Authorization ID: "<user-name>".

Explanation: 

The authorization ID of the current session user does not have the DBADM
authority. However, the DBADM authority is required to set the indicated
logging configuration option.

User response: 

Ensure that authorization ID that is used to set this option has the
DBADM authority.

 
CDFAA0153E  The routine failed because the specified logging
      configuration option is invalid. Specified option:
      "<configuration-option>".

Explanation: 

The indicated logging configuration option is invalid. Valid
configuration options and their values are:

level

         A non-negative integer that indicates the level.

session.level

         A non-negative integer that indicates the session level.

user.level

         A user name followed by a colon (:) and a non-negative integer
	 that indicates the user level. For example, JOHNB:7.

encryption

         Either 0 (for no encryption) or 1 (for encryption).

session.encryption

         Either 0 (for no session encryption) or 1 (for session
	 encryption).

logfiles

         A positive integer that indicates the number of log files.

User response: 

Resubmit the statement specifying only valid options.

 
CDFAA0154E  The routine failed because the specified authorization ID is
      not authorized to read the log records of user "<user-name>".
      Authorization ID: "<user-name>".

Explanation: 

The specified authorization ID is not authorized to read the log records
of indicated user.

User response: 

Either assign the necessary privileges to the indicated authorization ID
and resubmit the statement, or resubmit the statement specifying a
different authorization ID that has the necessary privileges.

 
CDFAA0155E  The routine was unable to read a log file due to a system
      error. Log file name: "<file-name>". Errno code: "<errno-code>".

Explanation: 

During an attempt to read the indicated log file, the operating system
returned an error number (errno) code.

User response: 

Look up the indicated errno code, fix the underlying problem, and
resubmit the statement.

 
CDFAA0201N  The analytic routine failed because the a column does not
      contain any valid values. Table name: "<table-name>". Column name:
      "<column-name>".

Explanation: 

An analytic routine processed a table column. However, none of the
values in that column were valid.

User response: 

Ensure that the relation specifies the correct column and that the
values in that column are valid. Then, resubmit the statement.

 
CDFAA0204N  The RANDOM_SAMPLE routine was not run because parameter
      "<parameter-name>" specified a sample size of "<specified-value>",
      which is larger than the size of the input table. Maximum allowed
      sample size: "<maximum-value>". Specifying a sample size that is
      larger than the input table is not supported when sampling is done
      without replacement (when the parameter "<parameter-name>" is set
      to "<value>".)

User response: 



 
CDFAA0205N  The RANDOM_SAMPLE routine was not run because the column
      specified with the "by" parameter contains more values than the
      specified sample size. Column specified with the "by" parameter:
      "<column-name>". Specified sample size: "<sample-size>".

User response: 



 
CDFAA0206N  The routine failed because one of the input columns of the
      input table contained a NULL value. Input table name: "<table>".

User response: 



 
CDFAA0207N  The routine failed because a parameter contains a duplicate
      entry. Parameter name: "<parm>". Duplicate entry: "<entry>".

User response: 



 
CDFAA0208N  The routine failed because a parameter contains a list entry
      that conflicts with another parameter setting. Parameter name:
      "<parm1>". List entry: "<entry>". Conflicting parameter setting:
      "<parm2>"="<value>".

User response: 



 
CDFAA0220N  The analytics routine was not run because the specified
      weight table has neither an ID column nor a CLASS column.
      Specified weight table: "<weight-table-name>".

User response: 



 
CDFAA0221N  The analytics routine was not run because the WEIGHT column
      of the specified weight table is not numeric. Specified weight
      table: "<weight-table-name>".

User response: 



 
CDFAA0222N  The analytics routine was not run because the specified
      weight table contains column entries that do not match entries in
      the corresponding column in the input table. Specified weight
      table: "<weight-table>". Weight table column name:
      "<weight-table-column-name>". Input table: "<input-table>".
      Columns in the input table that correspond to the weight table
      column: "<input-table-column-name>".

User response: 



 
CDFAA0223N  The analytics routine was not run because the specified
      weight table contains weights that are not strictly positive.
      Specified weight table: "<weight-table-name>".

User response: 



 
CDFAA0224N  The analytics routine was not run because the specified
      weight table, "<weight-table-name>", contains duplicate entries in
      the column named "<column-name>".

User response: 



 
CDFAA0225N  The analytics routine was not run because the data type of a
      column in the validation table does not match the data type of the
      corresponding column in the model. Validation table:
      "<validation-table-name>". Column name: "<column-name>". Data
      type: "<type>".

User response: 



 
CDFAA0240N  The KMEANS routine was not run because the specified input
      table has fewer rows than the number of clusters specified with
      the k parameter. Number of clusters specified with the k
      parameter: "<number>".

User response: 



 
CDFAA0241N  The routine failed because the columns of the input table
      are not suitable to build a model of the following type:
      "<model-type>".

 
CDFAA0242N  The analytics routine failed because the input table is
      empty. Specified input table: "<table-name>".

User response: 



 
CDFAA0243N  The PREDICT_KMEANS routine was not run because the model for
      which it was called was generated using an unsupported distance
      function. Model name: "<model-name>". Distance function:
      "<function-name>". Supported distance functions:
      "<function-list>".

Explanation: 

The PREDICT_KMEANS routine was called in order to analyze data using the
indicated k-means model. However, the distance function that was used to
create that model is not supported by the PREDICT_KMEANS routine.

User response: 

Regenerate the k-means model using one of the supported distance
functions listed in this message, then call the PREDICT_KMEANS routine
again.

 
CDFAA0244N  The PREDICT_KMEANS routine failed because data from column
      "<column-name>" was used to generate the model "<model-name>", but
      that column is missing from input table "<table-name>".

User response: 



 
CDFAA0245N  The PREDICT_KMEANS routine failed because data from column
      "<column-name>" was used to generate the model "<model-name>", but
      that column in the input table "<table-name>" is nominal.

User response: 



 
CDFAA0246N  The PREDICT_KMEANS routine failed because data from column
      "<column-name>" was used to generate the model "<model-name>", but
      that column in the input table "<table-name>" is numeric.

User response: 



 
CDFAA00247N  The routine failed because the parameter setting
      "<keyword>"="<value>" is not valid for a model that was built with
      a statistics setting that is not either "all" or "values".'

Explanation: 

The indicated parameter setting is valid only for a the model that was
built with the statistics setting "all" or "values".' However, the model
for which the statement was issued was built with a different statistics
setting. Consequently, the routine failed.

User response: 

Either rebuild the model with the statistics setting "all" or "values"
and re-submit the statement, or submit the statement for a different
model that was built with the statistics setting "all" or "values".

 
CDFAA0248N  The routine failed because the model does not contain the
      specified parameter value. Parameter name: "<parameter-name>".
      Parameter value: "<parameter-value>". Model name: "<model-name>".

 
CDFAA0249N  The routine failed because the specified parameter value is
      not valid. Parameter name: "<parameter-name>". Parameter value:
      "<parameter-value>".

Explanation: 

The routine failed because the value of the indicated parameter is not
one of the following values, where <n> represents a positive integer:
Valid values are:

*  none

*  columns

*  values

*  values:<n>

*  all

*  all:<n>

User response: 

Correct and reissue the statement.

 
CDFAA0280N  The statement could not be processed because the value
      specified for a parameter had an incorrect data type. Parameter:
      "<parameter>". Value: "<value>". Correct data type: "<type>".

Explanation: 

Some parameter values must have a particular data type. For example, the
value of the minsupport parameter of an ASSOCRULES statement must have
the data type bigint. This message is returned when the data type of a
specified parameter value is incorrect.

User response: 

Reissue the statement, specifying parameter values that have the correct
data types.

 
CDFAA0281N  The statement could not be processed because the following
      relationship between two parameter values is invalid: value of
      "<parm1>" ("<value1>") "<operator>" value of "<parm2>"
      ("<value2>").

Explanation: 

Some parameter values must observe certain rules when they are specified
in combination with other parameter values. For example, the value of
the maxlen parameter of a PRINT_ASSOCRULES statement must be greater
than to the value of its minlen parameter. This message is returned when
two such parameter values are in conflict.

User response: 

Reissue the statement, specifying parameter values that satisfy all
syntax restrictions.

 
CDFAA0283N  The routine failed because the parameter "<parm1>" and the
      parameter setting "<parm2>"="<value>" are in conflict.

Explanation: 

Some parameters cannot be specified in combination with certain
parameter settings. For example, for the PRINT_ASSOCRULES routine, the
parameter minconf or maxconf cannot be specified if the parameter
setting type=patterns is also specified. This message is returned when a
parameter and a parameter setting are in conflict.

User response: 

Reissue the statement, specifying parameter values that satisfy all
syntax restrictions.

 
CDFAA0284N  The routine failed because no item in the input data has a
      frequency that exceeds the value specified by the minsupport
      parameter. This value is "<value>".

Explanation: 

When using the ASSOCRULES or SEQRULES routines, the "frequency" of an
item is the number of transactions or sequences that refer to that item.
An item is regarded as "frequent" when the number of such references
exceeds the value of the minsupport parameter. This message is returned
when none of the items in the input data meet this criterion.
Consequently, a model cannot be generated.

User response: 

If necessary, reissue the statement, specifying a larger value for the
minsupport parameter.

 
CDFAA0285N  The routine failed because the input data contains an
      insufficient number of transactions or sequences for the routine
      to be able to identify a frequent item. Number of transactions or
      sequences: "<value>".

Explanation: 

This message is returned by the ASSOCRULES or SEQRULES routine when the
input data contains no more than one transaction or sequence. This
number is too small for the routine to be able to detect a pattern or
rule.

User response: 

Reissue the statement, specifying an input table or view that contains a
sufficiently large set of input data.

 
CDFAA0286N  The routine failed because a parameter and the data type of
      the data for which it was specified are incompatible. Parameter
      name: "<parameter-name>". Column to which the parameter applies:
      "<column-name>". Data type of the data in the column:
      "<data-type>".

Explanation: 

A statement specified a parameter that applies to the data in the column
specified by the tid parameter. This parameter can be specified only if
the data in that column is of one of the following data types:

*  Numeric

*  Date

*  Time

*  Timestamp

However, the data in the column specified by the tid parameter is of
some other type.

User response: 

Edit the statement in one of the following ways:

*  Remove the indicated parameter from the statement.

*  Change the data type of the indicated column to one of the allowed
   data types.

Then, resubmit the statement.

 
CDFAA0300W  One or more values were truncated before being converted to
      PMML. Table name: "<table-name>". Column name: "<column-name>".
      Truncation length (in characters): "<max-length>".

Explanation: 

This message is returned when you convert an analytic model to
Predictive Model Markup Language (PMML) but some of the values in the
model are too long. These values are truncated to the maximum allowed
length.

User response: 

If the data lost due to truncation is insignificant, no action is
necessary. Otherwise, restructure the data in the indicated column so
that it does not exceed the maximum allowed length. Then, reissue the
statement.

 
CDFAA0301N  The attempt to convert a model to PMML failed because the
      model uses an invalid distance unit. Model name: "<model>".
      Invalid distance unit: "<distance-unit>".

Explanation: 

This message is returned when an analytic model that is to be converted
to Predictive Model Markup Language (PMML) uses a measure that the PMML
export feature does not recognize.

User response: 

Create a new model that uses a measure that is recognized by the PMML
export feature, such as the distance measures euclidean or
norm-euclidean . Then, reissue the statement.

 
CDFAA0840N  The routine "<routine-name>" was not run because the routine
      is not supported with the specified model.

User response: 



 
CDFAA0841N  A PMML document was not created because a PMML document
      already exists for the specified model in the specified PMML
      table. Specified PMML table: "<table-name>". Model name:
      "<model-name>".

User response: 



 
CDFAA0842N  A PMML document was not created because the specified PMML
      table already contains a model and the table was defined without a
      MODELSCHEMA column or a MODELNAME column. Specified PMML table:
      "<table-name>".

User response: 



 
CDFAA0843N  A PMML document was not created because the specified output
      table does not have the necessary columns to store PMML documents.
      Specified output table: "<table-name>".

User response: 



 
CDFAA0852N  Analytics functionality was not enabled because one or more
      analytics meta data tables are missing.

User response: 



 
CDFAA0854N  Analytics functionality was not enabled because one or more
      analytics meta data objects have an unexpected version number.

User response: 



 
CDFAA0857N  Analytics processing was not performed because the database
      is not enabled for analytics: some analytics meta data objects are
      not initialized.

User response: 



 
CDFAA0858N  Analytics processing was not performed because the database
      is not enabled for analytics: some analytics meta data objects do
      not exist.

User response: 



 
CDFAA0859N  Analytics processing was not performed because the database
      is not enabled for analytics: the version of some analytics meta
      data objects is out of date.

User response: 



 
CDFAA0860N  Analytics processing was not performed because the database
      is not enabled for analytics: indexes for some analytics meta data
      objects do not exist.

User response: 



 
CDFAA0863N  The analytics operation could not be performed on the
      specified model because the model has not yet been committed.
      Specified model: "<model-name>".

User response: 



 
CDFAA0865N  The analytics routine failed because the specified model
      does not exist. Specified model: "<model-name>".

User response: 



 
CDFAA0866N  The analytics routine failed because a model already exists
      with the same name as the name that would be given to the model
      that the routine would generate. Existing model name:
      "<model-name>".

User response: 



 
CDFAA0871N  Analytics functionality was not enabled because the current
      user does not have the authority to run the routine. Routine name:
      "<routine-name>". Current user: "<user-ID>".

User response: 



 
CDFAA0874N  Disabling analytics functionality failed because not all
      models have been dropped. Number of rows: "<rows>".

User response: 



 
CDFAA0879N  Listing privileges for the specified user ID failed because
      the current user does not have authorization to list privileges
      for the specified user ID. Specified user ID: "<user-ID>".

User response: 



 
CDFAA0883N  The model was not altered because no model properties were
      specified.

User response: 



 
CDFAA0884N  The application name (appname) and application version
      (appversion) of the model were not changed because the model is
      not an imported model.

User response: 



 
CDFAA0885N  The application name (appname) was not changed because the
      specified new application name is not supported.

User response: 



 
CDFAA0886N  The model was not renamed because the new name is in a
      different schema, and moving a model between schemas using the
      ALTER_MODEL routine is not supported.

User response: 



 
CDFAA0887N  The analytics routine failed because a table or view already
      exists with the same name as the name that would be given to the
      model that the routine would generate. Existing table or view
      name: "<table-or-view-name>".

User response: 



 
CDFAA0888N  The analytics routine was not run because none of the
      following parameters was specified: "user", "group", or "role".

User response: 



 
CDFAA0889N  The analytics routine was not run because the specified
      privilege is not supported with models. Specified privilege:
      "<privilege>".

User response: 



 
CDFAA0890N  The analytics routine failed because the current user does
      not have authorization to perform the operation. Current user:
      "<user-ID>". Operation keyword: "<operation-keyword>". Model name:
      "<model-name>".

User response: 



 
CDFAA0891N  The analytics operation could not be performed on the
      specified model because the model is not in the required state.
      Specified model: "<model-name>". Required state:
      "<required-state>". Current state: "<current-state>". Operation
      keyword: "<operation-keyword>".

User response: 



 
CDFAA0892N  The analytics routine was not run because the specified
      model has a mining function property that is not supported by the
      routine. Specified model: "<model-name>". Mining function:
      "<mining-function>". Mining function properties supported by this
      routine: "<mining-functions-list>".

User response: 



 
CDFAA0893N  The analytics routine was not run because the specified
      model, "<model-name>", has an algorithm property that is not
      supported by the routine. Algorithm: "<algorithm>". Algorithm
      properties supported by this routine: "<algorithms-list>".

User response: 



 
CDFAA0894N  The analytics routine failed because the specified model is
      stored in an older format that is not supported. Specified model:
      "<model-name>". Format version: "<format-version>".

User response: 



 
CDFAA0895N  The analytics routine failed because the specified model is
      stored in a newer format that is not supported. Specified model:
      "<model-name>". Format version: "<format-version>".

User response: 



 
CDFAA0897N  The analytics routine failed because the columns of the
      input table cannot be mapped to the model. Model: "<model-name>".
      Reason code: "<reason-code>".

User response: 



 
CDFAA0900N  The routine failed because a file with the following name
      already exists: "<file>".

User response: 



 
CDFAA0901N  The routine failed because the file to be read does not
      exist. File name: "<file>".

User response: 



 
CDFAA0902N  The routine failed because either the target directory does
      not exist or the routine does not have write permission for the
      directory. Directory name: "<directory>".

User response: 



 
CDFAA0903N  The routine failed due to conflicting settings for the
      parameters "model", "schema", and "all".

Explanation: 

You can export models to a model file by issuing an EXPORT_MODEL
statement. You can use the model parameter to list models that belong to
more than one schema, but only if the schema parameter is not specified
and the all parameter is not explicitly set to true . This message is
returned when the settings of these parameters are in conflict.

User response: 

Reissue the EXPORT_MODEL statement. Either specify models that all
belong to the same schema, or do not specify either the schema parameter
or all=true .

 
CDFAA0904N  No models were exported.

Explanation: 

You can export models to a model file by issuing an EXPORT_MODEL
statement. This statement can use a WHERE clause or a list of models to
specify which models are to be exported. This message is returned when:

*  None of the models satisfy the specified filter criteria.

*  The specified schema does not contain any models.

*  The specified schema does not contain any models for which you have
   the SELECT privilege.

User response: 

Reissue the EXPORT_MODEL statement, specifying filter criteria that are
satisfied by at least one of the models in the schema for which you have
the SELECT privilege.

 
CDFAA0905N  No models were exported because the number of models that
      were selected exceeds the maximum number that can be exported.
      Number of models selected: "<model-count>". Maximum: 999.

Explanation: 

You can export models to a model file by issuing an EXPORT_MODEL
statement. This message is returned when the number of models selected
for exporting exceeds the allowed maximum..

User response: 

Reissue the EXPORT_MODEL statement, specifying filter criteria that
result in fewer than the maximum number of models being selected for
export.

 
CDFAA0906N  No models were exported because the name of the model file
      exceeds the maximum allowed length. File name: "<file-name>".
      Maximum length: 255 bytes.

Explanation: 

You can export models to a model file by issuing an EXPORT_MODEL
statement. This message is returned when the name specified for the
model file exceeds the maximum allowed length.

User response: 

Reissue the EXPORT_MODEL statement, specifying a file name that does not
exceed the maximum allowed length.

 
CDFAA0907N  No models were exported because the user lacks the authority
      to export model privileges.

Explanation: 

You can export models to a model file by issuing an EXPORT_MODEL
statement. If you specify the parameter setting acl=true , the model
privileges are also exported. However, to export model privileges you
must have at least one of the following authorities:

*  SECADM

*  DBADM

*  SQLADM

*  ACCESSCTRL

*  DATAACCESS

This message is returned when you do not have the requisite authority.

User response: 

How you respond depends on whether you need to export the model
privileges:

*  If so, obtain one or more of the requisite authorities. Then, reissue
   the EXPORT_MODEL statement with the parameter setting acl=true .

*  If not, reissue the EXPORT_MODEL statement with the parameter setting
   acl=false .

 
CDFAA0908N  The model file could not be created due to a file system
      error. Error code: "<error-code>".

Explanation: 

You can export models to a model file by issuing an EXPORT_MODEL
statement. This message is returned when a file system error prevents
the model file from being created.

User response: 

Look up the error code in the file errno.h . Resolve the underlying
problem, then reissue the EXPORT_MODEL statement.

 
CDFAA0909W  The model file could not be created because one or more
      errors occurred during the execution of the EXPORT command. For
      more information, refer to the export_import_messages table.

Explanation: 

You can export models to a model file by issuing an EXPORT_MODEL
statement. The EXPORT_MODEL statement invokes the EXPORT command, which
exports tables to the file system. When the EXPORT command fails, it
generates one or more SQL errors, which it stores in the
export_import_messages table in the current schema, and returns this
message.

User response: 

Refer to the export_import_messages table in the current schema for more
information about the SQL errors that occurred during the attempt to
execute the EXPORT command. Resolve the underlying problem, then reissue
the EXPORT_MODEL statement.

 
CDFAA0910N  The model file could not be created because the table
      "<table-name>" could not be found.

Explanation: 

You can export models to a model file by issuing an EXPORT_MODEL
statement. If there is table metadata for a table but the table itself
does not exist, the model is inconsistent and therefore cannot be
exported. This message is returned when one of the tables containing
model data cannot be found.

User response: 

Use the COPY_MODEL procedure to create a copy of the model. The
resulting copy will not contain the missing table, but it also will not
contain the metadata for the missing table. The copy will therefore be
internally consistent and able to be exported. Then, export the copy.

 
CDFAA0912N  The routine failed because the checksum is incorrect or
      missing for the following model file: "<file>".

Explanation: 

A "checksum" is a calculated value that is used to detect errors
introduced during data transmission or storage. This message is returned
when a routine attempts to read a model file and the checksum of that
file differs from the expected value. This is an indication that the
model file is corrupt.

User response: 

If you believe that the model file might be corrupt, regenerate the file
and repeat the operation that caused this message to be returned. If you
are certain that the model file is not corrupt, you can disable checksum
checking by editing the file and setting checksum=* .

 
CDFAA0913N  No models were imported because no models in the model file
      satisfy the specified criteria.

Explanation: 

You can import models from a model file by issuing an IMPORT_MODEL
statement. This statement can use a WHERE clause or a list of model
names to specify which subset of the models contained in the model file
are to be imported. This message is returned when none of the models in
the model file satisfy the specified filter criteria.

User response: 

Reissue the IMPORT_MODEL statement, specifying filter criteria that are
satisfied by at least one of the models in the model file.

 
CDFAA0914N  No models were imported because the format of the model file
      is not recognized. File name: "<file>". File format: "<format>".

Explanation: 

You can import models from a model file by issuing an IMPORT_MODEL
statement. This message is returned when the format of the model file is
not recognized by the import routine. This can happen when the model
file was generated using a version of the product that is newer than the
version that you are using to import the file.

User response: 

Regenerate the model file using the current version of the product.
Then, reissue the IMPORT_MODEL statement.

 
CDFAA0915W  The model file does not contain model privileges.

Explanation: 

You can import models from a model file by issuing an IMPORT_MODEL
statement. This message is returned when you request to import model
privileges but the model file does not contain them, because privileges
were not included in the model file when it was generated.

User response: 

If the privileges are not needed, no action is necessary. If the
privileges are needed, regenerate the model file including model
privileges, then reissue the IMPORT_MODEL statement.

 
CDFAA0916W  One or more GRANT_MODEL statements for the imported models
      could not be processed.

Explanation: 

You can import models from a model file by issuing an IMPORT_MODEL
statement. When model privileges are also imported, the importing
routine automatically executes GRANT_MODEL statements to set the model
privileges. This message is returned when the attempt to process one or
more of these GRANT_MODEL statements fails. Common reasons for such a
failure are: - The specified role does not exist on the target system. -
The user who issued the IMPORT_MODEL statement does not have the
authority to set a CONTROL privilege for a model.

User response: 

If the privileges are not needed, no action is necessary. If the
privileges are needed:
1. Reissue the IMPORT_MODEL statement with the log=true parameter
   setting.

2. Examine the resulting log file to see which GRANT_MODEL statements
   failed.

3. Add roles or set user authorities as needed.

4. Run the GRANT_MODEL statements manually.

 