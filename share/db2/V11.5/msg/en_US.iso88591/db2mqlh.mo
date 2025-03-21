           T      \  T      �  T        T   
   �  T      g  T      �
  T      o  T      �  T      �  T   (   �  T   <   �  T   =   �  T   F   ?   T   G   #  T   H   g%  T   I   /(  T   J   *  T   K   ,  T   P   �/  T   Q   B2  T   R   �3  T   
MQL0001E  MQListener was invoked with no major function on the command
      line.

Explanation: 

The MQListener command line failed to specify a major function, such as
help, run, add, remove, or show.

User response: 

Consult MQListener documentation and re-run MQListener with the desired
function. For more information, run

db2mqlsn help

 
MQL0002E  MQListener was invoked with an unknown command line parameter
      "<parameter name>".

Explanation: 

The MQListener command line contained an unknown parameter
"<parameter name>".

User response: 

Consult MQListener documentation and re-run MQListener with the desired
parameters. For more information, run

db2mqlsn help

 
MQL0003E  MQListener was invoked without the required command line
      parameter "<parameter name>".

Explanation: 

The MQListener command line was missing the required parameter
"<parameter name>".

User response: 

Consult MQListener documentation and re-run MQListener with the required
parameter. For more information, run

db2mqlsn help

 
MQL0004E  MQListener was invoked with an illegal value for the
      "<parameter name>" command line parameter: "<parameter value>".

Explanation: 

The MQListener command line contained an illegal value for the
"<parameter name>" parameter. The illegal value was
"<parameter value>".

User response: 

Consult MQListener documentation and re-run MQListener with the desired
parameters. For more information, run

db2mqlsn help

 
MQL0010E  MQListener encountered a database error accessing database
      "<database name>" during operation "<operation name>": sqlstate =
      "<sqlstate value>" (sqlcode = "<sqlcode value>").

Explanation: 

MQListener encountered a database error accessing database
"<database name>" while executing operation "<operation
name>". The resulting sqlstate was "<sqlstate value>"
(sqlcode "<sqlcode value>").

User response: 

Consult MQListener documentation and insure that MQListener is properly
installed in the specified database and access to MQListener packages
and configuration tables has been granted to the user specified in
-configUser or the user running MQListener.

 
MQL0011E  MQListener failed to connect to database "<database name>" as
      user "<user name>": sqlstate = "<sqlstate value>" (sqlcode =
      "<sqlcode value>").

Explanation: 

MQListener encountered a database error while attempting to connect to
database "<database name>" as user "<user name>".
The resulting sqlstate was "<sqlstate value>" (sqlcode
"<sqlcode value>").

User response: 

Insure that "<database name>" is running and accessible to
"<user name>" using the password configured in MQListener. If
neccesary, re-configure MQListener using MQListener "remove" and "add"
functions.

 
MQL0020E  MQListener encountered an MQ error executing operation
      "<operation name>" on object "<object name>" in queue manager
      "<queue manager>": reason code = "<reason code>".

Explanation: 

MQListener encountered an MQ error executing operation "<operation
name>" on object "<object>" in queue manager "<queue
manager>". The resulting reason code was "<reason code
value>".

User response: 

Insure that MQ is properly installed and configured, and accessible to
the user running MQListener. Consult the MQ documentation for more
information, particularly the Application Programming Reference
(Document Number SC34-6062-00) for more information about the reason
code.

 
MQL0021E  MQListener failed to connect to MQ queue manager "<queue
      manager>": reason code = "<reason code>".

Explanation: 

MQListener encountered an MQ error while attempting to connect to MQ
queue manager "<queue manager>". The resulting reason code was
"<reason code>".

User response: 

Insure that MQ is properly installed and configured, and accessible to
the user running MQListener. Consult the MQ documentation for more
information, particularly the Application Programming Reference
(Document Number SC34-6062-00) for more information about the reason
code.

 
MQL0022W  MQListener failed to disconnect from MQ queue manager "<queue
      manager>": reason code = "<reason code>".

Explanation: 

MQListener encountered an MQ error while attempting to disconnect from
MQ queue manager "<queue manager>". The resulting reason code
was "<reason code>".

User response: 

Insure that MQ is properly installed and running. Consult the MQ
documentation for more information, particularly regarding the exact
meaning of the reason code.

 
MQL0030E  MQListener encountered a database error attempting to add a
      new task to the "<configuration name>" MQListener configuration in
      database "<configuration database name>". The input queue
      specified in the task was "<input queue>", and the specified queue
      manager was "<queue manager>". The resulting sqlstate was
      "<sqlstate value>" (sqlcode = "<sqlcode value>").

Explanation: 

MQListener encountered a database error attempting to add a new task to
the "<configuration name>" MQListener configuration in
database "<configuration database name>". The input queue
specified in the task was "<input queue>" and the specified
queue manager was "<queue manager>". The resulting sqlstate
was "<sqlstate value>" (sqlcode "<sqlcode value>").

User response: 

Consult MQListener documentation and insure that MQListener is properly
installed in the specified configuration database and access to
MQListener packages and configuration tables has been granted to the
user specified in -configUser or the user running MQListener. Insure
that the combination of configuration name, input queue, and queue
manager is unique among the MQListener configuration tasks in the
database. Use MQListener "show" command to inspect the configuration.

 
MQL0040E  MQListener encountered a database error retrieving
      configuration "<configuration name>" from database "<configuration
      database name>" during operation "<operation name>". The resulting
      sqlstate was "<sqlstate value>" (sqlcode = "<sqlcode value>").

Explanation: 

MQListener encountered a database error retrieving configuration
"<configuration name>" from database "<configuration
database name>" during operation "<operation name>". The
resulting sqlstate was "<sqlstate value>" (sqlcode =
"<sqlcode value>").

User response: 

Consult MQListener documentation and insure that MQListener is properly
installed in the specified configuration database and access to
MQListener packages and configuration tables has been granted to the
user specified in -configUser or the user running MQListener.

 
MQL0060E  MQListener encountered a database error while removing a task
      from configuration "<configuration name>" in database
      "<configuration database name>". The input queue specified was
      "<input queue>", and the queue manager specified was "<queue
      manager>". The resulting sqlstate was "<sqlstate value>" (sqlcode
      = "<sqlcode value>").

