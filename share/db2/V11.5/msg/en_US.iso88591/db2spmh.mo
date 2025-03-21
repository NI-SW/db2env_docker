  �  �      T   �  �  T   �  �  T   �  {  T   �  2  T   �  �  T   �  _   T   �  0&  T   �  �+  T   �  9  T   �  �>  T   �  �D  T   �  !I  T   �  �K  T   �  %N  T   �  T  T   �  3X  T   �  �Z  T   �  �_  T   �  �a  T   �  ad  T   �  �j  T   �  zo  T   �  �q  T   �  �t  T   �  �u  T   �  �x  T   �  �{  T   �  N}  T   �  �}  T   �  
�  T   �  �  T   �  ��  T   �  ��  T   
SPM0400  Indoubt transaction resolution with DBALIAS="<dbalias>" shows
      heuristic damage - the database rolled back the UOW and the
      coordinator with LUNAME="<luname>" committed. The transaction is
      identified by LUWID="<luwid>".

Explanation: 

DB2 was the DRDA2 AS for the transaction identified by "<luwid>".
Resolution with the DB2 database shows heuristic damage occurred. The
database identified by "<dbalias>" manually resolved the indoubt
transaction. The DB2 database at "<luname>" rolled back the transaction.
This is inconsistent with the commit decision of the DRDA2 coordinator
at "<luname>". 
*  The application was told that the transaction was committed.
*  Any resources updated at the participant were rolled back.

 

dbalias  The alias name of the DB2 database.

luname   The LU name of the coordinator.

luwid    The SNA logical unit of work id of the transaction.

The XID associated with the unit of work is printed following this
message.

Indoubt resolution with the participant completes.

User response: 

Call the database administrator.

 Database Administrator Action: Inform the database administrators at
both the COORDINATOR "<luname>" and at the DATABASE "<dbalias>" that
heuristic damage occurred for the transaction with "<luwid>". DB2 was a
DRDA2 AS for the transaction. The DRDA2 AR at COORDINATOR "<luname>"
made the decision to COMMIT the database updates made by "<luwid>". The
"<dbalias>" PARTICIPANT made a heuristic decision to ROLL BACK the
updates made by "<luwid>".

 
SPM0402  Indoubt transaction resolution with participant with
      LUNAME="<luname>" and DBALIAS="<dbalias>" shows heuristic damage -
      the participant committed and DB2 rolled back. The transaction is
      identified by LUWID="<luwid>".

Explanation: 

DB2 has coordinator responsibility for the transaction identified by
"<luwid>". Resolution with the participant shows heuristic damage
occurred. The participant identified by "<luname>" and "<dbalias>"
manually resolved the indoubt transaction. The action taken was to
commit the transaction. This is inconsistent with the roll back decision
of the coordinator. 
*  The application was told that the unit of work was rolled back.
*  Any resources updated at the participant were committed.

 

dbalias  The database alias of the participant.

luname   The LU name of the participant.

luwid    The SNA logical unit of work id of the transaction.

The XID associated with the unit of work is printed following this
message.

Indoubt resolution with the participant completes.

User response: 

Call the database administrator.

 Database Administrator Action: Inform the local database administrator
and the database administrator at "<luname>" that heuristic damage
occurred for the transaction with "<luwid>". DB2 was the coordinator for
the transaction and made the decision to roll back the database updates
made by "<luwid>". At "<luname>" a heuristic decision was made to COMMIT
the updates made by "<luwid>".

 
SPM0403  Indoubt transaction resolution with participant with
      LUNAME="<luname>" and DBALIAS="<dbalias>" shows heuristic damage -
      the participant rolled back and DB2 committed. The transaction is
      identified by LUWID="<luwid>".

Explanation: 

DB2 has coordinator responsibility for the transaction identified by
"<luwid>". Resolution with the participant shows heuristic damage
occurred. The participant identified by "<luname>" and "<dbalias>"
manually resolved the indoubt transaction. The action taken was to roll
back the UOW. This is inconsistent with the commit decision of the
coordinator. 
*  The application was told that the transaction committed.
*  Any resources updated at the participant were rolled back.

 

