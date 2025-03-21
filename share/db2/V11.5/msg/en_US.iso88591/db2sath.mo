  `  �      T   �  �  T   �    T   �  p  T   �  C  T   �  �  T   �  3
  T   �  >  T   �  �  T   �  �  T   �  �  T   �  �  T   �  �  T   �  �  T   �  �  T   �  �  T   �  �  T   �  �  T   �    T   �  $  T   �  {)  T   �  2*  T   �  A+  T   �  �,  T   �  h-  T   �  c.  T   �  �/  T   �  01  T   �  g3  T   �  �5  T   �  �6  T   �  8  T   �  .:  T   �  �<  T   �  �=  T   �  l?  T   �  �@  T   �  �B  T   �  aD  T   �  �E  T   �  �H  T   �  $J  T   �  XK  T   �  L  T   �  �M  T   �  �N  T   �  �P  T   �  R  T   �  �S  T   �  U  T   �  }V  T   �  �W  T   �  �X  T   �  Z  T   �  J[  T   �  �\  T   �  T]  T   �  =^  T   �  <_  T   �  %a  T   �  tb  T   �  lc  T   �  md  T   �  �e  T   �  �f  T   �  �h  T   �  �i  T   �  "n  T   �  =o  T   �  �p  T   �  �q  T   �  Gs  T   
SAT1000I  The first application version for this group has been
      defaulted to match the value used for the Typical satellite
      install.

Explanation: 

If you install a satellite using the Typical method, the satellite's
application version will be set to a predefined value. This predefined
application version is the same as the default value for the first
application version that is created for a group.

User response: 

If you did not install the satellites of this group using the Typical
method, or you changed the application version for one or more
satellites after installation, ensure that the identifier you supply to
create a new application version is consistent with the satellite's
application version.

 
SAT1001I  Mandatory information is missing from one of the notebook
      pages. The notebook will return to the page that is missing
      information.

Explanation: 

All mandatory fields must be filled in for the action to complete.

User response: 

Fill in the required information and try the action again.

 
SAT1002I  A test connection or attachment to the selected target was
      successful using the specified authentication credentials.

Explanation: 

An attempt was made to connect to a target. The connection or attachment
was established successfully using the specified authentication
credentials.

User response: 

No action is required.

 
SAT2000W  Changes have not been saved. Save now?

Explanation: 

You are exiting from a window or notebook without saving your changes.

User response: 

To save your changes, click Yes. Otherwise, click No.

 
SAT2001W  An ATTACH or CONNECT statement was found in the script.

Explanation: 

The script contents appear to contain either a CONNECT or an ATTACH
statement. On a satellite, the required instance-level attach or
database-level connect is automatically established before a DB2
instance or DB2 database script is executed. Consequently, it is not
necessary to include ATTACH or CONNECT statements in DB2 instance or
database scripts, unless the script specifies more than one execution
target.

User response: 

If the script does not specify more than one target, remove the CONNECT
or ATTACH statement from the script.

 
SAT2002W  Script contents may not be consistent with the script type.

Explanation: 

Either the script contents have been modified in a way that causes an
inconsistency with the script type, or the script type has been modified
in a way that causes an inconsistency with the script contents.

User response: 

Ensure that the script type and the script contents are compatible.

 
SAT2003W  Implicit table space was created.

Explanation: 

Promotion created at least one implicit table space.

User response: 

Change the table spaces in the script if the implicit table spaces that
are created are not suitable for your business requirements.

 
SAT2014W  Are you sure that you want to promote the satellite
      "<satellite>"?

Explanation: 

Promoting a satellite causes the satellite to start executing the
group's batches. Only promote a satellite when it has successfully
executed the fix batch and is ready to execute group batches.

User response: 

Click Yes to promote the satellite back to executing group batches.
Otherwise, click No.

 
SAT2015W  Are you sure that you want to fix the satellite "<satellite>"?

Explanation: 

Setting a satellite to fix mode will prevent the satellite from
executing its group batches. The satellite will only be able to execute
a fix batch until it is promoted back to executing the group batches.
Only set a satellite to fix mode when the satellite requires servicing.

User response: 

Click Yes to set the satellite to fix mode so it can execute a fix
batch. Otherwise, click No.

 
SAT2016W  An object with the name "<object>" already exists in the
      database "<database>". Are you sure that you want to overwrite it?

Explanation: 

Overwriting an object will cause all other objects that reference the
object to be affected.

User response: 

Click Yes to overwrite the object. Otherwise, click No.

 
SAT2017W  An object with the name "<object>" already exists in the
      database "<database>" and is in use by another object. Are you
      sure that you want to change the definition of the object?

Explanation: 

Changing the definition of an object will cause all other objects that
reference that object to be affected.

User response: 

Click Yes to change the definition of the object. Otherwise, click No.

 
SAT2018W  Are you sure that you want to change the definition of object
      "<object>"?

Explanation: 

Changing the definition of an object will cause all other objects that
reference that object to be affected.

User response: 

Click Yes to change the definition of the object. Otherwise, click No.

 
SAT2019W  An object with the name "<object>" already exists in the
      database "<database>". Would you like to rename "<object>" before
      it is created in "<database>"?

Explanation: 

While creating "<object>" in "<database>", another object with the same
name was found to already exist. Objects must have a unique name.

User response: 

Click Yes to save the object under a different name. Otherwise, click
No. The object will not be created.

 
SAT2020W  At least one of the selected satellites is currently online.
      No action is taken on satellites that are online.

Explanation: 

When a satellite is online and synchronizing, it cannot be altered.

User response: 

Determine which satellites are currently online. Wait until these
satellites are offline, and try the request again.

 
SAT2021W  A test connection or attachment to the selected target was not
      successful using the specified authentication credentials.

Explanation: 

An attempt was made to connect or attach to a target. The connection
could not be established because of an authentication error.

User response: 

Verify that the authentication credentials are correct for the target,
and try the request again.

 
SAT2022W  You will be able to make modifications to this satellite when
      it is a test satellite. Care should be taken to ensure the
      satellite's state remains consistent.

Explanation: 

Setting a satellite as a test satellite means that it will execute test
batches. A test batch may contain batch steps that produce uncertain
outcomes, and may put the satellite into an inconsistent state. A
satellite should only be set as a test satellite when it is acceptable
to subject it to these risks.

User response: 

Click OK to set the satellite as a test satellite. Otherwise, click
Cancel.

 
SAT2023W  Are you sure that you want to change this test satellite to a
      production satellite? The administrative function available for
      this satellite will be severely restricted.

Explanation: 

A test satellite is used to try out configuration changes before these
changes are made available to the production satellites. Consequently, a
test satellite may become inconsistent when configuration changes do not
succeed. To repair the test satellite, return it to a consistent state
so that the configuration changes can be iteratively tested. More
administrative actions can be performed against a test satellite. If the
satellite is changed to a production satellite, it can no longer be used
for test purposes. The administrative function available for this
satellite will necessarily be severely restricted.

User response: 

Click OK to set the satellite as a production satellite. Otherwise,
click Cancel.

 
SAT2024W  Synchronization session is in progress. Are you sure that you
      want to terminate it?

Explanation: 

A synchronization session was in progress when the terminate action was
issued.

User response: 

If you continue with the termination, the synchronization session will
be stopped before it completes. You should cancel the termination, and
allow the synchronization session to complete.

 
SAT2025W  If you use anything other than a noncomplete
      consistent-change-table in a consolidation scenario, the target
      table is refreshed when satellites synchronize.

Explanation: 

In a consolidation replication scenario, a noncomplete
consistent-change-data-table does not result in a full refresh of the
target table when a satellite synchronizes. Any other type of table (for
example, a user copy or a point-in-time target table) results in a full
refresh of the target table when a satellite synchronizes. If, when
defining your replication scenario, you specified that the data capture
is full refresh, the target table will be fully refreshed each time that
a satellite synchronizes. If you did not specify that the data capture
is full refresh, the target table is only fully refreshed the first time
that the Apply program is invoked on the satellite.

User response: 

If you want the target table to be refreshed when a satellite
synchronizes, no action is required. If you want to change the type of
the target table, you must remove the effects of the generalization of
the replication subscriptions from the DB2 control server, and return to
the Control Center to modify the replication scenario. Then, generalize
the replication subscriptions again.

 
SAT2026W  The satellite should be synchronized once before the user
      changes user data. User data that is changed before the initial
      synchronization of the satellite cannot be replicated.

Explanation: 

When the satellite synchronizes, the Capture and Apply programs are
invoked on the satellite. Depending on how you defined the replication
scenario, changes that are made to the user data in the satellite
database before the first synchronization session either cannot be
replicated to the corporate sources, or will be overwritten at the
satellite:

*  If your replication scenario is either consolidation, or update
   anywhere with the replication direction defined from the satellite to
   the corporate source, changes that are made to the user data before
   the first synchronization session cannot be replicated from the
   satellite to the corporate source. When the Capture program is
   invoked, it cannot capture these changes.
*  If your replication scenario is either distribution, or update
   anywhere with the replication direction defined from the corporate
   source to the satellite, changes that are made to the user data
   before the first synchronization session will be overwritten when a
   full refresh occurs at the satellite.

User response: 

Instruct all satellite users to synchronize before they change data on
the satellite.

 
SAT3000N  The name "<name>" already exists.

Explanation: 

The name of the object you are attempting to create, "<name>", already
exists.

User response: 

Specify a unique name.

 
SAT3001N  The target name of a copy, "<targetname>", already exists in
      the database "<cdb>".

Explanation: 

The name provided for the copy, "<targetname>", is not unique in the
target satellite control database "<cdb>".

User response: 

Specify a unique name.

 
SAT3002N  Application version "<application-version-name>" already
      exists for the group "<group-name>".

Explanation: 

The name supplied for this application version is already being used for
this group.

User response: 

Specify a name for the application version that is not already in use by
the group "<group name>".

 
SAT3003N  No application versions exist for this group.

Explanation: 

The requested action against the group requires at least one application
version.

User response: 

Create an application version for the group.

 
SAT3004N  The object "<name>" does not exist.

Explanation: 

The specified object, "<name>", does not exist. It may have been removed
after the view containing the object was filled.

User response: 

Refresh the view in which the object appears.

 
SAT3005N  The object "<name>" cannot be deleted because it is currently
      referred to by another object.

Explanation: 

The object "<name>" cannot be deleted because another object references
it. Consistency cannot be maintained if "<name>" is deleted.

User response: 

Delete all objects that are dependent on the object before deleting this
object.

 
SAT3006N  Group "<group-name>" cannot be deleted because it has at least
      one enabled satellite.

Explanation: 

Before a group can be deleted, all of its satellites be disabled so that
they can be deleted along with the group. At least one satellite in the
group was found to be enabled.

User response: 

Disable all the satellites in this group.

 
SAT3007N  Group "<group-name>" cannot be deleted because it has at least
      one application version that has either a test-level or a
      production-level batch.

Explanation: 

Production-level and test-level batches are considered to be active
levels that are used by satellites. Consequently, they cannot be
deleted. Therefore, the application version, and hence the group, to
which they belong cannot be deleted.

User response: 

Obsolete all the production-level batches and remove all the test-level
batches for this group. Then try the request again.

 
SAT3008N  Application version "<application-version-name>" cannot be
      deleted because it has either a test-level or a production-level
      batch.

Explanation: 

Production-level and test-level batches are considered to be active
levels that are used by satellites. Consequently, they cannot be
deleted. Therefore, the application version to which they belong cannot
be deleted.

User response: 

Obsolete the production-level batches and remove the test-level batches
for this application version. Then try the request again.

 
SAT3009N  No generalized replication subscription sets exist for the
      group "<group-name>".

Explanation: 

No generalized replication subscription sets exist for the group
"<group-name>". The specified action requires at least one generalized
replication subscription to exist.

User response: 

Define one or more generalized replication subscription sets for this
group.

 
SAT3010N  No application versions exist for the group "<group-name>".

Explanation: 

No application versions exist for the group "<group-name>". The
specified action requires at least one application version to exist.

User response: 

Define an application version for this group.

 
SAT3011N  No default replication subscription sets exist for application
      version "<application-version-name>" in group "<group-name>".

Explanation: 

Default replication subscription sets for application version
"<application-version-name>", in group "<group-name>", are generated by
the generalize action. Such subscription sets are necessary before it is
possible to customize the generalized replication subscription.

User response: 

Ensure the generalized action completed successfully, and try the
request again.

 
SAT3012N  A default replication control server for application version
      "<application-version-name>", in group "<group-name>", is
      generated by the generalize replication subscription action. Such
      a control server is required before the generalized replication
      subscription can be customized.

Explanation: 

A default replication control server for application version
"<application-version-name>" in group "<group-name>" does not exist.

User response: 

Ensure that the generalizing of the replication subscription completed
successfully. Then try the request again.

 
SAT3013N  The confirmation password does not match the specified
      password.

Explanation: 

The confirmation password must exactly match the specified password.
Passwords are case sensitive.

User response: 

Type the confirmation password again. Ensure that all characters typed
are in the same case as the original password.

 
SAT3014N  At least one of the specified batch steps does not have a
      target alias, a success code set, or both.

Explanation: 

When a script is imported or added as a new batch step, a target alias
and a success code set must be added for the new batch step is not
provided.

User response: 

Identify which batch steps are missing a target alias or a success code
set, and add the missing information.

 
SAT3015N  A target alias has not been selected. You must select a target
      alias before you can specify the authentication credentials.

Explanation: 

A target alias must be specified before an authentication can be
associated with it.

User response: 

Specify a target alias. Then try the request again.

 
SAT3016N  An application version has not been set for this satellite.
      This page will be disabled until the satellite reports its
      application version.

Explanation: 

A satellite executes the batches of an application version. This
satellite has not yet reported its application version. Therefore, batch
steps cannot be specified for it.

User response: 

Assign the satellite an application version on the satellite itself. You
cannot perform this action from the Satellite Administration Center.

 
SAT3017N  The action cannot be performed. An application version has not
      been set.

Explanation: 

A satellite executes the batches of an application version. This
satellite has not yet reported its application version. Therefore, the
specified action cannot be performed.

User response: 

Assign the satellite an application version on the satellite itself. You
cannot perform this action from the Satellite Administration Center.

 
SAT3018N  The type of the execution target specified is not correct for
      the type of the script.

Explanation: 

A target alias has been selected that is not correct. The script is
designed to execute against a different type of target.

User response: 

Choose a target alias that is of the same type as the selected script.
Then try the request again.

 
SAT3019N  The specified success code ranges are in conflict.

Explanation: 

A success code set cannot contain a greater than (>) relation that
specifies a range of numbers that overlap the range of numbers that is
specified by a less than (<) relation. For example, the following two
relations are not allowed in the same success code set: > 10, < 11.

User response: 

Either remove or correct those success relations from the success code
set that cause the overlap in ranges. To specify a finite range of
numbers between two numbers, a and b, an equals (=) relation must be
specified for each number in the range. For example, to specify a finite
range of numbers between 5 and 10 as success codes, the following equals
relations are required: =5,=6,=7,=8, =9 and =10.

 
SAT3022N  Promotion failed with the following error:
      SQLCODE="<sqlcode>", SQLSTATE="<sqlatate>", tokens: "<token1>",
      "<token2>", "<token3>". The error was detected at location
      "<location>".

Explanation: 

 Promotion failed in an unexpected way.

User response: 

Contact the help desk or your system administrator.

 
SAT3023N  A system or internal error occurred.

Explanation: 

The possible errors include a system error returned by the operating
system, insufficient resources, or an incorrect configuration.

User response: 

Verify your replication configuration, or contact your system
administrator or IBM Service.

 
SAT3024N  A replication server is at a level that is not supported.

Explanation: 

The product level of a replication server is not supported.

User response: 

Upgrade to a supported level.

 
SAT3025N  An authentication failure occurred when connecting to a
      replication server.

Explanation: 

This action requires authentication with the replication servers.
Authentication with one of the servers failed.

User response: 

Ensure that you supplied the correct user ID and password. Either try
the request again, or contact your system administrator.

 
SAT3026N  The size of a generated script exceeds the available storage.

Explanation: 

This action generates scripts. At least one of the generated scripts is
larger than the maximum available storage.

User response: 

Contact your system administrator or IBM Service.

 
SAT3027N  The database directory entry for a replication source server,
      control server, or target server does not exist at the instance
      "<instance-name>".

Explanation: 

This action requires the existence of a database directory entry for the
replication source servers, control server, and target server at the
instance "<instance-name>". At least one of the directory entries could
not be found.

User response: 

Catalog the replication source servers, control server, and target
server at "<instance-name>". Or contact your system administrator or IBM
Service.

 
SAT3028N  The fix batch "<batch>" cannot be deleted because it is being
      used by at least one satellite.

Explanation: 

A batch cannot be deleted if it is currently being used.

User response: 

Wait until the batch is no longer used by any satellite. Then try the
request again.

 
SAT3029N  The script "<script>" cannot be changed because it is being
      used by at least one production or obsolete batch step.

Explanation: 

A script can only be modified if it is not being used by a production or
obsolete batch step.

User response: 

Ensure that the script is not currently being used by a production or
obsolete batch step. Then try the request again.

 
SAT3030N  The specified obsolete batch step cannot be deleted because it
      is being used by a batch that is not obsolete.

Explanation: 

An obsolete batch step can only be deleted if it is not being used by
any batch that is not obsolete.

User response: 

If the batch that uses this batch step is no longer in use by any
satellite, move it to the obsolete level. Then try the request again.

 
SAT3031N  The batch step cannot be deleted because it is not the last
      step in the set of batch steps.

Explanation: 

A batch step cannot be deleted from the middle of a set of batch steps.
All batch steps after it must first be deleted.

User response: 

Delete all the batch steps that follow the batch step to be deleted.
Then try the request again.

 
SAT3032N  A production batch step cannot be deleted.

Explanation: 

Production batch steps are used by production satellites for
synchronization and cannot be deleted. Only test, unassigned, and
obsolete batch steps can be deleted.

User response: 

Take the batch step out of production. Then try the request again.

 
SAT3033N  Satellite synchronization failed because the satellite control
      database SATCTLDB cannot be found in the database directory.

Explanation: 

The satellite control database is not cataloged correctly in the
database directory.

User response: 

Contact the help desk or your system administrator.

 
SAT3034N  Satellite synchronization failed because of an authentication
      error at the satellite control server.

Explanation: 

Either the user ID or the password sent to the control server is not
correct.

User response: 

Contact the help desk or your system administrator.

 
SAT3035N  Satellite synchronization failed because the satellite ID
      could not be found locally.

Explanation: 

This error may result from bypassing the operating system logon.

User response: 

If you are already logged on to the operating system, contact the help
desk or your system administrator.

 
SAT3036N  Satellite synchronization failed because the satellite control
      server does not recognize this satellite.

Explanation: 

Either the satellite ID is not defined correctly on the satellite or
this satellite is not defined correctly at the satellite control server.

User response: 

Contact the help desk or your system administrator.

 
SAT3037N  Satellite synchronization failed because of an unknown error.

Explanation: 

Unknown.

User response: 

Contact the help desk or your system administrator.

 
SAT3038N  The synchronizer has detected a severe DB2 error.
      Synchronization cannot continue.

Explanation: 

The cause of this severe error is not known.

User response: 

Contact the help desk or your system administrator.

 
SAT3039N  Satellite synchronization failed. The satellite is in fail
      state at the satellite control server.

Explanation: 

This satellite is in fail state, and must be fixed.

User response: 

Contact the help desk or your system administrator.

 
SAT3040N  Satellite synchronization failed because the satellite control
      server cannot be contacted.

Explanation: 

Communications could not be established between the satellite and its
control server. One possible reason is that the control server is not
operational, or communications configuration is not correct (for
example, the host name or port number for the satellite control server
is not correct).

User response: 

Contact the help desk or your system administrator.

 
SAT3041N  Satellite synchronization failed because communications with
      the satellite control server was lost.

Explanation: 

A communication link failure occurred. Either the satellite control
server became inactive, or a network failure was experienced.

User response: 

Contact the help desk or your system administrator.

 
SAT3042N  The satellite synchronization session did not complete all
      tasks successfully.

Explanation: 

An error occurred during the satellite synchronization session.

User response: 

Contact the help desk or your system administrator.

 
SAT3043N  The satellite synchronization session did not start
      successfully.

Explanation: 

An error occurred during the start-up phase of the satellite
synchronization session.

User response: 

Contact the help desk or your system administrator.

 
SAT3044N  The cleanup phase of the satellite synchronization session did
      not complete successfully.

Explanation: 

An error occurred during the cleanup phase of the satellite
synchronization session.

User response: 

Contact the help desk or your system administrator.

 
SAT3045N  "<control-server>" is not a valid replication control server.

Explanation: 

 The selected server is not a valid replication control server. The
request cannot be completed.

User response: 

Select a valid replication control server, then try the request again.

 
SAT3046N  No generalized replication subscription sets exist for
      application version "<application-version-name>" in group
      "<group-name>".

Explanation: 

There are no generalized replication subscription sets for the
application version "<application-version-name>" in the group
"<group-name>". A generalized replication subscription set must exist
before it can be customized.

User response: 

Generalize one or more replication subscription sets for the application
version, and try the request again.

 
SAT3047N  The input for field "<field-name>" exceeds the limit. The
      maximum allowable length for this field is "<maximum-length>".

Explanation: 

The length of the input in field "<field-name>" exceeds the limit
"<maximum-length>".

User response: 

Ensure that the input is within the maximum limit, then try the request
again.

 
SAT3048N  More than one target server is associated with apply qualifier
      "<apply-qualifier>" at control server "<control-server>".

Explanation: 

 A target server of a replication subscription represents a satellite in
the group that is executing the specified application version.
Consequently, there can only be one target server for a given apply
qualifier. If your replication configuration specifies a single target
server, then the associated apply qualifier may not have been correctly
specified. Otherwise, your replication configuration may not be
acceptable for generalization to the satellite environment.

User response: 

 First verify that the replication configuration does not specify more
than one target server. If it does, correct the replication
configuration, then try the generalize replication subscription request
again. If the replication configuration does not specify more than one
target server, ensure that the correct apply qualifier is specified for
the generalize replication subscription request. Then try the request
again.

 
SAT3049N  The file name is not valid.

Explanation: 

The file name is not valid because it contains at least one of the
following characters: \ / : * ? " < > |

User response: 

Ensure that the file name does not contain any of the listed characters.
Then try the request again.

 
SAT3050N  One or more of the selected satellites does not have an
      application version.

Explanation: 

You cannot change the replication parameters for a satellite that does
not have an application version.

User response: 

Ensure that every selected satellite has an application version. Then
try the request again.

 
SAT3051N  The generalization of the replication subscriptions failed. At
      least one of the generated scripts is empty.

Explanation: 

At least one of the scripts generated are empty.

User response: 

Try the generalization again. If the problem persists, contact IBM
Service.

 
SAT3052N  The database alias or database name "<name>" cannot be found.

Explanation: 

The database name or the alias that is specified in the command cannot
be found. Either the database is not cataloged in the database
directories, or does not exist.

User response: 

Ensure that the specified database name exists in the system database
directory, and verify that the database exists. Then try the request
again.

 
SAT4000C  "<cdb>" is not a valid satellite control database.

Explanation: 

The database named "<cdb>" is not a valid satellite control database.
Any database that is named SATCTLDB is initially assumed to be a
satellite control database. Any action pertaining to satellite
administration that is performed against such a database will first
verify that the database is valid. The action will not succeed if the
database is not configured correctly. If "<cdb>" is a satellite control
database, then its configuration has been altered such that it can no
longer be used. Otherwise, a non-control database has been given the
name SATCTLDB.

User response: 

To avoid misrepresenting a database as a satellite control database,
rename the database to anything other than SATCTLDB. If "<cdb>" is a
satellite control database, verify its configuration with the original
definition.

 