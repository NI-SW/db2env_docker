  `          T      �   T      �  T      {  T      �  T      S  T      �  T      �	  T      �
  T   	   �  T   
   �  T      �  T      �  T      %  T      1  T      /  T        T      �  T        T      T  T      �  T      6  T      8  T      !  T         T        T      �  T        T         T      !  T      �!  T       �"  T   !   �#  T   "   �$  T   #   &  T   $   ['  T   %   �(  T   &   *  T   '   E+  T   (   �/  T   )   �0  T   +   �1  T   ,   �2  T   -   ~4  T   .   K6  T   /   l7  T   0   8  T   1   p9  T   2   g:  T   3   �;  T   4   �<  T   5   �=  T   6   p?  T   7   z@  T   8   qA  T   9   �C  T   :   �D  T   ;   �E  T   <   #G  T   =   �H  T   >   J  T   ?   �K  T   @   QM  T   A   �N  T   B   eO  T   C   �P  T   D   �Q  T   E   9S  T   F   �U  T   G   �V  T   H   %Y  T   I   iZ  T   
DXXQ000E  "<Element>" is missing from the DAD file.

Explanation: 

A mandatory element is missing from the document access definition (DAD)
file.

User response: 

Add the missing element to the DAD file.



 
DXXQ001E  Invalid SQL statement for XML generation.

Explanation: 

The SQL statement in the document access definition (DAD) or the one
that overrides it is not valid. A SELECT statement is required for
generating XML documents.

User response: 

Correct the SQL statement.



 
DXXQ002E  Cannot generate storage space to hold XML documents.

Explanation: 

The system is running out of space in memory or disk. There is no space
to contain the resulting XML documents.

User response: 

Limit the number of documents to be generated. Reduce the size of each
documents by removing some unnecessary element and attribute nodes from
the document access definition (DAD) file.



 
DXXQ003W  Result exceeds maximum.

Explanation: 

The user-defined SQL query generates more XML documents than the
specified maximum. Only the specified number of documents are returned.

User response: 

No action is required. If all documents are needed, specify zero as the
maximum number of documents.



 
DXXQ004E  The column "<column_name>" is not in the result of the query.

Explanation: 

The specified column is not one of the columns in the result of the SQL
query.

User response: 

Change the specified column name in the document access definition (DAD)
file to make it one of the columns in the result of the SQL query.
Alternatively, change the SQL query so that it has the specified column
in its result.



 
DXXQ005E  Wrong relational mapping. The element "<element_name>" is at a
      lower level than its child column "<column_name>".

Explanation: 

The mapping of the SQL query to XML is incorrect.

User response: 

Make sure that the columns in the result of the SQL query are in a
top-down order of the relational hierarchy. Also make sure that there is
a single-column candidate key to begin each level. If such a key is not
available in a table, the query should generate one for that table using
a table expression and the DB2 built-in function generate_unique().



 
DXXQ006E  An attribute_node element has no name.

Explanation: 

An attribute_node element in the document access definition(DAD) file
does not have a name attribute.

User response: 

Ensure that every attribute_node has a name in the DAD file.



 
DXXQ007E  The attribute_node "<attribute_name>" has no column element or
      RDB_node.

Explanation: 

The attribute_node element in the document access definition (DAD) does
not have a column element or RDB_node.

User response: 

Ensure that every attribute_node has a column element or RDB_node in the
DAD.



 
DXXQ008E  A text_node element has no column element.

Explanation: 

A text_node element in the document access definition (DAD) file does
not have a column element.

User response: 

Ensure that every text_node has a column element in the DAD.



 
DXXQ009E  Result table "<table_name>" does not exist.

Explanation: 

The specified result table could not be found in the system catalog.

User response: 

Create the result table before calling the stored procedure.



 
DXXQ010E  RDB_node of "<node_name>" does not have a table in the DAD
      file.

Explanation: 

The RDB_node of the attribute_node or text_node must have a table.

User response: 

Specify the table of RDB_node for attribute_node or text_node in the
document access definition (DAD) file.



 
DXXQ011E  RDB_node element of "<node_name>" does not have a column in
      the DAD file.

Explanation: 

The RDB_node of the attribute_node or text_node must have a column.

User response: 

Specify the column of RDB_node for attribute_node or text_node in the
document access definition (DAD) file.



 
DXXQ012E  Errors occurred in DAD.

Explanation: 

XML Extender could not find the expected element while processing the
DAD.

User response: 

Check that the DAD is a valid XML document and contains all the elements
required by the DAD DTD. Consult the XML Extender publication for the
DAD DTD.



 
DXXQ013E  The table or column element does not have a name in the DAD
      file.

Explanation: 

The element table or column must have a name in the document access
definition (DAD) file.

User response: 

Specify the name of table or column element in the DAD.



 
DXXQ014E  An element_node element has no name.

Explanation: 

An element_node element in the document access definition (DAD) file
does not have a name attribute.

User response: 

Ensure that every element_node element has a name in the DAD file.



 
DXXQ015E  The condition format is invalid.

Explanation: 

The condition in the condition element in the document access definition
(DAD) has an invalid format.

User response: 

Ensure that the format of the condition is valid.



 
DXXQ016E  The table name in this RDB_node is not defined in the top
      element of the DAD file.

Explanation: 

All tables must be defined in the RDB_node of the top element in the
document access definition (DAD) file. Sub-element tables must match the
tables defined in the top element. The table name in this RDB_node is
not in the top element.

User response: 

Ensure that the table of the RDB node is defined in the top element of
the DAD file.



 
DXXQ017E  The column in the result table "<table_name>" is too small.

Explanation: 

An XML document generated by the XML Extender is too large to fit into
the column of the result table.

User response: 

Drop the result table. Create another result table with a bigger column.
Rerun the stored procedure.



 
DXXQ018E  The ORDER BY clause is missing from the SQL statement.

Explanation: 

The ORDER BY clause is missing from the SQL statement in a document
access definition (DAD) file that maps SQL to XML.

User response: 

Edit the DAD file. Add an ORDER BY clause that contains the
entity-identifying columns.



 
DXXQ019E  The element objids has no column element in the DAD file.

Explanation: 

The objids element does not have a column element in the document access
definition (DAD) file that maps SQL to XML.

User response: 

Edit the DAD file. Add the key columns as sub-elements of the element
objids.



 
DXXQ020I  XML successfully generated.

Explanation: 

The requested XML documents have been successfully generated from the
database.

User response: 

No action is required.



 
DXXQ021E  Table "<table_name>" does not have column "<column_name>".

Explanation: 

The table does not have the specified column in the database.

User response: 

Specify another column name in DAD or add the specified column into the
table database.



 
DXXQ022E  Column "<column_name>" of "<table_name>" should have type
      "<type_name>".

Explanation: 

The type of the column is wrong.

User response: 

Correct the type of the column in the document access definition (DAD).



 
DXXQ023E  Column "<column_name>" of "<table_name>" cannot be longer than
      "<length>".

Explanation: 

The length defined for the column in the DAD is too long.

User response: 

Correct the column length in the document access definition (DAD).



 
DXXQ024E  Can not create table "<table_name>".

Explanation: 

The specified table can not be created.

User response: 

Ensure that the user ID creating the table has the necessary authority
to create a table in the database.



 
DXXQ025I  XML decomposed successfully.

Explanation: 

An XML document has been decomposed and stored in a collection
successfully.

User response: 

No action is required.



 
DXXQ026E  XML data "<xml_name>" is too large to fit in column
      "<column_name>".

Explanation: 

The specified piece of data from an XML document is too large to fit
into the specified column.

User response: 

Increase the length of the column using the ALTER TABLE statement or
reduce the size of the data by editing the XML document.



 
DXXQ028E  Cannot find the collection "<collection_name>" in the
      XML_USAGE table.

Explanation: 

A record for the collection cannot be found in the XML_USAGE table.

User response: 

Verify that you have enabled the collection.



 
DXXQ029E  Cannot find the DAD in XML_USAGE table for the collection
      "<collection_name>".

Explanation: 

A DAD record for the collection cannot be found in the XML_USAGE table.

User response: 

Ensure that you have enabled the collection correctly.



 
DXXQ030E  Wrong XML override syntax.

Explanation: 

The XML_override value is specified incorrectly in the stored procedure.

User response: 

Ensure that the syntax of XML_override is correct.



 
DXXQ031E  Table name cannot be longer than maximum length allowed by
      DB2.

Explanation: 

The table name specified by the condition element in the DAD is too
long.

User response: 

Correct the length of the table name in document access definition
(DAD).



 
DXXQ032E  Column name cannot be longer than maximum length allowed by
      DB2.

Explanation: 

The column name specified by the condition element in the DAD is too
long.

User response: 

Correct the length of the column name in the document access definition
(DAD).



 
DXXQ033E  Invalid identifier starting at "<identifier>"

Explanation: 

The string is not a valid DB2 SQL identifier.

User response: 

Correct the string in the DAD to conform to the rules for DB2 SQL
identifiers.



 
DXXQ034E  Invalid condition element in top RDB_node of DAD:
      "<condition>"

Explanation: 

The condition element must be a valid WHERE clause consisting of join
conditions connected by the conjunction AND.

User response: 

See the XML Extender documentation for the correct syntax of the join
condition in a DAD.



 
DXXQ035E  Invalid join condition in top RDB_node of DAD: "<condition>"

Explanation: 

Column names in the condition element of the top RDB_node must be
qualified with the table name if the DAD specifies multiple tables.

User response: 

See the XML Extender documentation for the correct syntax of the join
condition in a DAD.



 
DXXQ036E  A Schema name specified under a DAD condition tag is longer
      than allowed.

Explanation: 

An error was detected while parsing text under a condition tag within
the DAD. The condition text contains an id qualified by a schema name
that is too long.

User response: 

Correct the text of the condition tags in document access definition
(DAD).



 
DXXQ037E  Cannot generate "<element>" with multiple occurrences.

Explanation: 

The element node and its descendants have no mapping to database, but
its multi_occurrence equals YES.

User response: 

Correct the DAD by either setting the multi_occurrence to NO or create a
RDB_node in one of its descendants.



 
DXXQ038E  The SQL statement is too long: "<SQL_statement>".

Explanation: 

The SQL statement specified in SQL_stmt element of DAD exceeds the
allowed number of bytes.

User response: 

Reduce the length of SQL statement to less than or equal to 32765 bytes
for Windows and UNIX, or 16380 bytes for OS/390 and OS/400.



 
DXXQ039E  Too many columns specified for a table in the DAD file.

Explanation: 

A DAD file used for decomposition or RDBcomposition can have a total of
at most 100 text_node and attribute_node elements that specify unique
columns within the same table. For example, the following fragment of a
DAD contains two text_node elements that specifies two different columns
within the table SHIP_TAB: 

          <element_node name="ShipMode">
                   <text_node>
                      <RDB_node>
                          <table name="ship_tab"/>
                          <column name="mode"/>
                      </RDB_node>
                    </text_node>
               </element_node>
               <element_node name="Comment">
                    <text_node>
                      <RDB_node>
                          <table name="ship_tab"/>
                          <column name="comment"/>
                      </RDB_node>
                    </text_node>
               </element_node>

User response: 

Reduce the total number of text_node and attribute_node elements that
refer to unique columns within the same table to no more than 100.



 
DXXQ040E  The element name "<element_name>" in the DAD file is invalid.

Explanation: 

The specified element name in document access definition (DAD) file is
wrong.

User response: 

Ensure that the element name is typed correctly in the DAD file.



 
DXXQ041W  XML document successfully generated. One or more override
      paths specified is invalid and ignored.

Explanation: 

One or more override path specified is invalid and ignored.

User response: 

No action is required.



 
DXXQ043E  Attribute "<attr_name>" not found under element "<elem_name>".

Explanation: 

The attribute "<attr_name>" was not present in element "<elem_name>" or
one of its child elements.

User response: 

Ensure the attribute appears in the XML document everywherethat the DAD
indicates it to appear.



 
DXXQ044E  Element "<elem_name>" does not have an ancestor element
      "<ancestor>".

Explanation: 

According to the DAD "<ancestor>" is an ancestor element of
"<elem_name>". In the XML document, one or more element "<elem_name>"
does not have such an ancestor.

User response: 

Ensure the nesting of elements in the XML document conforms to what is
specified in the corresponding DAD.



 
DXXQ045E  Subtree under element "<elem_name>" contain multiple
      attributes named "<attrib_name>".

Explanation: 

A subtree under "<elem_name>" in the XML document contains multiple
instances of attribute "<attrib_name>", which according to the DAD, is
to be decomposed into the same row. Elements or attributes that are to
be decomposed must have unique names.

User response: 

Ensure that the element or attribute in the subtree has a unique name.



 
DXXQ046W  The DTD ID was not found in the DAD.

Explanation: 

In the DAD, VALIDATION is set to YES, but the DTDID element is not
specified. No validation check is performed.

User response: 

No action is required. If validation is needed, specify the DTDID
element in the DAD file.



 
DXXQ047E  Parser error on line "<linenumber>" column "<colnumber>":
      "<msg>"

Explanation: 

The parser could not parse the document because of the reported error.

User response: 

Correct the error in the document, consulting the XML specifications if
necessary.



 
DXXQ048E  Internal error - see trace file.

Explanation: 

The stylesheet processor returned an internal error. The XML document or
the stylesheet might not valid.

User response: 

Ensure the XML document and the stylesheet are valid.



 
DXXQ049E  The output file already exists.

Explanation: 

The specified output file already exists in this directory.

User response: 

Change the output path or file name for the output document to a unique
name or delete the existing file.



 
DXXQ050E  Unable to create a unique file name.

Explanation: 

The UDF was unable to create a unique file name for the output document
in the specified directory because it does not have access, all file
names that can be generated are in use or directory might not exist.

User response: 

Ensure that the UDF has access to the specified directory, change to a
directory with available file names.



 
DXXQ051E  No input or output data.

Explanation: 

One or more input or output parameters have no valid value.

User response: 

Check the statement to see if required parameters are missing.



 
DXXQ052E  An error occurred while accessing the DB2XML.XML_USAGE table.

Explanation: 

Either the database has not been enabled or the table DB2XML.XML_USAGE
has been forcefully dropped.

User response: 

Ensure that the database has been enabled and the table DB2XML.XML_USAGE
is accessible.



 
DXXQ053E  An SQL statement failed : "<msg>"

Explanation: 

An SQL statement generated during XML Extender processing failed to
execute.

User response: 

Examine the trace for more details. If you cannot correct the error
condition, contact your Software Service Provider. When reporting the
error, be sure to include all the messages, the trace file and how to
reproduce the error.



 
DXXQ054E  Invalid input parameter: "<param>"

Explanation: 

The specified input parameter to a stored procedure or UDF is invalid.

User response: 

Check the signature of the relevant stored procedure or UDF, and ensure
the actual input parameter is correct.



 
DXXQ055E  ICU error: "<uerror>"

Explanation: 

ICU error encountered during conversion operation.

User response: 

Report the error your software service provider. Include trace file,
error message, and instructions to reproduce the error.



 
DXXQ056E  Element/attribute "<xmlname>" cannot be mapped to the column
      designated as part of the foreign key (column "<column>" in table
      "<table>").

Explanation: 

The specified element/attribute cannot be mapped to a column that is
specified as part of a foreign key. Data values for foreign keys are
determined by that of the primary keys; a mapping of the specified
element/attribute in the XML document to a table and column is not
necessary.

User response: 

Remove the RDB_node mapping to the specified column and table in the
DAD.



 
DXXQ057E  The schemabindings and dtdid tags cannot exist together in the
      DAD file.

Explanation: 

The schemabindings and dtdid tags cannot exist together in the DAD file.

User response: 

Check that either the schemabindings tag or the dtdid tag exists in the
DAD file, but not both.



 
DXXQ058E  The nonamespacelocation tag inside the schemabindings tag is
      missing in the DAD file.

Explanation: 

The nonamespacelocation tag inside the schemabindings tag is missing in
the DAD file.

User response: 

Add the nonamespacelocation tag to the schemabindings tag.



 
DXXQ059E  The doctype tag cannot be located inside the XCollection tag
      in the DAD for schema validation.

Explanation: 

The doctype tag cannot be located inside the XCollection tag in the DAD
for schema validation.

User response: 

Remove the doctype tag inside the Xcollection tag for schema validation.



 
DXXQ060E  Attempt to find SCHEMA ID "<schemaid>" failed.

Explanation: 

The XML Extender could not find the SCHEMA ID while attempting to enable
the column. The SCHEMA ID corresponds to the value of the location
attribute of the nonamespacelocation tag which is inside the
schemabindings tag in the DAD file.

User response: 

Check that the correct value for the SCHEMA ID is specified in the DAD
file.



 
DXXQ061E  The format of the string is invalid.

Explanation: 

The format of the string representation is invalid. If the string is a
date, time, or timestamp value, the syntax does not conform to its data
type.

User response: 

Check that the format of the date, time, or timestamp value conforms to
the format for its data type.



 
DXXQ062E  No rows of result set for "<tab>" are left to produce a XML
      value for "<elem>".

Explanation: 

This error condition is usually caused by a missing multi_occurrence =
YES specification on the parent element_node of the given element or
attribute.

User response: 

Check the DAD that the value of multi_occurrence on the parent
element_node correctly reflects the multiplicity of child element_nodes.



 
DXXQ063E  The multi_occurrence attribute value on "<elementname>" in the
      DAD file is invalid.

Explanation: 

The value of the multi_occurrence attribute on the specified
element_node in the document access definition (DAD) file is wrong or
missing. The value must be 'yes' or 'no', case insensitive.

User response: 

Ensure that the multi_occurrence attribute is specified correctly in the
DAD file.



 
DXXQ064E  Column "<column>" not found in foreign table "<table>".

Explanation: 

A key column specified in the join condition was not mapped to any
element or attribute node.

User response: 

Check to make sure the join condition specified in the DAD file is
correct, and all key columns are mapped to element or attribute nodes.



 
DXXQ065I  All triggers relating to XML enabled columns have been
      successfully regenerated.

Explanation: 

This is an informational message only.

User response: 

No action required.



 
DXXQ066E  The primary key for table "<tablename>" does not exist.

Explanation: 

XML Extender could not determine the primary key for table
"<tablename>". The primary key for the table may have been dropped after
the column was enabled for XML.

User response: 

Alter the table to add the primary key specified as the ROOT ID when the
column was enabled for XML.



 
DXXQ067E  Attempt to "<action>" failed.

Explanation: 

While attempting to "<action>", a SQL error occurred.

User response: 

Contact your Software Service Provider. When reporting the error, be
sure to include the XML Extender trace file.



 
DXXQ068E  Cannot set current SQLID to "<userid>". SQLCODE = "<sqlcode>".

Explanation: 

The authorization ID specified is neither the user's primary
authorization ID nor one of the associated secondary authorization IDs.

User response: 

Correct the authorization ID or contact the security administrator to
have the authorization ID defined for your use.



 
DXXQ069E  Cannot find element/attribute "<xmlitemname>" mapped to table
      "<tabname>" as foreign key for table "<tab2name>"

Explanation: 

The mapping, including multi-occurrence usage, as specified by the DAD
does not allow the value of "<xmlitemname>" to be used to populate a
foreign key value of "<tab2name>".

User response: 

Check the following: join condition involving the two tables; the value
of multi_occurrence attribute of the highest level element mapping to
"<tabname>" and its wrapper; the presence of other items that is a child
of an ancestor of "<xmlitemname>" mapping to a different table than
"<tabname>".



 
DXXQ070E  Cannot open trace file "<tracefile>" for output.

Explanation: 

The open of the trace file failed .

User response: 

Ensure that the process writing the trace file has write permission and
that the file resides on a read/write filesystem.



 
DXXQ071E  The number of mapped LOB columns that is allowed for a
      composition exceeds the maximum of "<loblimit>".

Explanation: 

The number of mapped LOB columns that is specified in a composition DAD
exceeds the maximum number allowed. Reduce the number of LOB columns.

User response: 

Check whether the LOB columns that are specified in the DAD have
exceeded the maximum number. If the limit has not been exceeded, contact
your Software Service Provider. When reporting the error, include all
messages, trace files, and information on how to reproduce the problem
such as input DADs and table definitions.



 
DXXQ072E  XML Extender for iSeries requires the XML Toolkit for iSeries
      ("<prodid>") with installation of option "<parseropt>".

Explanation: 

The XML Extender uses the XML Parser that is delivered with the XML
Toolkit for iSeries.

User response: 

Install the XML Toolkit for iSeries with the required option.



 
DXXQ073E  The database is not enabled.

Explanation: 

The dxxadm administration command was executed on a database that was
not enabled.

User response: 

Enable the database for XML Extender before executing any other XML
Extender administration command. Note that disabling a database that has
not been XML-enabled will result in the same error.


 