Explanation: 

MQListener encountered a database error while removing a task from
configuration "<configuration name>" in database
"<configuration database name>". The input queue specified was
"<input queue>", and the queue manager specified was
"<queue manager>". The resulting sqlstate was "<sqlstate
value>" (sqlcode = "<sqlcode value>").

User response: 

Consult MQListener documentation and insure that MQListener is properly
installed in the specified configuration database and access to
MQListener packages and configuration tables has been granted to the
user specified in -configUser or the user running MQListener.

 
MQL0061I  MQListener attempted to remove an unknown task from
      configuration "<configuration name>" in database "<configuration
      database name>". The input queue specified was "<input queue>",
      and the queue manager specified was "<queue manager>".

Explanation: 

MQListener attempted to remove an unknown task from configuration
"<configuration name>" in database "<configuration
database name>". The input queue specified was "<input
queue>", and the queue manager specified was "<queue
manager>".

User response: 

Insure that specified parameters are correct, and re-run MQListener. Use
MQListener "show" command to inspect the configuration.

 
MQL0070E  MQListener has encountered a database error preparing to run
      the stored procedure "<schema name>"."<procedure name>" in
      database "<database name>" as user "<user name>": sqlstate =
      "<sqlstate value>" (sqlcode = "<sqlcode value>").

Explanation: 

MQListener has encountered a database error preparing to run the stored
procedure "<schema name>"."<procedure name>" in
database "<database name>" as user "<user name>".
The resulting sqlstate was "<sqlstate value>" (sqlcode
"<sqlcode value>").

User response: 