luname   The LU name of the participant.

dbalias  The data base alias of the participant.

luwid    The SNA logical unit of work id of the transaction.

The XID associated with the unit of work is printed following this
message.

Indoubt resolution with the participant completes.

User response: 

Call the database administrator.

 Database Administrator Action: Inform the local database administrator
and the database administrator at "<luname>" that heuristic damage
occurred for the transaction with "<luwid>". DB2 was the coordinator for
the transaction and made the decision to COMMIT the database updates
made by "<luwid>". At "<luname>" a heuristic decision was made to ROLL
BACK the updates made by "<luwid>".

 
SPM0404  Protocol error during indoubt transaction resolution with
      coordinator with LUNAME="<luname1>" - the DB2 database with
      LUNAME="<luname2>" has an indoubt transaction which is identified
      by LUWID="<luwid>".

Explanation: 

DB2 was the DRDA2 AS for the transaction identified by "<luwid>". The
DB2 transaction associated at the database with LUNAME="<luname2>" is
indoubt. A protocol error occurred during indoubt resolution with the
coordinator identified by "<luname1>". 

luname1  The LU name of the partner acting as the coordinator.

luname2  The LU name of the database where the transaction is indoubt.

luwid    The SNA logical unit of work id of the transaction.

The XID associated with the unit of work is printed following this
message.

The indoubt transaction remains indoubt. A Resync Protocol Violation
trace record is written.

User response: 

Call the database administrator.

 Database Administrator Action: DB2 does not attempt to automatically
resolve the indoubt transaction. The transaction must be manually
resolved. The commit or abort decision made at the coordinator must be
determined so that the same decision can be made at this participant
DB2.

Contact the database administrator at the coordinator with "<luname>"
and "<dbalias>", to determine whether the transaction committed or
aborted.

Use the LIST INDOUBT TRANSACTIONS command at this (the participant)
dbalias to resolve the indoubt transaction.

 
SPM0406  A transaction with LUWID="<luwid>" at the participant with
      LUNAME="<luname>" and DBALIAS="<dbalias>" may be indoubt because
      of a communication failure. DB2 committed.

Explanation: 

During execution of the two phase commit protocol with the participant
at "<luname>", a communication failure occurred. Phase 1 of the protocol
completed and the transaction is prepared for either commit or abort.
The decison to commit the transaction was made, but cannot be
communicated to the participant at this time. The participant is
indoubt.

DB2 becomes responsible for indoubt resolution with the participant.
This responsibility appears in the LIST DRDA INDOUBTS TRANSACTION
report. Periodic attempts are made to reestablish communication with the
participant for automatic resolution. 

luname   The LU unit name of the participant.

dbalias  The database alias name of the participant.

luwid    The SNA logical unit of work id of the transaction.

The XID associated with the unit of work is printed following this
message.

Periodic attempts will be made to automatically resolve the indoubt
transaction at the participant.

User response: 

Determine the cause of the communication failure and have the problem
corrected. DB2 periodically attempts to reestablish communication for
automatic resolution. If automatic resolution does not occur in a
reasonable amount of time, call the database administrator. Manual
resolution of the transaction might be necessary at the participant to
release locked resources.

 Database Administrator Action: If manual resolution is necessary,
inform the database administrator at the participant that the decision
is commit.

 
SPM0407  Automatic resolution of the transaction with LUWID="<luwid>"
      with the coordinator at LUNAME="<luname>" resulted in commit. The
      DB2 Database is = "<dbname>".

Explanation: 

The indoubt transaction at the database identified by "<dbname>" was
automatically resolved by communication with the coordinator identified
by "<luname>". The transaction was committed. 

luname1  The LU name of the coordinator.

luwid    The SNA logical unit of work id of the transaction.

luname2  The LU name of the database where the changes were made.

