  �          T      "  T      �  T      I  T   #   B  T   1   <  T   m   �  T   n   �	  T   �  �
  T   �  b  T   �  �  T   �  �  T   �    T   �  b  T   �  �  T   �  4  T   �    T   �  T  T   
AMI0016E  Insufficient memory.

Explanation: 

There is not enough memory available to complete the requested
operation.

User response: 

Make sure that sufficient memory is allocated and available for the
Message Query (MQ), MQ Application Messaging Interface (AMI), and DB2
programs.

 
AMI0018E  Service not found.

Explanation: 

The specified service is not found. The request is not completed. The
service might be one of the following:

*  sender

*  receiver

*  distribution list

*  publisher

*  subscriber

User response: 

Make sure that the Application Messaging Interface (AMI) repository file
that you used contains the service definition.

 
AMI0019E  Message not found.

Explanation: 

The specified message is not found. The request is not completed.

User response: 

Make sure that the message is available for use.

 
AMI0020E  Policy not found.

Explanation: 

The specified policy is not found. The request is not completed.

User response: 

Make sure that the Application Messaging Interface (AMI) repository file
that you used contains the policy definition.

 
AMI0035E  No message available.

Explanation: 

No message is available for a receive request after the specified wait
time. This happens when the target queue is empty.

User response: 

Make sure that the message is present in the target queue.

 
AMI0049E  Transport error.

Explanation: 

The underlying (MQSeries) message transport layer is reporting an error.
You can obtain the message transport reason code by the secondary reason
code value returned from a GetLastError request for the specific AMI
object. For more information, see "Common causes of problems" in
Application Messaging Interface .

User response: 

Make sure that you have created the underlying MQ objects (system
queues, user queues, among others) to which the Application Messaging
Interface (AMI) service or policy is referring. Notice that the names of
these objects are case sensitive. A queue named q1 is not the same as
Q1. Also, ensure that the attributes of the queue are sufficient to
handle the message. For example, check that MAXMSGL is big enough to
handle the message size. If Publish or Subscribe functions fail, make
sure that the MQ message broker is started.

 
AMI0109E  User is not authorized.

Explanation: 

The user is not authorized by the underlying transport layer to perform
the specified request.

User response: 

Make sure that the user of the UDFs has the appropriate authorization.
This normally means that the user ID has to be a member of group mqm.

 
AMI0110E  Transport is not available.

Explanation: 

The underlying transport layer is not available.

User response: 

Make sure that the queue manager is running.

 
AMI0402E  Host file not found.

Explanation: 

A local host file with the specified name is not found.

User response: 

Make sure that file amthost.xml exists and in the right directory

 
AMI0405E  The policy is not in the repository.

Explanation: 

You created a policy using a definition name that is not found in the
repository. The policy is created using default values.

User response: 

Make sure that the Application Messaging Interface (AMI) policy is
defined in the repository file.

 
AMI0406E  The sender is not in the repository.

Explanation: 

You created a sender using a definition name that is not found in the
repository. The sender is created using default values.

User response: 

Make sure that the Application Messaging Interface (AMI) sender service
is defined in the repository file.

 
AMI0407E  The receiver is not in the repository.

Explanation: 

You created a receiver using a definition name that is not found in the
repository. The receiver is created using default values.

User response: 

Make sure that the Application Messaging Interface (AMI) receiver
service is defined in the repository file.

 
AMI0409E  The publisher is not in the repository.

Explanation: 

You created a publisher using a definition name that is not found in the
repository. The publisher is created using default values.

User response: 

Make sure that the Application Messaging Interface (AMI) publisher
service is defined in the repository file.

 
AMI0410E  The subscriber is not in the repository.

Explanation: 

You created a subscriber using a definition name that is not found in
the repository. The subscriber is created using default values.

User response: 

Make sure that the Application Messaging Interface (AMI) subscriber
service is defined in the repository file.

 
AMI0416E  Repository error.

Explanation: 

An error was returned when initializing or accessing the repository.
This can occur for any of the following reasons:

*  The repository XML file (for example, amt.xml ) contains data that is
   not valid.

*  The DTD file (*.dtd) is not found or contains data that is not valid.

*  The files that are needed to initialize the repository can not be
   found. These file are usually in the directory intlFiles and the
   directory locales.

User response: 

This is generally the result of XML parser errors. Make sure that the
right amt.dtd file is used and that it matches with the amt.xml file.

 
AMI0418E  Repository not found.

Explanation: 

The repository file is not found.

User response: 

Make sure that the repository file is in the default location or in the
path specified by environment variable AMT_DATA_PATH.

 
AMI0419E  Transport library error.

Explanation: 

An error occurred loading the transport library.

User response: 

Make sure that MQSeries and the AMI libraries are installed correctly.
There are sample programs shipped with MQ and AMI that can be used to
verify the successful installation of this software.

 
AMI0424E  DTD file not found.

Explanation: 

An AMI dtd file (amt.dtd) is not found with the XML repository file in
the same directory.

User response: 

Make sure that the file amt.dtd is in the same directory as the
repository file amt.xml. You can define the location with the
environment variable AMT_DATA_PATH.

 