Insure that MQListener configuration is correctly specified and that a
stored procedure of the specified schema and name exists with a correct
signature and is accessible to the specified user.

 
MQL0071E  MQListener encountered an unsupported datatype in the
      signature of the stored procedure "<schema name>"."<procedure
      name>" in database "<database name>" as user "<user name>":
      datatype = "<datatype value>".

Explanation: 

MQListener encountered an unsupported datatype in the signature of the
stored procedure "<schema name>"."<procedure name>"
in database "<database name>" as user "<user name>".
The datatype was "<datatype value>".

User response: 

Consult the MQListener documentation and insure that the stored
procedure has the correct datatype.

 
MQL0072E  MQListener was unable to start a thread running a task
      specified in the configuration "<configuration name>" by the input
      queue "<input queue>" and queue manager "<queue manager>". The ECF
      error code was "<error code>".

Explanation: 

MQListener was unable to start a thread running a task specified in the
configuration "<configuration name>" by the input queue
"<input queue>" and queue manager "<queue manager>".
The ECF error code was "<error code>".

User response: 

Insure that MQListener configuration is correct, especially the
-numInstances parameter, and that the MQListener process has sufficient
system resources to execute the required number of simultaneous tasks.

 
MQL0073I  MQListener started a thread running the task specified in the
      configuration "<configuration name>" by the input queue "<input
      queue>" and queue manager "<queue manager>".

Explanation: 

MQListener started a thread running the task specified in the
configuration "<configuration name>" by the input queue
"<input queue>" and queue manager "<queue manager>".

User response: 

None. This is the normal notification of a thread start, expected during
startup or restart.

 
MQL0074I  A thread running the task specified in the configuration
      "<configuration name>" by the input queue "<input queue>" and
      queue manager "<queue manager>" in MQListener has exited.

Explanation: 

A thread running the task specified in the configuration
"<configuration name>", input queue "<input queue>",
and queue manager "<queue manager>" in MQListener has exited.

User response: 

None. This is the normal notification of a thread exit, expected during
shutdown or restart.

 
MQL0075E  MQListener encountered a database error while running the
      stored procedure "<schema name>"."<procedure name>" in database
      "<database name>" as user "<user name>" during operation
      "<operation name>". The resulting sqlstate was "<sqlstate value>"
      (sqlcode = "<sqlcode value>").

Explanation: 

MQListener encountered a database error while running the stored
procedure "<schema name>"."<procedure name>" in
database "<database name>" as user "<user name>"
during operation "<operation name>". The resulting sqlstate
was "<sqlstate value>" (sqlcode "<sqlcode value>").

User response: 

Consult MQListener documentation and insure that MQListener is properly
installed in the specified database and access to MQListener packages
and configuration tables has been granted to the specified user. Insure
that the stored procedure executes correctly.

 
MQL0080W  MQListener received an unknown message on admin queue "<admin
      queue>", in queue manager "<queue manager>": "<message>".

Explanation: 

MQListener received an unknown message on admin queue
"<queue>", in queue manager "<queue manager>":
"<message>".

User response: 

Insure that MQ is correctly installed and configured, that MQListener is
being run with the proper -adminQMgr and -adminQueue parameter values,
and that the MQListener "admin" command is also using the proper
-adminQMgr and -adminQueue or -adminQueueList parameter values. If used,
check that the -adminQueueList specifies the proper queue names. Check
that the admin queue is not being used by another application.

 
MQL0081I  MQListener received a shutdown message on admin queue "<admin
      queue>", queue manager "<queue manager>".

Explanation: 

MQListener received a shutdown message on admin queue "<admin
queue>", queue manager "<queue manager>".

User response: 

None. This is the normal notification on receiving a shutdown message.

 
MQL0082I  MQListener received a restart message on admin queue "<admin
      queue>", queue manager "<queue manager>".

Explanation: 

MQListener received a restart message on admin queue "<admin
queue>", queue manager "<queue manager>".

User response: 

None. This is the normal notification on receiving a restart message.

 