The XID associated with the unit of work is printed following this
message.

Processing continues normally.

 
SPM0408  A communication failure occurred during automatic resolution
      with partner with LUNAME="<luname>". Communication protocol being
      used="<protocol>". Communication API being used="<api>".
      Communication function detecting the error="<function>". Protocol
      specific error codes: "<rc1>", "<rc2>", "<rc3>".

Explanation: 

One or more indoubt transactions exist with "<luname>". DB2 attempted to
automatically resolve the indoubt transaction but a communication error
occurred.



protocol The communication protocol being used. Only "APPC" is
         supported.

api      The communication api being used. Either "CM2 APPC" or
         "SNA/6000 OS Subroutines" may be specified.

codes    For "CM2 APPC" api, the rc1, rc2, and rc3 contain the primary
         return code, secondary return code and possibly an SNA sense
         code. For "SNA/6000 OS Subroutines" api, rc1 contains the errno
         global variable.

User response: 

Determine the cause of the communication failure and have the problem
corrected. DB2 periodically attempts to reestablish communication for
automatic resolution. If automatic resolution does not occur in a
reasonable amount of time, call the database administrator. Manual
resolution of the transaction might be necessary at the participant to
release locked resources.

 Database Administrator Action: If manual resolution is necessary,
inform the database administrator at the participant that the decision
is commit.

 
SPM0409  A transaction with LUWID="<luwid>" cannot be resolved due to a
      cold start with LUNAME="<luname>". DB2 transaction
      status="<status>". DB2 responsibility="<responsibility>".

Explanation: 

An indoubt transaction exists with the partner at "<luname>". DB2 is
unable to resolve the indoubt transaction because the partner has lost
all knowledge of indoubt transactions due to a previous cold start. 

luwid    The SNA logical unit of work id of the transaction.

status   The commit status of the transaction as known by DB2. The
         commit status may be indoubt, committed, or rolled back.

responsibility
         DB2 transaction responsibility. DB2 may be the coordinator or
         may be the participant.

User response: 

There is probably inconsistent data at the coordinator and participant.
Inform database administrator of the status of the transaction.

 Database Administrator Action: Manual resolution is necessary. The
heuristic decision (that is, to commit or roll back the transaction)
should be coordinated with any other participants and/or the
coordinator. The existence of other participants might not be easy to
determine. The information might be available in the coordinators
recovery log even though the coordinator performed a cold start.

The commit or abort decision provided using the LIST INDOUBT
TRANSACTIONS command for the transaction are propagated to all
downstream participants, if any.

 
SPM0410  Warm start connection by partner with LUNAME="<luname>"
      rejected. Partner changed at least 1 of - our log name
      "<oldourname>"("<newourname>"), their log name
      "<oldtheirname>"("<newtheirname>"), sync point protocol
      "<oldpa(newpa)>", flag byte sent "<oldfb(newfb)>", ccluname sent
      "<oldccls(newccls)>", and indoubt transactions require resolution.

Explanation: 

An attempt to make a warm start connection with a partner was rejected
because the partner specified a different set of sync point parameters
than the ones that were in use when communications were lost. DB2 has
knowledge of indoubt transactions that involve the partner as either the
coordinator or a participant. This error might be a recoverable error if
the partner can restart with the original sync point parameters. If this
is not possible, then the partner must perform a cold start connection
with DB2. 

luname   The LU name of the partner.

oldourname
         The log name for this DB2 subsystem. This value is null if the
         partner did not initiate the log name exchange.

newourname
         The log name for this DB2 subsystem, as remembered by our
         partner and sent to us in the attempted warm start connection.
         This value is null if the partner did not initiate the log name
         exchange.

oldtheirname
         The log name used by the partner during the last connection, as
         remembered by DB2.

newtheirname
         The log name used by the partner in the attempted warm start
         connection.

oldpa    The sync point protocol used during the last connection, as
         remembered by the DB2 (PA - Presumed Abort, PN - Presumed
         Nothing).

