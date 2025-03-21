  �           T      �   T      �  T      o  T      q  T      ?  T      5  T      M  T      &  T   	      T   
   n	  T      F
  T      Z  T      m  T   
DXXC000E  Unable to open the specified file.

Explanation: 

The XML Extender is unable to open the specified file.

User response: 

Ensure that the application user ID has read and write permission for
the file.



 
DXXC001E  The specified file is not found.

Explanation: 

The XML Extender could not find the file specified.

User response: 

Ensure that the file exists and the path is specified correctly.



 
DXXC002E  Unable to read file.

Explanation: 

The XML Extender is unable to read data from the specified file.

User response: 

Ensure that the application user ID has read permission for the file.



 
DXXC003E  Unable to write to the specified file.

Explanation: 

The XML Extender is unable to write data to the file.

User response: 

Ensure that the application user ID has write permission for the file or
that the file system has sufficient space.



 
DXXC004E  Unable to operate the LOB Locator: rc="<locator_rc>".

Explanation: 

The XML Extender was unable to operate the specified locator.

User response: 

Ensure the LOB Locator is set correctly.



 
DXXC005E  Input file size is greater than XMLVarchar size.

Explanation: 

The file size is greater than the XMLVarchar size and the XML Extender
is unable to import all the data from the file.

User response: 

Use the XMLCLOB column type.



 
DXXC006E  The input file exceeds the DB2 LOB limit.

Explanation: 

The file size is greater than the size of the XMLCLOB and the XML
Extender is unable to import all the data from the file.

User response: 

Decompose the file into smaller objects or use an XML collection.



 
DXXC007E  Unable to retrieve data from the file to the LOB Locator.

Explanation: 

The number of bytes in the LOB Locator does not equal the file size.

User response: 

Ensure the LOB Locator is set correctly.



 
DXXC008E  Can not remove the file "<file_name>".

Explanation: 

The file has a sharing access violation or is still open.

User response: 

Close the file or stop any processes that are holding the file. You
might have to stop and restart DB2.



 
DXXC009E  Unable to create file to "<directory>" directory.

Explanation: 

The XML Extender is unable to create a file in directory "<directory>".

User response: 

Ensure that the directory exists, that the application user ID has write
permission for the directory, and that the file system has sufficient
space for the file.



 
DXXC010E  Error while writing to file "<file_name>".

Explanation: 

There was an error while writing to the file "< file_name>".

User response: 

Ensure that the file system has sufficient space for the file.



 
DXXC011E  Unable to write to the trace control file.

Explanation: 

The XML Extender is unable to write data to the trace control file.

User response: 

Ensure that the application user ID has write permission for the file or
that the file system has sufficient space.



 
DXXC012E  Cannot create temporary file.

Explanation: 

Cannot create file in system temp directory.

User response: 

Ensure that the application user ID has write permission for the file
system temp directory or that the file system has sufficient space for
the file.



 
DXXC013E  The results of the extract UDF exceed the size limit for the
      UDF return type.

Explanation: 

The data extracted by an extract UDF must fit into thesize limit of the
return type of the UDF, as defined in the DB2 XML Extenders
Administration & Programming guide. For example, the results of
extractVarchar must no more than 4000 bytes (including the terminating
NULL).

User response: 

Use an extract UDF that has a larger size limit for the return type:254
bytes for extractChar(), 4 KB for extractVarchar(), 2 GB for
extractClob().


 