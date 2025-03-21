  0           T      F  T      �  T      �  T   
DXXD000E  An invalid XML document is rejected.

Explanation: 

There was an attempt to store an invalid document into a table.
Validation has failed.

User response: 

Check the document with its DTD using an editor that can view invisible
invalid characters. To suppress this error, turn off validation in the
DAD file.



 
DXXD001E  "<location_path>" occurs multiple times.

Explanation: 

A scalar extraction function used a location path that occurs multiple
times. A scalar function can only use a location path that does not have
multiple occurence.

User response: 

Use a table function (add an 's' to the end of the scalar function
name).



 
DXXD002E  A syntax error occurred near position "<position>" in the
      search path.

Explanation: 

The path expression is syntactically incorrect.

User response: 

Correct the search path argument of the query. Refer to the
documentation for the syntax of path expressions.



 
DXXD003W  Path not found. Null is returned.

Explanation: 

The element or attribute specified in the path expression is missing
from the XML document.

User response: 

Verify that the specified path is correct.


 