newpa    The sync point protocol used during the last connection, as
         remembered by the partner (PA - Presumed Abort, PN - Presumed
         Nothing).

oldfb    The use of the PS header byte 2 during the last connection, as
         remembered by DB2 (F - used as flag byte, N - not used as flag
         byte).

newfb    The use of the PS header byte 2 during the last connection, as
         remembered by the partner (F - used as flag byte, N - not used
         as flag byte).

oldccls  Whether the luname of the conversation correlator was exchanged
         as part of the sync point protocol during the last connection,
         as remembered by DB2. (E - was exchanged, N - was not
         exchanged).

newccls  Whether the luname of the conversation correlator was exchanged
         as part of the sync point protocol during the last connection,
         as remembered by the partner (E - was exchanged, N - was not
         exchanged).

The connection with the partner is rejected. DB2 retains indoubt
knowledge.

User response: 

Call the database administrator.

 Database Administrator Action: Contact the database administrator at
the partner "<luname>" and determine if it is possible for the partner
to perform a warm start with same sync point parameters as ours
('oldourname', 'oldtheirname', 'oldpa', 'oldfb', 'oldccls'). If this is
possible, the next attempt to connect will succeed.

If this cannot be done, then there are two other possible solutions: 
*  Have the partner "<luname>" perform a cold start connection with this
   DB2 subsystem.
*  Force the next connection with the partner to be a cold start
   connection.

 
SPM0411  Cold start connection by coordinator with LUNAME="<luname>"
      accepted. Indoubt transactions need manual resolution.

Explanation: 

DB2 was the DRDA2 AS and has participant responsibility for indoubt
transactions. The coordinator informed DB2 that it performed a cold
start operation and lost all knowledge of indoubt transactions. The
indoubt transactions at this DB2 must be manually resolved with the LIST
INDOUBT TRANSACTIONS command. 

dbalias  The database alias name of the coordinator.

The connection with the partner is accepted. A trace record is written.

User response: 

Call the database administrator.

 Database Administrator Action: DB2 is a participant with one or more
indoubt transactions where the coordinator is "<luname>". The DBMS at
"<luname>" performed a cold start. The DB2 participant assumes that the
coordinator recovery log was lost or damaged and indoubt transaction
resolution cannot be achieved. There is probably inconsistent data at
the coordinator.

The heuristic decision (that is, to commit or abort the transaction
should be coordinated with any other participants. The existence of
other participants might not be easy to determine. The information might
be available in the coordinators recovery log even though the
coordinator performed a cold start.

The commit or abort decision provided using the LIST INDOUBT
TRANSACTIONS command for the transaction are propagated to all
downstream participants, if any.

 
SPM0413  Protocol error detected in sync point communications with
      participant with LUNAME="<luname>" and DBALIAS="<dbalias>". The
      transaction with LUWID="<luwid>" may be indoubt at the
      participant. DB2 committed.

Explanation: 

DB2 is the coordinator of the transaction. A protocol error occurred
during the SNA sync point exchange with the participant identified by
"<luname>" and "<dbalias>". The protocol error fits into one of the
following categories: 
*  An unknown SNA PS header was received.
*  An SNA PS header was received in the wrong sequence.
*  An invalid LU6.2 verb sequence was used to deliver the SNA PS header.
*  A DEALLOCATE TYPE(ABEND_SVC) was received from the participant,
   indicating that the participant detected a protocol violation in the
   PS headers transmitted by DB2.

 

luname   The LU name of the participant.

dbalias  The database alias name of the participant.

luwid    The SNA logical unit of work id of the transaction.

The XID associated with the unit of work is printed following this
message.

If application was told that the transaction committed.

There may be an indoubt transaction at the participant and if so, the
indoubt transaction must be manually resolved. DB2 does not
automatically resolve the indoubt transaction because of the protocol
error.

A Syncpoint Protocol Violation trace record is written.

User response: 

Call the database administrator. The participant might need to manually
resolve the indoubt transaction.

 
SPM0414  Protocol error during indoubt transaction resolution with
      participant with LUNAME="<luname>" and DBALIAS="<dbalias>". The
      transaction with LUWID="<luwid>" may be indoubt at the
      participant. DB2 rolled back.

Explanation: 

DB2 has coordinator responsibility for the transaction which was rolled
back. A protocol error occurred during indoubt resolution with the
participant identified by "<luname>" and "<dbalias>".

The transaction at the participant remains indoubt. DB2 will not attempt
to automatically resolve the indoubt transaction because of the protocol
violation. 

luname   The LU name of the participant.

dbalias  The database alias name of the participant.

luwid    The SNA logical unit of work id of the transaction.

The XID associated with the unit of work is printed following this
message.

A Resync Protocol Violation trace record is written.

User response: 

Call the database administrator. The participant might need to manually
resolve the indoubt transaction.

 Database Administrator Action: If the transaction is indoubt at the
participant, it must be manually (heuristically) resolved.

 
SPM0415  Automatic resolution of the transaction with LUWID="<luwid>"
      with the coordinator at LUNAME="<luname>" resulted in roll back.
      The DB2 Database is = "<dbname>".

Explanation: 

The indoubt transaction at the database identified by "<dbname>" was
automatically resolved by communication with the coordinator identified
by "<luname>". The transaction was rolled back. 

luname1  The LU name of the coordinator.

luwid    The SNA logical unit of work id of the transaction.

luname2  The LU name of the database where the changes were made.

The XID associated with the unit of work is printed following this
message.

Processing continues normally.

 
SPM0416  Cold start connection rejected by partner with LUNAME
      "<luname>".

Explanation: 

DB2 attempted to make a cold-start connection with a partner dbalias.
The partner rejected this attempted connection. 

luname   The LU name of the coordinator.

The connection was not made.

User response: 

Call the database administrator.

 Database Administrator Action: DB2 is not able to connect the partner
"<luname>" until the partner "<luname>" allows a cold-start connection
with DB2. Contact the database administrator at the partner "<luname>".

Contact your IBM Support Center for further assistance.

 
SPM0417  Protocol error detected in sync point communications with
      participant with LUNAME="<luname>" and DBALIAS="<dbalias>". The
      transaction with LUWID="<luwid>" may be indoubt at the
      participant. DB2 rolled back.

Explanation: 

DB2 is the coordinator of the transaction. A protocol error occurred
during the SNA sync point exchange with the participant identified by
"<luname>" and "<dbalias>". The protocol error fits into one of the
following categories: 
*  An unknown SNA PS header was received.
*  An SNA PS header was received in the wrong sequence.
*  An invalid LU6.2 verb sequence was used to deliver the SNA PS header.
*  A DEALLOCATE TYPE(ABEND_SVC) was received from the participant,
   indicating that the participant detected a protocol violation in the
   PS headers transmitted by DB2.

 

luname   The LU name of the participant.

dbalias  The database alias name of the participant.

luwid    The SNA logical unit of work id of the transaction.

The XID associated with the unit of work is printed following this
message.

If application was told that the transaction rolled back.

There may be an indoubt transaction at the participant and if so, the
indoubt transaction must be manually resolved. DB2 does not
automatically resolve the indoubt transaction because of the protocol
error.

A Syncpoint Protocol Violation trace record is written.

User response: 

Call the database administrator. The participant might need to manually
resolve the indoubt transaction.

 
SPM0420  Cold start connection by participant with LUNAME="<luname>"
      accepted. Possible damage.

Explanation: 

DB2 has coordinator responsibility for indoubt transactions at a
participant and just connected with the participant, which lost all
knowledge of indoubt transactions because of a previous cold start.
There might be damage at the participant. 

luname   The LU name of the participant where there might be damage.

The connection with the partner is accepted.

User response: 

Call the database administrator.

 Database Administrator Action: DB2 is the coordinator with indoubt
transaction resolution responsibility for one or more indoubt units of
work at "<luname>". The DBMS at "<luname>" performed a cold start. DB2
assumes that the participant recovery log was lost or damaged and
indoubt transaction resolution cannot be achieved. There is probably
inconsistent data at the participant. Minimally, the participant might
not completely reflect the final outcome of the transactions that were
indoubt at the time the failure occurred.

 
SPM0421  SNA XLN protocol violation by partner with LUNAME="<luname>".

Explanation: 

DB2 detected a protocol violation in the SNA Exchange Log Names (XLN)
exchange with the partner at the specified "<luname>". 

luname    The LU name of the partner that sent the invalid XLN message.

The attempt to connect with the remote site fails. An XLN Protocol
Violation trace record is written.

User response: 

Contact the system programmer for the remote site. The invalid XLN
message is recorded in the trace record. The system logic error that
causes the invalid XLN message must be corrected at the remote site.

 
SPM0422  Warm start connection by partner with LUNAME="<luname>"
      rejected because the partner remembers our log name incorrectly.
      Our log name is "<name1>" and the partner remembers it as
      "<name2>".

Explanation: 

An attempt to make a warm start connection with a partner was rejected
because the partner specified our log name as name2. Our log name is
name1, which is the luname of the local DB2. This error might be a
recoverable error if the partner can restart with our log name as name1.
If this is not possible, then the partner must perform a cold start
connection with DB2. 

luname   The LU name of the partner with which the connection failed.

name1    Our log name, as remembered by us.

name2    Our log name, as remembered by our partner and sent to us in
         the attempted warm start connection.

The connection with the partner is rejected.

User response: 

Call the database administrator.

 Database Administrator Action: Contact the database administrator at
the partner "<luname>" and determine if it is possible for the partner
to perform a warm start with our log name specified as the luname of
this DB2. If this is possible, the next attempt to connect will succeed.
Or have the partner "<luname>" perform a cold start connection with DB2.

 
SPM0423  Automatic resolution of the transaction with LUWID="<luwid>"
      with the partner at LUNAME="<luname>" and DBALIAS="<dbalias>"
      resulted in commit.

Explanation: 

The indoubt unit of work was automatically resolved by communication
with the participant. The participant has been notified of the commit
decision. 

luname   The LU name of the participant.

dbalias  The database alias name of the participant.

luwid    The SNA logical unit of work id of the transaction.

The XID associated with the unit of work is printed following this
message.

Processing continues normally.

 
SPM0424  Automatic resolution of the transaction with LUWID="<luwid>"
      with the participant at LUNAME="<luname>" and DBALIAS="<dbalias>"
      resulted in roll back.

Explanation: 

The indoubt unit of work was automatically resolved by communication
with the participant. The participant has been notified of the roll back
decision. 

luname   The LU name of the participant.

dbalias  The database alias name of the participant.

luwid    The SNA logical unit of work id of the transaction.

The XID associated with the unit of work is printed following this
message.

Processing continues normally.

 
SPM0425  A transaction with LUWID="<luwid>" at the participant with
      LUNAME="<luname>" and DBALIAS="<dbalias>" may be indoubt because
      of a communication failure. DB2 rolled back.

Explanation: 

During execution of the two phase commit protocol with the participant
at "<luname>", a communication failure occurred. Phase 1 of the protocol
completed and the transaction is prepared for either commit or abort.
The decison to roll back the transaction was made, but cannot be
communicated to the participant at this time. The participant is
indoubt.

DB2 becomes responsible for indoubt resolution with the participant.
This responsibility appears in the LIST DRDA INDOUBTS TRANSACTION
report. Periodic attempts are made to reestablish communication with the
participant for automatic resolution. 

luname   The LU unit name of the participant.

dbalias  The database alias name of the participant.

luwid    The SNA logical unit of work id of the transaction.

The XID associated with the unit of work is printed following this
message.

Periodic attempts will be made to automatically resolve the indoubt
transaction at the participant.

User response: 

Determine the cause of the communication failure and have the problem
corrected. DB2 periodically attempts to reestablish communication for
automatic resolution. If automatic resolution does not occur in a
reasonable amount of time, call the database administrator. Manual
resolution of the transaction might be necessary at the participant to
release locked resources.

 Database Administrator Action: If manual resolution is necessary,
inform the database administrator at the participant that the decision
is roll back.

 
SPM0426  Protocol error detected during indoubt transaction resolution
      with participant at LUNAME="<luname>" and DBALIAS="<dbalias>". The
      transaction with LUWID="<luwid>" may be indoubt at the
      participant. DB2 committed.

Explanation: 

DB2 has coordinator responsibility for the transaction which was
committed. A protocol error occurred during indoubt resolution with the
participant identified by "<luname>" and "<dbalias>".

The transaction at the participant remains indoubt. DB2 will not attempt
to automatically resolve the indoubt transaction because of the protocol
violation. 

luname   The LU name of the participant.

dbalias  The database alias name of the participant.

luwid    The SNA logical unit of work id of the transaction.

The XID associated with the unit of work is printed following this
message.

A Resync Protocol Violation trace record is written.

User response: 

Call the database administrator. The participant might need to manually
resolve the indoubt transaction.

 Database Administrator Action: If the transaction is indoubt at the
participant, it must be manually (heuristically) resolved.

 
SPM0438  The Sync point manager recovery log is bad.

Explanation: 

The sync point manager recovery log is inconsistent and cannot be used
to perform recovery during DB2 start up processing.

User response: 

Indoubt transactions may exist at DRDA2 application servers. These
indoubt transactions must be recovered manually.

Call the database administrator.

 Database Administrator Action: To start the sync point manager, erase
the spmlog directory and start DB2. This will cause DB2 to create new
sync point log files and to establish cold start connections with all
DRDA2 application servers.

 
SPM0439  Sync point manager unrecoverable error while attempting to
      write to the sync point manager recovery log.

Explanation: 

The sync point manager log is inconsistent and cannot be used. An
unrecoverable error has been detected while attempting to write to the
SPM log during DB2 processing.

User response: 

The sync point manager will not allow any new synclevel(twophase)
connections. Issue the LIST DRDA INDOUBT TRANSACTIONS command to
determine the status of any indoubt transactions.

Call the database administrator.

 Database Administrator Action: To start the sync point manager, erase
the spmlog directory and start DB2. This will cause DB2 to create new
sync point log files and to establish cold start connections with all
DRDA2 application servers.

 
SPM0440E  Error encountered while trying to start "<protocol>" protocol
      support. Return code from "<function>" was "<rc>". The most
      probable cause for this error is that SNA has not been started.
      Please stop DB2, start SNA, and restart DB2.

 
SPM0448E  Error encountered while trying to start the sync point manager
      protocol support. The sync point manager failed to register LUNAME
      "<luname>" for sync point support since this LU has been
      configured for SNA API client use. Either choose a different LU
      for the sync point manager or disable the SNA API client use in
      the Local LU 6.2 definition for this LU.

Explanation: 

This error occurs when the customer is trying the start the sync point
manager using CS/NT V5.01 and is using a Local LU 6.2 definition where
the SNA API client use flag has been set.

User response: 

Either choose a different local LU 6.2 (without the SNA API client use
configured) or disable the SNA API client use flag for the Local LU 6.2
definition.

 
SPM0449E  Connection attempt failed. The most probable cause for the
      failure is that the LU specified in the CPIC Side information
      profile "<profile1>" does not match the sync point manager LU
      specified in the CPIC Side information profile "<profile2>".

Explanation: 

In order to have proper communications with the host system, any CPIC
Side information profile defined for communication must specifiy the
same LU as defined for the configured sync point manager.

User response: 

Update SNA CPIC Side information profile "<profile1>" with the proper
LU, verify the SNA profile, stop and restart both SNA and DB2, and try
the connection again.

 
SPM0450E  Library could not be loaded. Access Permissions denied.

Explanation: 

The most probable cause for this problem is a result of a bug in Windows
NT.

User response: 

Ensure that all network drives in your System and local PATH statement
are at the end of the PATH statement. Select Start/Settings/Control
Panel/System/Environment/System/Path and move all network drives to the
end of the path statement. Then shutdown and restart the system.

 
SPM0451E  MS SNA Server not started.

Explanation: 

The SNA server is not started.

User response: 

Please start SNA Server and restart DB2.

 
SPM0452I  Ensure that the SPM_NAME specified in the database manager
      configuration is not the same as the Control Point name "<name>".
      The SPM_NAME has been temporarily replaced with "<temp-name>".

Explanation: 

The SPM_NAME cannot be the same as the Control Point name. The SPM_NAME
has been temporarily replaced with an alternate name, but the database
manager configuration file has not been changed.

User response: 

Update the SPM_NAME in the database manager configuration file. Specify
a name that is not the Control Point name.

 
SPM0456C  Sync point manager was not started. Ensure the Client field of
      the Logical Unit (LU) represented by the LU Alias "<lualias>"
      contains the name of this SNA Server.

Explanation: 

To start sync point manager, the LU must be sync point enabled. To sync
point enable the LU, ensure that the "Enable Syncpoint Support" checkbox
is checked and that the Client field contains the name of this SNA
Server.

In this situation the "Enable Syncpoint Support" checkbox is checked but
the Client field is not filled in.

User response: 

Modify the LU definition so that the LU is sync point enabled and the
Client field contains the name of the SNA Server. Stop and restart SNA
Server and then stop and restart DB2.

 
SPM0457W  Another DB2 instance is already listening for transaction
      program DB2DRDA. This is not a fatal error. However, this instance
      will not listen for transaction program DB2DRDA.

Explanation: 

Unless the sync point manager is enabled, only a single DB2 instance can
listen for Transaction Program DB2DRDA.

User response: 

Define DB2 registry value DB2SERVICETPINSTANCE at a global level to
define which instance listens for transaction program DB2DRDA. Then
restart all affected instances.

To define the DB2 registry value DB2SERVICETPINSTANCE at a global level,
issue the following command:

db2set -g DB2SERVICETPINSTANCE=<instance-name>

where <instance-name> represents the name of the instance.

 
SPM0458W  Another DB2 instance is already listening for transaction
      program x'07'6DB (hex 07F6C4C2). This is not a fatal error.
      However, this instance will not listen for transaction program
      x'07'6DB.

Explanation: 

Only a single DB2 instance can listen for transaction program x'07'6DB
unless the sync point manager is enabled.

User response: 

Define DB2 registry value DB2SERVICETPINSTANCE at a global level to
define which instance listens for transaction program x'07'6DB (hex
07F6C4C2). Then restart all affected instances.

To define the DB2 registry value DB2SERVICETPINSTANCE at a global level,
issue the following command:

db2set -g DB2SERVICETPINSTANCE=<instance-name>

where <instance-name> represents the name of the instance.

 
SPM0459W  The version of SNA you have installed is incompatible with
      this version of DB2.

Explanation: 

DB2 Connect for AIX and DB2 Universal Database for AIX V6.1 and greater
require IBM eNetwork Communication Server for AIX V5.0.3 or higher for
SNA connectivity.

The required version of IBM Communication Server is not installed on
this machine.

User response: 

You must upgrade to the IBM eNetwork Communications Server for AIX
V5.0.3. The PTF can be downloaded from:

http://service.software.ibm.com/cgi-bin/support/rs6000.support/downloads.

Select AIX General Software Fixes, AIX Fix Distribution Service, AIX
Version 4, and Search By PTF Number. Enter the search string sna.rte.
Select Find Fix. Once the PTF is listed, select the PTF, then click Get
Fix Package and follow the instructions.

 