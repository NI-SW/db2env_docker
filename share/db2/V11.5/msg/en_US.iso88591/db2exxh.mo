  �         T      �  T        T      �  T      �  T      {	  T      \  T      c  T   	   ,  T   
     T      J  T      ^  T      	  T      M  T      7  T        T        T      �  T      >  T      �  T      �  T      �   T      �!  T      
#  T      %$  T      	%  T      W&  T      �'  T      (  T      Y)  T       �*  T   !   ,  T   "   Y-  T   #   �-  T   $   �/  T   %   }0  T   &   g1  T   '   �1  T   (   N2  T   )   �3  T   *   5  T   +   i6  T   ,   �7  T   -   �9  T   .   �<  T   /   �>  T   3   �B  T   4   dC  T   5   3D  T   6   �I  T   7   �L  T   8   N  T   9   (O  T   :   P  T   ;   �Q  T   <   ?S  T   =   �Z  T   >   7[  T   ?    \  T   @   �\  T   A   V]  T   B   $^  T   C   �^  T   D   �_  T   E   >`  T   F   Ba  T   G   9b  T   H   �b  T   I   �c  T   J   \d  T   K   �d  T   L   �e  T   M   �l  T   N   tm  T   O   n  T   P   �n  T   Q   �o  T   R    p  T   S   �p  T   T   �u  T   U   �z  T   V   �  T   W   �  T   X   k�  T   Y   7�  T   Z   ��  T   �   ��  T   �   "�  T   �   ��  T   �   �  T   �   ��  T   �   �  T   �   �  T   �    �  T   �   ��  T   �   �  T   �   ��  T   �   ��  T   �   o�  T   �   �  T   �   Z�  T   �   [�  T   �   ؤ  T   �   j�  T   �   �  T   �   e�  T   �   ��  T   �   ��  T   �   :�  T   �   {�  T   �   �  T   �   �  T   �   y�  T   �   Z�  T   �   ٺ  T   �   >�  T   �   ��  T   �   �  T   �   \�  T   �   c�  T   �   ��  T   �   `�  T   �   ��  T   �   /�  T   �   �  T   �   ��  T   �   ��  T   �   ��  T   �   �  T   �   C�  T   �   ��  T   �   ��  T   �   ��  T   �   ��  T   �   ��  T   �   �  T   �   '�  T   �   �  T   �   k�  T   �   n�  T   �   g�  T   �   f�  T   �   Z�  T   �   � T   �    T   �   � T   �     T   �   � T   �   � T   �    T   �   | T   �   � T   �    T   �   R" T   �   L% T   �   a' T   �   D) T   �   J+ T   �   - T   �   ~/ T   �   3 T   �   16 T   �   �7 T   �   �: T   �   �= T      B T     �D T     �G T     �J T   
EXP0001W  An unexpected error occurred processing or applying an
      optimization profile or embedded optimization guideline. Line
      number "<line-number>", character number "<character-number>".

Explanation: 

An error has occurred which is due to a system error. The processing of
the SQL statement was successful but the optimization profile could not
be applied.

User response: 

If trace was active, invoke the Independent Trace Facility at the
operating system command prompt. Then contact your technical service
representative with the following information:

*  Problem description

*  Contents of the EXPLAIN_DIAGNOSTICS and EXPLAIN_DIAGNOSTICS_DATA
   tables

*  The db2diag.log

*  Trace file if possible

 
EXP0002W  There was insufficient memory to process the optimization
      profile or embedded optimization guideline.

Explanation: 

There was insufficient memory available to allow complete processing of
the optimization profile.

User response: 

Increase the size of application heap memory and recompile the
statement.

 
EXP0003W  The OPT_PROFILE table in the SYSTOOLS schema is either missing
      or has an unexpected format.

Explanation: 

The optimizer attempted to read an optimization profile from the
OPT_PROFILE table in the SYSTOOLS schema, but was unsuccessful. Either
the optimizer could not find the table, or the table had an unexpected
format and could not be read.

User response: 

Create the table with the proper format and recompile the statement.

 
EXP0004W  The optimization profile or embedded optimization guideline is
      either not well-formed or is invalid. Line number "<line-number>",
      character number "<character-number>".

Explanation: 

An optimization profile could not be processed by the optimizer because
it had an invalid format.

User response: 

Ensure that the XML is well-formed and valid with respect to the current
optimization profile schema and recompile the statement.

 
EXP0005W  The optimization profile could not be processed or found in
      the OPT_PROFILE table in the SYSTOOLS schema.

Explanation: 

The optimization profile in effect for the statement could not be found
in the OPT_PROFILE table in the SYSTOOLS schema.

User response: 

Ensure that the optimization profile identified by the OPTPROFILE bind
option or the CURRENT OPTIMIZATION PROFILE special register is contained
in the table and recompile the statement.

 
EXP0006W  The optimization profile cache is out of memory, performance
      may be impacted.

Explanation: 

The specified optimization profile could not be inserted into the
optimization profile cache. This means that it will need to be reread
from the SYSTOOLS.OPT_PROFILE table for subsequent uses. This could lead
to a degradation in SQL compile time performance.

User response: 

Use the catalogcache_sz configuration parameter to increase the size of
the profile cache.

 
EXP0007W  The VALUE attribute of the REOPT element has the invalid value
      "<REOPT-value>". Line number "<line-number>", character number
      "<character-number>".

Explanation: 

The value "<REOPT-value>" specified for the VALUE attribute of
the REOPT element at the line number and character number is invalid.

User response: 

Replace the invalid REOPT value with a valid one and recompile the
statement. See the optimization guidelines reference guide for a list of
valid optimization guideline elements.

 
EXP0008W  Invalid access request. The table reference identified by the
      TABID attribute could not be found. Line number "<line-number>",
      character number "<character-number>".

Explanation: 

The correlation name specified by the TABID attribute could not be
mapped to one of the correlation names in the optimized version of the
statement.

User response: 

Replace the invalid correlation name with a valid one and recompile the
statement.

 
EXP0009W  Invalid access request. The table reference identified by the
      TABLE attribute could not be found. Line number "<line-number>",
      character number "<character-number>".

Explanation: 

The exposed or extended name specified by the TABLE attribute could not
be mapped to any of the exposed or extended names given to tables
referenced in the statement.

User response: 

Replace the invalid exposed or extended name with a valid one and
recompile the statement.

 
EXP0010W  Invalid access request. The table reference identified by the
      TABLE attribute is not unique. Line number "<line-number>",
      character number "<character-number>".

Explanation: 

The exposed or extended name specified by the TABLE attribute is not
permitted to map to more than one table reference.

User response: 

Do one of the following and then recompile the statement:

*  Modify the statement to make the exposed or extended name unique.

*  Use the unique correlation name associated with the table reference
   in the optimized statement.

 
EXP0011W  Invalid access request. The TABLE and TABID fields must
      identify the same table reference. Line number "<line-number>",
      character number "<character-number>".

Explanation: 

An access request can identify a table reference using either the TABID
or TABLE attribute. If both are provided, they must identify the same
table reference.

User response: 

Drop the attribute that identifies the wrong table reference or ensure
that both attributes refer to the same table reference and recompile the
statement.

 
EXP0012W  Invalid access request. The index "<index-name>" could not be
      found. Line number "<line-number>", character number
      "<character-number>".

Explanation: 

An index scan, list prefetch, or index ANDing access request specified
an index that is not defined for the table.

User response: 

Replace the invalid index name with the name of an index that is defined
for the table and recompile the statement.

 
EXP0013W  Invalid index ANDing access request. Block indexes must appear
      before record indexes. Line number "<line-number>", character
      number "<character-number>".

Explanation: 

An optimization guideline specified an index ANDing access request that
did not have all references to block indexes before references to record
indexes. For star join index ANDing access requests, this requirement
applies to fact table index accesses on semijoin inners.

User response: 

Replace the invalid index ANDing access request with a valid one, and
recompile the statement.

 
EXP0014W  Invalid access or join request. An element's data length
      exceeds DB2 maximum for that type and cannot be applied. Element
      "<element>", line number "<line-number>", character number
      "<character-number>".

 
EXP0015W  Invalid join request. Join refers to tables that are not in
      the same FROM clause. Line number "<line-number>", character
      number "<character-number>".

Explanation: 

A join request contains references to tables that are not in the same
FROM clause.

User response: 

Ensure that all access requests within the join request refer to
correlation or table names in the same FROM clause of the optimized
statement and recompile the statement.

 
EXP0016W  Invalid join request. Conflicting join dependencies.

Explanation: 

An attempt was made to join derived tables that are mutually dependent
on one another due to correlated column references.

User response: 

Correct the join request and recompile the statement.

 
EXP0017W  More than one comment containing embedded optimization
      guideline was found in the statement.

 
EXP0019W  Invalid access request. A table with the supplied correlation
      and table name cannot be found. The database manager has
      substituted an MQT for the table.

 
EXP0020W  Table has no statistics. The table "<schema>"."<table-name>"
      has not had runstats run on it. This may result in a sub-optimal
      access plan and poor performance.

 
EXP0021W  Table column has no statistics. The column "<column-number>"
      of table "<schema>"."<table-name>" has not had runstats run on it.
      This can lead to poor cardinality and predicate filtering
      estimates.

 
EXP0022W  Index has no statistics. The index "<schema>"."<index-name>"
      has not had runstats run on it. This can lead to poor cardinality
      and predicate filtering estimates.

 
EXP0023W  Optimization guideline is a duplicate of another guideline.
      Line number "<line-number>", character number
      "<character-number>".

Explanation: 

An equivalent optimization guideline with the same target exists.

User response: 

Remove the duplicate guideline.

 
EXP0024W  Optimization guideline conflicts with another guideline. Line
      number "<line-number>", character number "<character-number>".

Explanation: 

More than one optimization guideline exists with the same target but
with conflicting options.

User response: 

Remove one of the conflicting guidelines and recompile the statement.

 
EXP0025W  Optimization guideline is ambiguous. Line number
      "<line-number>", character number "<character-number>".

Explanation: 

The Optimization guideline target is not unique.

User response: 

Refine the guideline to make the target unique and recompile the
statement.

 
EXP0026W  Invalid option "<option>". Line number "<line-number>",
      character number "<character-number>".

Explanation: 

The option provided is invalid.

User response: 

Correct the option and recompile the statement.

 
EXP0027W  A column name is specified without a table reference. Line
      number "<line-number>", character number "<character-number>".

Explanation: 

A column name requires a qualifying TABLE or TABID attribute.

User response: 

Qualify the column in the guideline with a TABLE or TABID attribute and
recompile the statement.

 
EXP0028W  The optimization guideline SUBQ2JOIN has not been applied
      because semantic conditions are not met or context was changed.

Explanation: 

The precondition for SUBQ2JOIN is not met or the statement was changed
by other rewrite rules.

User response: 

Ignore the warning or remove the element.

 
EXP0029W  The optimization guideline INLIST2JOIN has not been applied
      because semantic conditions are not meet or context was changed.

 
EXP0030W  The optimization guideline NOTEX2AJ has not been applied
      because semantic conditions are not met or context is changed.

Explanation: 

The precondition for NOTEX2AJ is not met or the statement has been
changed by other rewrite rules.

User response: 

Ignore the warning or remove the element.

 
EXP0031W  The optimization guideline NOTIN2AJ has not been applied
      because semantic conditions are not met or context is changed.

Explanation: 

The precondition for NOTIN2AJ is not met or the statement has been
changed by other rewrite rules.

User response: 

Ignore the warning or remove the element.

 
EXP0032W  IN list predicate could not be found. Line number
      "<line-number>".

Explanation: 

No IN list predicate exists that matches the table reference and column
name provided. The IN list predicate may have been removed by other
rewrite rules.

User response: 

If the TABLE, TABID or COLUMN attributes are in error, correct them and
recompile the statement.

 
EXP0033W  Invalid access request. The MQT name could not be matched.
      Line number "<line-number>", character number
      "<character-number>".

Explanation: 

No MQT exists with the specified name and schema.

User response: 

Ensure that the MQT exists and the name and schema specified are correct
and recompile the statement.

 
EXP0034W  Invalid access request. The table reference could not be
      found. Line number "<line-number>", character number
      "<character-number>".

 
EXP0035W  Guideline not applied. Line number "<line-number>", character
      number "<character-number>".

Explanation: 

The specified guideline could not be applied to the statement. A
database limit may have been reached or the optimization level may not
allow the guideline.

User response: 

If the guideline is not supported at the current optimization level,
change the level and recompile the statement.

 
EXP0036W  Invalid access request. The index at line "<line-number>",
      column "<column-number>" is not a correct identifier (index names
      should not have leading or traling white spaces unless delimited
      strings).

 
EXP0037W  Invalid setting request. The schema at line "<line-number>",
      column "<column-number>" is not a correct identifier (schema names
      should not have leading or traling white spaces unless delimited
      strings).

 
EXP0038W  Invalid setting request. The MQT at line "<line-number>",
      column "<column-number>" is not a correct identifier.

 
EXP0039I  Query complexity measure. Highest number of joins in any query
      block: "<joins>".

 
EXP0040I  Column group statistics recommendation. The columns
      "<columns>" of table "<table-name>" are statistically correlated.
      This can lead to underestimating the cardinality by a factor of
      "<error-factor>" in the worst case. Collecting a column group
      statistic on the columns may improve cardinality estimation.

 
EXP0041I  Column group statistics recommendation for bias prevention.
      The columns "<columns>" of table "<table-name>" are statistically
      correlated. This can lead to underestimating the cardinality by a
      factor of "<error-factor>" in the worst case. Collecting a column
      group statistic on the columns may improve cardinality estimation.

 
EXP0042I  Column group statistics recommendation. The columns
      "<columns>" of table "<table-name>" might be statistically
      correlated. This can lead to underestimating the cardinality by a
      factor of "<error-factor>" in the worst case. Collecting a column
      group statistic on the columns may improve cardinality estimation.

 
EXP0043I  Column group statistics recommendation for bias prevention.
      The columns "<columns>" of table "<table-name>" might be
      statistically correlated. This can lead to underestimating the
      cardinality by a factor of "<error-factor>" in the worst case.
      Collecting a column group statistic on the columns may improve
      cardinality estimation.

 
EXP0044W  Invalid value specified in the optimization guideline for the
      TYPE attribute of the MQTENFORCE element at line number
      "<line-number>", column number "<column-number>".

Explanation: 

An optimizer profile guideline containing an MQTENFORCE element with the
TYPE attribute attempted to specify an invalid value for TYPE. Valid
values for this attribute are: NORMAL, REPLICATED, and ALL.

User response: 

Specify either NORMAL, REPLICATED, or ALL for the TYPE attribute.

 
EXP0045W  The table named "<schema>"."<table-name>" has fabricated
      statistics. This can lead to poor cardinality and predicate
      filtering estimates. The size of the table changed significantly
      since the last time the RUNSTATS command was run.

Explanation: 

Fabricating statistics means deriving or creating statistics, rather
than collecting them as part of normal RUNSTATS activity. For example,
the number of rows in a table can be derived from knowing the number of
pages in the table, the page size, and the average row width.

When a table has undergone many updates or otherwise changed
significantly, the statistics cease to be valid, and you should rerun
the RUNSTATS command.

User response: 

Collect new statistics using the RUNSTATS command to avoid performance
degradations.

 
EXP0046W  Invalid attribute specified in the optimization guideline for
      the MQTENFORCE element at line "<line-number>", column
      "<column-number>".

Explanation: 

An optimizer profile guideline containing an MQTENFORCE element
attempted to specify an invalid attribute for MQTENFORCE. Valid
attributes for this element are: NAME and TYPE.

User response: 

Specify either NAME or TYPE for the MQTENFORCE element.

 
EXP0047W  The VALUE attribute of the DPFXMLMOVEMENT element has the
      invalid value "<DPFXMLMOVEMENT-value>". Line number
      "<line-number>", character number "<character-number>".

Explanation: 

The value of the DPFXMLMOVEMENT element's VALUE attribute is invalid.

In a partitioned database environment, the VALUE attribute of the
DPFXMLMOVEMENT element affects the optimizer's plan when moving XML
documents between database partitions. The VALUE attribute can be one of
the following values.

*  REFERENCE specifies that a reference to an XML document is moved
   through the TQ operator. The XML document remains on the source
   partition.

*  COMBINATION specifies that some XML documents are moved through the
   TQ operator and references to other XML documents are moved through
   the TQ operator.

By default, when the VALUE attribute is not specified, the optimizer
makes a cost-based decision to move an XML document as REFERENCE or
COMBINATION in order to maximize performance.

User response: 

Change the VALUE attribute of the DPFXMLMOVEMENT element to a valid
value.

 
EXP0051W  The following MQT was not eligible because no outlier
      predicate was found: "<schema>"."<table-name>".

 
EXP0052W  The following MQT or statistical view was not considered for
      query matching because it did not match with any MQTs specified in
      any optimization profiles: "<schema>"."<table-name>".

 
EXP0053W  The materialized query table "<schema>"."<table-name>" was not
      considered for query matching because the isolation level of the
      query is higher than the isolation level of the materialized query
      table.

Explanation: 

This warning is printed to the explain tables when a query references a
base table of a deferred refresh MQT, and the isolation level of the
query being analyzed is higher than (more restrictive than) the
isolation level of the MQT.

When the isolation level of a query is higher than the isolation level
of any involved deferred refresh MQT, that MQT will not provide any
optimization benefit to the query. If the MQT is a shadow table, the
isolation level of the query cannot be greater than CS.

User response: 

To benefit from query optimization for this MQT, specify an isolation
level in the query that matches or is lower than the isolation level of
any MQT that is defined on tables in the query:

*  Lower the isolation level in the query.

*  Increase the isolation level of the MQT.

You can change the isolation level by using the SET CURRENT ISOLATION
statement to change the value of the CURRENT ISOLATION special register,
or by running the CHANGE ISOLATION LEVEL command.


   Related information:
   Isolation levels
   SET CURRENT ISOLATION statement
   CURRENT ISOLATION special register
   CHANGE ISOLATION LEVEL command

 
EXP0054W  The materialized query table "<schema-name>"."<table-name>"
      was not considered for query matching because the CURRENT REFRESH
      AGE special register is set to zero.

Explanation: 

The CURRENT REFRESH AGE special register must be set to a non-zero value
in order for a refresh deferred materialized query table (MQT) to be
used for query optimization.

This message is printed to explain tables when the explain facility
analyzes a query that references the base table of a deferred refresh
MQT, and the SQL compiler does not use that MQT for optimization because
the CURRENT REFRESH AGE special register is set to zero.

User response: 

To benefit from query optimization for this MQT, set the CURRENT REFRESH
AGE special register to a non-zero value.


   Related information:
   CURRENT REFRESH AGE special register

 
EXP0055W  The following REFRESH DEFERRED MQT was not considered for
      query matching because the CURRENT MAINTAINED TABLE TYPES FOR
      OPTIMIZATION register or the DFT_MTTB_TYPES configuration
      parameter was not set to ALL or SYSTEM or USER:
      "<schema>"."<table-name>".

 
EXP0056W  The following FEDERATED_TOOL MQT was not considered for query
      matching because the CURRENT MAINTAINED TABLE TYPES FOR
      OPTIMIZATION register or the DFT_MTTB_TYPES configuration
      parameter was not set to FEDERATED_TOOL:
      "<schema>"."<table-name>".

 
EXP0057W  The following MQT or statistical view was not considered for
      query matching because it was based on recursive VIEWS or
      contained SQL constructs other than SELECT, GROUP BY and UNION
      ALL: "<schema>"."<table-name>".

 
EXP0058W  The following MQT or statistical view was not considered for
      query matching because of one or more of the following reasons:
      (1) MQT was in SET INTEGRITY PENDING state, or (2) MQT would be
      put to SET INTEGRITY PENDING state, or (3) MQT was modified in the
      same statement, or (4) MQT or statistical view was not enabled for
      optimization: "<schema>"."<table-name>".

 
EXP0059W  The following MQT or statistical view was not eligible because
      of one or more of the following reasons: (1) the MQT had extra
      table joins or GROUP BY columns that were not present in the
      query, or (2) the query had an SQL construct such as ORDER BY,
      FETCH FIRST n ROWS, DISTINCT, or had a subquery that could not be
      matched: "<schema>"."<table-name>".

 
EXP0060W  The following materialized query table (MQT) or statistical
      view was not eligible for query optimization:
      "<schema>"."<table-name>". The MQT cannot be used for query
      optimization because one or more tables, views or subqueries
      specified in the MQT could not be found in the query that is being
      explained.

Explanation: 

You can improve query performance using materialized query tables
(MQTs). The optimizer uses MQTs to improve response time for complex
queries. You can also use statistical views to improve the performance
of queries. The optimizer uses the statistics from the view to compute a
better estimate of the cost of different plan choices.

This message is returned if when the explain utility is run for a
specified query, and there is a join predicate in an MQT for one of the
tables in the query, but that join predicate is not in the query, and
that join predicate is not lossless. A join predicate is lossless only
when the join columns being joined are the primary key and the foreign
key of a referential integrity constraint on each side of the predicate
and the foreign key is not nullable.

User response: 

1. Generate an explain plan of the query using the db2exfmt tool.

2. Compare the optimized statement of the explain plan with MQT
   definition query.

3. Determine whether the extra join predicate matches a referential
   integrity that has a foreign key that is nullable.

4. If the extra join predicate matches a referential integrity that has
   a foreign key that is nullable, change that foreign key column in the
   following way:

   Define the foreign key to be not nullable if when business logic
   determines that the foreign key value is not null.


   Related information:
   Explain facility
   Query optimization
   Statistical views
   Query optimization with materialized query tables

 
EXP0061W  The following MQT or statistical view was not eligible because
      the MQT had more table joins than the query:
      "<schema>"."<table-name>".

 
EXP0062W  The following MQT or statistical view was not eligible because
      one or more columns or expressions referenced in the query were
      not found in the MQT: "<schema>"."<table-name>".

 
EXP0063W  The following MQT or statistical view was not eligible because
      of the correlated subquery in the query:
      "<schema>"."<table-name>".

 
EXP0064W  The following MQT or statistical view was not eligible because
      a UNION construct used in the MQT could not be matched with the
      query: "<schema>"."<table-name>".

 
EXP0065W  The following MQT or statistical view was not eligible because
      it contained a GROUP BY subquery or correlated table expression
      that could not be matched: "<schema>"."<table-name>".

 
EXP0066W  The following MQT or statistical view was not eligible because
      an outer join or a subquery from the MQT or the query did not
      match: "<schema>"."<table-name>".

 
EXP0067W  MQT matching was not done in SQL query rewrite, because MQT
      expansion failed due to sqlcode: "<sqlcode>". See the
      documentation for the sqlcode for more details.

 
EXP0068W  The following MQT or statistical view was not eligible because
      a subquery from the MQT or the query did not match:
      "<schema>"."<table-name>".

 
EXP0069W  The following MQT or statistical view was not eligible because
      the query or the MQT had correlation with an SQL construct like
      ORDER BY, FETCH FIRST n ROWS, DISTINCT or maximum cardinality
      enforcement: "<schema>"."<table-name>".

 
EXP0070W  The following MQT or statistical view was not eligible because
      the query or the MQT had an SQL construct like ORDER BY, FETCH
      FIRST n ROWS, DISTINCT or had maximum cardinality enforcement:
      "<schema>"."<table-name>".

 
EXP0071W  The following MQT or statistical view was not eligible because
      the query or the MQT had a DISTINCT SQL construct:
      "<schema>"."<table-name>".

 
EXP0072W  The following MQT or statistical view was not eligible because
      GROUP BY terms in the query could not be matched with the MQT:
      "<schema>"."<table-name>".

 
EXP0073W  The following MQT or statistical view was not eligible because
      one or more data filtering predicates from the query could not be
      matched with the MQT: "<schema>"."<table-name>".

 
EXP0074W  The following MQT was not eligible because no suitable
      bindings were found between the query and the MQT:
      "<schema>"."<table-name>".

 
EXP0075W  The following MQT or statistical view was not eligible because
      it contained SQL constructs that could not be compensated to match
      with the query: "<schema>"."<table-name>".

 
EXP0076W  No materialized query table matching was performed on the
      statement during query rewrite because there is a shadow table
      defined on at least one, but not every, row-organized table
      referenced in the query, or a row-organized table has a REFRESH
      IMMEDIATE materialized query defined on it. The following
      row-organized table that is used in the query does not have a
      shadow table defined on it, or the following REFRESH IMMEDIATE
      materialized query table is defined on a row-organized table that
      is used in the query: "<schema.table-name>".

Explanation: 

Materialized query tables can enable query optimization, which can
improve query performance. However, there are some requirements for
using materialized query tables. For example, if a shadow table is
defined on one table in a query, there must be a shadow table defined on
every row-organized table in the query in order for the query to benefit
from MQT query optimization. The row-organized table cannot be a REFRESH
IMMEDIATE materialized query table.

This message is printed to explain tables when the explain facility
analyzes a query that references multiple tables, and there is a shadow
table defined on at least one, but not every, row-organized table in the
query, or a row-organized table that is used in the query has a REFRESH
IMMEDIATE materialized query defined on it.

User response: 

To benefit from materialized query table-related query optimization,
create a shadow table on every row-organized table in the query, and
ensure that no row-organized table that is used in the query has a
REFRESH IMMEDIATE materialized query defined on it.


   Related information:
   The SQL and XQuery compiler process
   Query optimization with materialized query tables
   Materialized query table restrictions

 
EXP0077W  The following MQT or statistical view was not eligible because
      it could not be compiled: "<schema>"."<table-name>".

 
EXP0078W  The following MQT or statistical view was not eligible because
      an equivalent or better candidate was available:
      "<schema>"."<table-name>".

 
EXP0079W  The following MQT was not used in the final access plan,
      because the plan cost with this MQT was more expensive or a better
      candidate was available: "<schema>"."<table-name>".

 
EXP0080W  The current usage of the statement or the statement containing
      update, delete or insert or constructs like sampling limits MQT
      matching.

 
EXP0081W  MQT matching was not done in SQL query rewrite because the
      query optimization level is set to 0, 1, or 3.

 
EXP0082W  The following MQT or statistical view was not eligible because
      FRIENDLY ARITHMETIC characteristics between the query and the MQT
      did not match: "<schema>"."<table-name>".

 
EXP0083W  The explain operation failed because the server specified in
      the optimization profile is not defined for the query. Specified
      server: "<server-name>". Line number: "<line_number>". Character
      number: "<character_number>".

Explanation: 

The EXPLAIN tables contain detailed information about the access plans
created by the SQL and XQuery compiler to resolve SQL or XQuery
statements. You can view the access plans in EXPLAIN tables in a text
format using the db2exfmt command.

This message is returned when the db2exfmt command is called to display
the contents of the EXPLAIN tables, but an earlier explain operation
failed because of a problem with specified optimization guidelines.

The tokens "<line_number>" and "<character_number>"
indicate the location in the XML input profile where the problematic
SERVER element is specified.

User response: 

1. Explain the statement again with an optimization profile that
   specifies a database server that is defined for the query.

2. Format the contents of the EXPLAIN tables using the db2exfmt command.


   Related information:
   EXPLAIN statement
   Optimization profiles and guidelines
   db2exfmt - Explain table format command

 
EXP0084W  The explain operation failed because an invalid option name
      was specified in the optimization profile of the statement. Option
      name: "<option_name>". Server name: "<server-name>".

Explanation: 

The EXPLAIN tables contain detailed information about the access plans
created by the SQL and XQuery compiler to resolve SQL or XQuery
statements. You can view the access plans in EXPLAIN tables in a text
format using the db2exfmt command.

This message is returned when the db2exfmt command is called to display
the contents of the EXPLAIN tables, but an earlier explain operation
failed because of a problem with specified optimization guidelines.
Specifically, this message is returned when an option name is specified
that satisfies any of the following conditions:

*  Specifies an option name that does not exist

*  Is not valid for the specified data source

*  Is not valid for the type of the specified data source

*  Is not valid for the type of the specified database object

User response: 

1. Explain the statement again with an optimization profile that
   includes a server option name that is valid for the specified server.

2. Format the contents of the EXPLAIN tables using the db2exfmt command.


   Related information:
   db2exfmt - Explain table format command
   Optimization profiles and guidelines
   EXPLAIN statement

 
EXP0085W  The explain operation failed because a value was specified for
      one of the server options that is not valid for the specified
      server in the optimization profile of the statement. Option name:
      "<option_name>". Option value: "<option_value>". for Server name:
      "<server_name>".

Explanation: 

The EXPLAIN tables contain detailed information about the access plans
created by the SQL and XQuery compiler to resolve SQL or XQuery
statements. You can view the access plans in EXPLAIN tables in a text
format using the db2exfmt command.

This message is returned when the db2exfmt command is called to display
the contents of the EXPLAIN tables, but an earlier explain operation
failed because of a problem with specified optimization guidelines.
Specifically, this message is returned when a server options setting
request specifies an option value that either lacks the proper
delimiters or is invalid.

User response: 

1. Explain the statement again with an optimization profile that
   includes server option values that are valid for the specified
   server.

2. Format the contents of the EXPLAIN tables using the db2exfmt command.


   Related information:
   db2exfmt - Explain table format command
   Optimization profiles and guidelines
   EXPLAIN statement

 
EXP0086W  The explain operation failed because an option was specified
      twice in the optimization profile of the statement. Option name:
      "<option_name>". Server name: "<server_name>".

Explanation: 

The EXPLAIN tables contain detailed information about the access plans
created by the SQL and XQuery compiler to resolve SQL or XQuery
statements. You can view the access plans in EXPLAIN tables in a text
format using the db2exfmt command.

This message is returned when the db2exfmt command is called to display
the contents of the EXPLAIN tables, but an earlier explain operation
failed because of a problem with specified optimization guidelines.

User response: 

1. Drop the duplicate option.

2. Explain the statement again with an optimization profile that
   includes options only once.

3. Format the contents of the EXPLAIN tables using the db2exfmt command.


   Related information:
   db2exfmt - Explain table format command
   Optimization profiles and guidelines
   EXPLAIN statement

 
EXP0087W  The shadow table "<schema-name>"."<table-name>" was not used
      for query matching because the current replication latency is
      larger than the time stamp duration value specified in the CURRENT
      REFRESH AGE special register.

Explanation: 

A shadow table is a column-organized copy of a row-organized base table,
where the copy is updated and synchronized with the base table by
replication technology. Replication latency is the measure of the delay
between when the base table is updated and when the copy is updated to
match.

You can specify the maximum amount of replication latency that will be
tolerated by setting the CURRENT REFRESH AGE special register. When a
query is issued that references the base table of a shadow table, if the
replication latency exceeds the time stamp duration value specified in
the CURRENT REFRESH AGE special register, the shadow table will not be
used for query optimization.

This message is printed to explain tables when a query is issued that
references the base table of a shadow table, and the SQL compiler does
not use that shadow table for query optimization because the current
replication latency is greater than the time stamp duration value
specified in the CURRENT REFRESH AGE special register.

User response: 

To benefit from materialized query table-related query optimization,
resolve the conflict between the replication latency and the CURRENT
REFRESH AGE special register:

*  Correct the cause of the current, longer-than-expected replication
   latency so that in the future replication latency does not exceed the
   time stamp duration value specified in the CURRENT REFRESH AGE
   special register.

*  Increase the time stamp duration value specified in the CURRENT
   REFRESH AGE special register so that the current amount of
   replication latency is tolerated.


   Related information:
   CURRENT REFRESH AGE special register

 
EXP0088W  The shadow table "<schema-name>"."<table-name>" was not
      considered for query matching because of the current configuration
      of the dft_mttb_types parameter and the CURRENT MAINTAINED TABLE
      TYPES FOR OPTIMIZATION special register.

Explanation: 

To use shadow tables for query optimization, one of the following
configuration settings must be made:

*  The dft_mttb_types configuration parameter set to either
   "REPLICATION" or "ALL"

*  The CURRENT MAINTAINED TABLE TYPES FOR OPTIMIZATION special register
   set to either "REPLICATION" or "ALL"

This message is printed to explain tables when the explain facility
analyzes a query that references the base table of a shadow table, and
the SQL compiler does not use that shadow table for optimization because
dft_mttb_types is not set to either "REPLICATION" or "ALL" and the
CURRENT MAINTAINED TABLE TYPES FOR OPTIMIZATION special register is not
set to either "REPLICATION" or "ALL".

User response: 

To benefit from shadow table-related query optimization, make one of the
following configuration changes:

*  Set the CURRENT MAINTAINED TABLE TYPES FOR OPTIMIZATION special
   register to either "REPLICATION" or "ALL".

*  Set the dft_mttb_types configuration parameter to either
   "REPLICATION" or "ALL".


   Related information:
   CURRENT MAINTAINED TABLE TYPES FOR OPTIMIZATION special register
   dft_mttb_types - Default maintained table types for optimization
   configuration parameter

 
EXP0089W  The shadow table "<schema-name>"."<table-name>" was not
      considered for query matching because the query was issued against
      an HADR standby database.

Explanation: 

Shadow tables cannot be used for query optimization for queries that are
issued against High Availability Disaster Recovery (HADR) standby
databases.

This message is printed to explain tables when the explain facility
analyzes a query that references the base table of a shadow table, and
the query is being issued against an HADR standby database.

User response: 

No response is required.


   Related information:
   HADR reads on standby feature

 
EXP0090W  The shadow table "<schema-name>"."<table-name>" was not
      considered for rewrite matching because the query was issued
      within an XA transaction.

Explanation: 

Shadow tables cannot be used for query optimization for queries that are
issued within an XA transaction.

This message is printed to explain tables when the explain facility
analyzes a query that references the base table of a shadow table, and
the query is being issued within an XA transaction.

User response: 

Reissue the statement from a non-XA connection or wait until the current
XA transaction is complete before reissuing the statement.


   Related information:
   Query rewrite optimization guidelines
   Information roadmap for shadow tables

 
EXP0147W  The following statistical view was used by the optimizer to
      estimate cardinalities: "<schema>"."<table-name>".

Explanation: 

This message indicates that the optimizer found the named statistical
view and the optimizer has access to its statistics.

The DB2 cost-based optimizer uses an estimate of the number of rows, or
cardinality, processed by an access plan operator to accurately cost
that operator. The accuracy of this cardinality estimate depends largely
upon the statistics that the runstats utility collects from the
database. The optimizer can also estimate the cost of an operator
without access to statistical views. In some cases the cardinality
estimate calculated without access to statistical views is the same as
the estimate calculated with statistical view information.

User response: 

No response is required.


   Related information:
   Statistical views

 
EXP0148W  The following MQT or statistical view was considered in query
      matching: "<schema>"."<table-name>".

 
EXP0149W  The following MQT was used (from those considered) in query
      matching: "<schema>"."<table-name>".

 
EXP0150W  The following MQT or statistical view was not used (from those
      considered) in query matching: "<schema>"."<table-name>".

 
EXP0151W  Invalid degree value. The string specified as a degree request
      is invalid. Line number "<number>", character number "<number>".

Explanation: 

The string specified as degree is not correct and the guideline will not
be used.

User response: 

Make sure that the string specified as the VALUE attribute in the
guideline is ANY or a number between -1 and 32767.

 
EXP0152W  Ignored degree value. The specified degree of parallelism will
      be ignored because the system is not enabled for intra-partition
      parallelism. Line number "<number>", character number "<number>". 

Explanation: 

The database manager is not configured for intra-partition parallelism.

User response: 

If you want to use intra-partition parallelism restart the database
manager with the intra_parallel configuration parameter set to ON.

 
EXP0153W  Invalid query optimization value. Line number "<number>",
      character number "<number>". 

Explanation: 

The string specified as qryopt value is not one of the acceptable
values.

User response: 

Please check the Administration Guide or the SQL Reference for a list of
supported optimization levels.

 
EXP0154W  The statement was not optimized using DB2 fastpath because it
      references local objects.

 
EXP0155W  The statement was not optimized using DB2 fastpath because it
      contains an update operation on a view.

 
EXP0156W  The statement was not optimized using DB2 fastpath because it
      uses a three-part name for a column reference.

 
EXP0157W  The statement was not optimized using DB2 fastpath because it
      references a user-defined data type.

 
EXP0158W  The statement was not optimized using DB2 fastpath because it
      references a user-defined function.

 
EXP0159W  The statement was not optimized using DB2 fastpath because it
      references a renamed nickname column.

 
EXP0160W  The statement was not optimized using DB2 fastpath because it
      references a DB2 special register.

 
EXP0161W  The statement was not optimized using DB2 fastpath because of
      the invalid server option values.

Explanation: 

Server options COLLATING_SEQUENCE, VARCHAR_NO_TRAILING_BLANKS, and
FASTPATH must be set to 'Y' to enable fastpath processing.

 
EXP0162W  The statement was not optimized using DB2 fastpath because it
      references nicknames from multiple servers.

 
EXP0163W  The statement was not optimized using DB2 fastpath because it
      references a nickname with a dependent materialized query table.

 
EXP0164W  The statement was not optimized using DB2 fastpath because it
      contains an error tolerance specification.

 
EXP0165W  The statement was not optimized using DB2 fastpath because one
      or more predicates requires a lob parameter.

 
EXP0167W  Invalid time value. The string specified as a time budget is
      invalid. Line number "<line-num>", character number "<char-num>".

 
EXP0171I  An SQL statement was compiled for which runtime execution is
      not required.

Explanation: 

This message indicates that you have either:

*  Set the option on the SET INTEGRITY statement to OFF, UNCHECKED, or
   FULL ACCESS, which changes the state of the table. In these cases,
   only the catalog is updated; there is no runtime section.

*  Issued an EXPLAIN REFRESH TABLE or SET INTEGRITY statement, which
   indicates that the table does not need to be maintained.

User response: 

No action required. For these type of DDL operations, a dummy access
plan is generated and this diagnostic message is saved in the explain
table.

 
EXP0181W  Invalid index ANDing access request. A non-star join index
      ANDing access request has NLJOIN elements as children. Line number
      "<line-number>", character number "<character-number>".

Explanation: 

An index ANDing access request with the STARJOIN attribute set to
'FALSE' has one or more NLJOIN join request elements as children. An
index ANDing access request can have NLJOIN join requests as children
only if the STARJOIN attribute is set to 'TRUE' or is not specified.

User response: 

Ensure that the optimization guideline is well-formed and valid with
respect to the current optimization profile schema and star join
guideline rules, and recompile the statement.

 
EXP0182W  Invalid star join index ANDing access request. A star join
      index ANDing access request has the TYPE attribute set to
      'XMLINDEX'. Line number "<line-number>", character number
      "<character-number>".

Explanation: 

An index ANDing access request that has been interpreted as a star join
access request cannot have a TYPE attribute set to 'XMLINDEX'.

User response: 

Ensure that the optimization guideline is well-formed and valid with
respect to the current optimization profile schema and star join
guideline rules, and recompile the statement.

 
EXP0183W  Invalid join request. This request is nested within another
      similar request which is not supported. Line number
      "<line-number>", character number "<character-number>".

Explanation: 

A star join index ANDing access request cannot be nested within another
star join index ANDing access request or within a zigzag join.

A zigzag join request cannot be nested within another zigzag join
request or within a star join index ANDing access request.

User response: 

Ensure that the optimization guideline is well-formed and valid with
respect to the current optimization profile schema and join guideline
rules, and recompile the statement.

 
EXP0184W  Multiple star join index ANDing access requests have been
      found for tables in the same FROM clause. Line number
      "<line-number>", character number "<character-number>".

Explanation: 

Only one star join index ANDing access request can be specified for
tables that are referenced in the same FROM clause.

User response: 

Ensure that there is only one star join index ANDing access request for
any table in the same FROM clause of the optimized statement, and
recompile the statement.

 
EXP0185W  A star join index ANDing access request has an unexpected
      child element. Line number "<line-number>", character number
      "<character-number>".

Explanation: 

An index ANDing access request that has been interpreted as a star join
access request has a child element that is not an NLJOIN join request.
Only NLJOIN join request elements can be children of a star join index
ANDing access request.

User response: 

Ensure that the optimization guideline is well-formed and valid with
respect to the current optimization profile schema and star join
guideline rules, and recompile the statement.

 
EXP0186W  The inner child of a star join semi-join is not an IXSCAN
      access request element that references the fact table. Line number
      "<line-number>", character number "<character-number>".

Explanation: 

A star join semi-join (the NLJOIN join request child of a star join
index ANDing access request), must have an IXSCAN access request element
as its inner child. Moreover, this IXSCAN access request element must
reference the same TABLE or TABID as the star join index ANDing access
request within which it is nested.

User response: 

Ensure that the optimization guideline is well-formed and valid with
respect to the current optimization profile schema and star join
guideline rules, and recompile the statement.

 
EXP0187W  The fact table is referenced in the outer arm of a star join
      semi-join. Line number "<line-number>", character number
      "<character-number>".

Explanation: 

No access request that is nested on the outer arm of a star join
semi-join (the NLJOIN join request child of a star join index ANDing
access request) can reference the same TABLE or TABID as the star join
index ANDing access request within which it is nested.

User response: 

Ensure that the optimization guideline is well-formed and valid with
respect to the current optimization profile schema and star join
guideline rules, and recompile the statement.

 
EXP0188W  Invalid star join index ANDing access request. In semi-join
      "<semijoin-number>", no "=" join predicate can be applied using
      the leading column of the specified fact table index. Line number
      "<line-number>", character number "<character-number>".

Explanation: 

If a fact table index is to be used on the inner arm of a star join
semi-join (the NLJOIN join request child of a star join index ANDing
access request), the leading column of the index must be referenced in
an "=" join predicate between the fact table and one of the tables that
is specified on the outer arm of the NLJOIN. No such predicate was found
for the specified index.

User response: 

Ensure that the optimization guideline is well-formed and valid with
respect to the current optimization profile schema and star join
guideline rules, and recompile the statement.

 
EXP0189W  Invalid star join index ANDing access request. In semi-join
      "<semijoin-number>", a fact table index was not found where an "="
      join predicate could be applied using the leading column of the
      index. Line number "<line-number>", character number
      "<character-number>".

Explanation: 

If a fact table index is to be used on the inner arm of a star join
semi-join (the NLJOIN join request child of a star join index ANDing
access request), the leading column of the index must be referenced in
an "=" join predicate between the fact table and one of the tables that
is specified on the outer arm of the NLJOIN. A fact table index that
could satisfy this requirement was not found.

User response: 

Ensure that the optimization guideline is well-formed and valid with
respect to the current optimization profile schema and star join
guideline rules, and recompile the statement.

 
EXP0190W  Invalid star join index ANDing access request. Neither the
      INDEX attribute nor INDEX child elements are permitted. Line
      number "<line-number>", character number "<character-number>".

Explanation: 

An index ANDing access request that has been interpreted as a star join
access request cannot have an INDEX attribute or INDEX child elements.

User response: 

Ensure that the optimization guideline is well-formed and valid with
respect to the current optimization profile schema and star join
guideline rules, and recompile the statement.

 
EXP0191I  Join enumeration method changed due to isolated quantifier
      threshold.

 
EXP0192W  The access plan might be sub-optimal because data might have
      been stored in a LOB. Some rows might not be stored in a system
      temporary table because it is too large for the temporary table's
      page size.

Explanation: 

Some rows of a temporary table might be too wide to fit within the page
size of the chosen system temporary table space. Rows that exceed the
page size limit are stored in a temporary LOB.

The performance of LOB data access might be slower because additional
I/O might be required to fetch, insert, or update this data.

User response: 

1. Verify the access plan for argument EXTROWS to identify which
   operator might need to store rows as LOB objects.

2. Consider reducing the number of referenced columns in the query.

 
EXP0201W  The ALLINDEXES attribute has an invalid value
      "<ALLINDEXES-value>". Line number "<line-number>", character
      number "<character-number>".

Explanation: 

The ALLINDEXES attribute indicates that the optimizer must select all
applicable indexes.

The ALLINDEXES attribute has only one valid value:

*  TRUE specifies that the optimizer must select all applicable indexes.

If you want the optimizer to make a cost-based decision to pick XML
indexes, then do not specify the ALLINDEXES attribute.

User response: 

Change the ALLINDEXES attribute to a valid value.

 
EXP0202W  The TYPE attribute has an invalid value "<type-value>". Line
      number "<line-number>", character number "<character-number>".

Explanation: 

The TYPE attribute determines whether the request is an XML access
request.

The TYPE attribute has only one valid value:

*  The value 'XMLINDEX' specifies that optimizer must select an XML
   index access method.

User response: 

Change the TYPE attribute to a valid value.

 
EXP0203W  Invalid access request. The index "<index-name>" is not valid
      for this optimization guideline. Line number "<line-number>",
      character number "<character-number>".

Explanation: 

The INDEX attribute of the XISCAN optimization guideline must specify an
XML index.

User response: 

Change the INDEX attribute of the XISCAN element to specify an XML
index.

 
EXP0204W  Invalid access request. The XML index "<index-name>" was
      specified in the INDEX attribute or INDEX element, but the TYPE
      attribute is not set to XMLINDEX. Line number "<line-number>",
      character number "<character-number>".

Explanation: 

For the ACCESS or IXAND optimization guideline, an XML index can only be
specified in INDEX attribute or INDEX element if the TYPE attribute is
set to XMLINDEX.

User response: 

Do one of the following:

*  Set the TYPE attribute to XMLINDEX.

*  Remove the specified XML index from the INDEX attribute or INDEX
   element.

 
EXP0205W  Invalid access request. The ALLINDEXES attribute was
      specified, but the TYPE attribute is not set to XMLINDEX. Line
      number "<line-number>", character number "<character-number>".

Explanation: 

For the ACCESS or IXAND optimization guideline, the ALLINDEXES attribute
can only be specified if the TYPE attribute is set to XMLINDEX.

User response: 

Do one of the following:

*  Set the TYPE attribute to XMLINDEX.

*  Remove the ALLINDEXES specification.

 
EXP0206W  The optimization guideline has conflicting values for the
      INDEX attribute or INDEX element and for the attribute ALLINDEXES.
      Line number "<line-number>", character number
      "<character-number>".

Explanation: 

If the ALLINDEXES attribute is set to TRUE, then the optimizer selects
all applicable indexes. In this case, you cannot identify a specific
index to be selected by the optimizer.

To specify only some indexes using the INDEX attribute or INDEX element,
do not specify the ALLINDEXES attribute.

User response: 

Do one of the following:

*  Remove the ALLINDEXES attribute.

*  Remove the INDEX specification.

 
EXP0207W  The optimization guideline has not been applied because the
      join method is not applicable to XML type. Line number
      "<line-number>", character number "<character-number>".

Explanation: 

A MSJOIN join request element or a HSJOIN join request element cannot be
specified when the join column is of type XML.

User response: 

If the join column is of type XML, change the join type to specify
either the NLJOIN request element or the JOIN request element, which
allows the optimizer to choose the appropriate join type.

 
EXP0208W  Invalid access request. The XML index "<index-name>" is not
      allowed in this type of access request. Line number
      "<line-number>", character number "<character-number>".

Explanation: 

You cannot specify an XML index in an IXSCAN or LPREFETCH optimization
guideline. You can only specify a relational index in these guidelines.

User response: 

Change the INDEX attribute or INDEX element value to specify an
available relational index.

 
EXP0211W  Optimization guidelines cannot be used to set the SQL compiler
      registry variable string "<registry-variable>" on line number
      "<line-number>", character number "<character-number>"

Explanation: 

The setting for the specified SQL compiler registry variable in the
optimization guideline was ignored. There is either no such registry
variable, or this registry variable cannot be specified in an
optimization guideline.

User response: 

Verify and correct the SQL compiler registry variable string. If it is a
valid SQL compiler registry variable then it is not supported in an
optimization guideline and should be removed.

 
EXP0212W  The optimization guideline contains an invalid value specified
      for the SQL compiler registry variable "<registry-variable>" on
      line number "<line-number>", character number "<character-number>"

Explanation: 

The value specified in the optimization guideline for the SQL compiler
registry variable is invalid and has not been used.

User response: 

Verify and correct the value for the registry variable.


   Related information:
   DB2 registry and environment variables
   SQL compiler registry variables in an optimization profile

 
EXP0213W  An empty REGISTRY guideline element is not permitted in the
      XML optimization profile on line number "<line-number>", character
      number "<character-number>"

Explanation: 

The REGISTRY guideline element must contain at least one OPTION element
in the XML optimization profile.

User response: 

Specify one or more OPTION elements within the REGISTRY element, or
remove the empty REGISTRY element.

 
EXP0214W  The optimization profile contains an invalid attribute setting
      "<invalid-attribute-setting>" for the element "<element>" on line
      "<line-number>"

Explanation: 

The setting for the specified optimization profile element was ignored.
Either the attribute name or its value is not valid.

User response: 

Verify and correct the attribute setting for the specified optimization
profile element.

 
EXP0221W  The EXPLAIN_ACTUALS table does not exist. Section actuals are
      not available.

Explanation: 

The EXPLAIN_ACTUALS table was not created. To obtain section actuals
data, the EXPLAIN_ACTUALS table must exist.

User response: 

Create the EXPLAIN_ACTUALS table by using the SYSINSTALLOBJECTS
procedure, the EXPLAIN.DDL, or the db2exmig command.

 
EXP0222W  The section actuals, version "<section_actuals_version>", is
      not supported.

Explanation: 

If the section actuals were collected from a release later than the
current release, the section actuals are not supported and not
available.

User response: 

Perform one of the following actions:

*  Upgrade your current DB2 release to the same version on which the
   section actuals were collected.

*  Rerun the stored procedure on the DB2 release which captured the
   section actuals.


   Related information:
   Capturing and accessing section actuals
   Analysis of section actuals information in explain output
   Obtaining a section explain with actuals to investigate poor query
   performance

 
EXP0223W  The section actuals are invalid.

Explanation: 

The section actuals data might be corrupted.

User response: 

Recapture the section actuals.

If the section actuals are again invalid after attempting to recapture
them, contact IBM Software Support.

 
EXP0224W  The section actuals were not collected.

Explanation: 

The section actuals were not collected most likely due to an improper or
incomplete setup of the section actuals collection mechanism.

User response: 

Ensure that all the steps were followed to set up the collection
mechanism.

Recapture the section actuals.

 
EXP0225W  The section was unusable for collecting statistics.

Explanation: 

The EXPLAIN_FROM_ACTIVITY stored procedure in the current version cannot
interpret the statistical data in the section because the section was
created by a version that is higher than the current version.

User response: 

Respond to this error in one of the following ways:

*  Rebind the application by performing the following steps:
   1. Recreate the section using the REBIND command on the package for
      the application.

   2. Rerun the application.

   3. Call the EXPLAIN_FROM_ACTIVITY stored procedure again.

*  Call the EXPLAIN_FROM_ACTIVITY stored procedure again, using the same
   version of the database manager as the version of database manager
   that was used to create the section.

 
EXP0226I  The statement might execute faster if a replicated
      materialized query table (MQT) is created on the table. Creating
      this MQT can improve the estimate of the cost. This message is
      returned when the optimizer chose to BTQ a dimension table where
      an index on the dimension table could have been exploited.
      Recommended CREATE TABLE statement: "<CREATE-TABLE-statement>".
      Operator: "<operator>". Potential improvement to the estimated
      cost of the operator: "<potential-improvement>".

Explanation: 

An MQT can produce collocation between tables that would otherwise not
be collocated, and might improve performance of this query for the
indicated reason.

This message is returned when the optimizer chose to BTQ a dimension
table where an index on the dimension table could have been exploited.

User response: 

1. Enable the REPLICATED option with the CREATE TABLE statement to
   create an MQT

2. The same indexes should be created and the same statistics should be
   collected on the MQT


   Related information:
   Replicated materialized query tables

 
EXP0227I  The statement might execute faster if an additional
      statistical view is created. Recommended CREATE VIEW
      statement:"<CREATE-VIEW-statement>". Without the statistical view,
      the cardinality might be miscalculated by a factor of:
      "<error-estimate>". Reason code: "<reason-code>".

Explanation: 

This message is returned for the reason indicated by
"<reason-code>":
1. This message is returned when the data in the parent table in the
   join is overloaded in relation to the data in the child table.

2. The data in the child table in the join is non-uniformly distributed.

User response: 

Enable an additional statistical view, by using the ALTER VIEW
statement.


   Related information:
   Statistical views

 
EXP0228I  The statement might execute faster if distribution statistics
      are collected. Collecting these statistics can improve the
      estimation of the cost. Name of table: "<schema-name.table-name>".
      Column list: "<column-list>". Potential improvement to the
      estimated cost of the operator:
      "<operator.potential-improvement>".

Explanation: 

Collection of the distribution statistics can improve the estimated
stream reduction cost of the merge scan join (MSJN). Conditions: If the
I/O cost of the MSJN is less than the sum of the I/O of the input
streams and distribution statistics are not collected.

User response: 

Collect distribution statistics.


   Related information:
   Collecting distribution statistics for specific columns

 
EXP0229I  The statement might execute faster if the index is modified to
      include more columns in the key. Modifying this index can improve
      the estimate of the cost. Index Name: "<index-name>". New set of
      Columns: "<column-list>". Potential improvement to the estimated
      cost of the operator: "<operator.potential-improvement>".

Explanation: 

This message is returned when The optimizer chose a full FETCH over
Index Scan but the predicate applied against the table significantly
reduce the stream cardinality. This index can leverage these predicates
with start-stop keys to reduce the execution time.

User response: 

1. Drop the index

2. Recreate the index with additional columns.


   Related information:
   Modifying indexes

 
EXP0230I  The query might execute faster if an additional index was
      created. Creating this index can improve the estimate of the cost.
      Name of table: "<schema-name.table-name>". Column list:
      "<column-list>". Potential improvement to the estimated cost of
      the operator: "<operator.potential-improvement>".

Explanation: 

This message is returned when the query optimizer chooses a full table
scan, but the predicates applied against the table significantly reduce
the stream cardinality. This index can leverage these predicates to
generate start key values, stop key values, or both, to reduce execution
time.

User response: 

Create an additional index, by using the CREATE INDEX statement.


   Related information:
   Creating indexes

 
EXP0231W  The high percentage of NULL values in foreign key column
      "<schema.table-name>" . "<column-name>" referenced in a join
      predicate in the statistical view "<schema.view-name>" may reduce
      the accuracy of statistics inferred from the statistical view.

Explanation: 

The query optimizer uses referential integrity constraints to infer
statistics from a statistical view whenever possible. The high
percentage of NULL values in a foreign key column referenced in a join
predicate in the statistical view may have reduced the accuracy of
statistics inferred from the statistical view, which could result in
sub-optimal access plans. These statistics will still be used to
optimize access plans, but consider the suggestions in the user response
section to further improve the access plans.

User response: 

Consider these actions:

*  If possible, replace the NULL values in the foreign key column with
   appropriate, non-NULL, values.

*  If replacing the NULL values is not possible, then alter the
   referential integrity constraints involving the foreign key column to
   disable query optimization, and create additional statistical views
   to improve access plans.

Re-issue the queries once you have completed one of these options.

 
EXP0232W  Statistics inferred from the statistical view "<schema-name>"
      . "<stats-view>" may be inaccurate.

Explanation: 

If all foreign key columns in a referential integrity constraint are
referenced in the join predicates in a statistical view, the DB2
optimizer may use the referential integrity constraints to infer
statistics from a statistical view if possible.

The statistics inferred from the statistical view might be inaccurate
if:

*  too many rows in the child table do not have matching rows in the
   parent table (when the constraint is not enforced)

*  the NULL values in the foreign key columns referenced in the join
   predicates filter out too many rows from the join

User response: 

Consider the join predicate in the statistical view. If the join
predicates reference all foreign key columns in a referential integrity
constraint, and the referential integrity constraint has one or more of
the listed issues, then address these issues in the referential
integrity constraints in the following ways:

*  ensure there are matching rows in the parent table for each distinct
   foreign key in the child table

*  if possible, replace the NULL values with appropriate non-NULL values

If it is not possible to make these changes to the data, then alter the
referential integrity constraints to disable query optimization and
optionally create additional statistical views to improve access plans.

 
EXP0233I  The predicate "<predicate-text>" contains an expression
      matching the statistical view column
      "<schema.table-name.column-name>"

Explanation: 

The query optimizer matched an expression used in the predicate to the
expression represented by the statistical view column. The query
optimizer may have used the indicated statistical view column's
statistics to improve the predicate's filtering estimate, if statistics
were available.

User response: 

This message is for your information only; no action is required.

 
EXP0234I  The statement might execute faster if an additional
      statistical view is created. "<view-description>". Without the
      statistical view, the cardinality is miscalculated by a factor of:
      "<error-estimate>".

Explanation: 

The data in the child table in the join is non-uniformly distributed.

User response: 

Create an additional statistical view, by using the ALTER VIEW
statement.


   Related information:
   Statistical views

 
EXP0235I  The statement might execute faster if a replicated
      materialized query table (MQT) is created on the table. Creating
      this MQT can improve the estimate of the cost. This message is
      returned when a vertical subset is recommended since the dimension
      table is estimated to be too large to replicate. Recommended
      CREATE TABLE statement: "<CREATE-TABLE-statement>". Operator:
      "<operator>". Potential improvement to the estimated cost of the
      operator: "<potential-improvement>".

Explanation: 

An MQT can produce collocation between tables that would otherwise not
be collocated, and might improve performance of this query for the
indicated reason.

This message is returned when a vertical subset is recommended since the
dimension table is estimated to be too large to replicate.

User response: 

1. Enable the REPLICATED option with the CREATE TABLE statement to
   create an MQT

2. The same indexes should be created and the same statistics should be
   collected on the MQT


   Related information:
   Replicated materialized query tables

 
EXP0236I  The statement might execute faster if a replicated
      materialized query table (MQT) is created on the table. Creating
      this MQT can improve the estimate of the cost. This message is
      returned when the optimizer chose to TQ to a single partition.
      Recommended CREATE TABLE statement: "<CREATE-TABLE-statement>".
      Operator: "<operator>". Potential improvement to the estimated
      cost of the operator: "<potential-improvement>".

Explanation: 

An MQT can produce collocation between tables that would otherwise not
be collocated, and might improve performance of this query for the
indicated reason.

This message is returned when the optimizer chose to TQ to a single
partition.

User response: 

1. Enable the REPLICATED option with the CREATE TABLE statement to
   create an MQT

2. The same indexes should be created and the same statistics should be
   collected on the MQT


   Related information:
   Replicated materialized query tables

 
EXP0238I  The query might execute faster if an additional index was
      created. Creating this index can improve the estimate of the cost.
      This message is returned when the optimizer chose a full table
      scan but the combined width of the columns participating in the
      query is insignificant compared to the full table. Name of table:
      "<schema-name.table-name>". Column list: "<column-list>".
      Potential improvement to the estimated cost of the operator:
      "<operator.potential-improvement>".

Explanation: 

This message is returned when the optimizer chose a full table scan but
the combined width of the columns participating in the query is
insignificant compared to the full table. Index only access can leverage
these to reduce the execution time.

User response: 

Create an additional index, by using the CREATE INDEX statement.


   Related information:
   Creating indexes

 
EXP0239I  The query might execute faster if an additional index was
      created. Creating this index can improve the estimate of the cost.
      This message is returned when the optimizer chose a full table
      scan but the predicate (IN) applied against the table
      significantly reduce the stream cardinality. This index can
      leverage these predicates with start-stop keys to reduce the
      execution time. Name of table: "<schema-name.table-name>". Column
      list: "<column-list>". Potential improvement to the estimated cost
      of the operator: "<operator.potential-improvement>".

Explanation: 

This message is returned when the optimizer chose a full table scan but
the predicate (IN) applied against the table significantly reduce the
stream cardinality. This index can leverage these predicates with
start-stop keys to reduce the execution time.

User response: 

Create an additional index, by using the CREATE INDEX statement.


   Related information:
   Creating indexes

 
EXP0240I  The query might execute faster if an additional index was
      created. Creating this index can improve the estimate of the cost.
      This message is returned when an index might help replace the
      expensive SORT-HSJN with NLJN or MSJN exploiting the order
      characteristics. Name of table: "<schema-name.table-name>". Column
      list: "<column-list>". Potential improvement to the estimated cost
      of the operator: "<operator.potential-improvement>".

Explanation: 

This message is returned when an index might help replace the expensive
SORT-HSJN with NLJN or MSJN exploiting the order characteristics.

User response: 

Create an additional index, by using the CREATE INDEX statement.


   Related information:
   Creating indexes

 
EXP0241W  A zigzag join request has an unexpected child element in the
      dimension table or snowflake specification. Line number
      "<line-number>", character number "<character-number>".

Explanation: 

Only access request, join request, and snowflake elements can be used
for dimension or snowflake specification in a zigzag join request.

User response: 

Ensure that the optimization guideline is well-formed and valid with
respect to the current optimization profile schema and zigzag join
guideline rules, and recompile the statement.

 
EXP0242W  A zigzag join request has an unexpected child element in the
      fact table specification. Line number "<line-number>", character
      number "<character-number>".

Explanation: 

Only IXSCAN, LPREFETCH, or ACCESS request elements can be used for fact
table specification in a zigzag join request. A valid zigzag join
guideline cannot be empty; it must contain at least a fact table access
specification.

User response: 

Ensure that the optimization guideline is well-formed and valid with
respect to the current optimization profile schema and zigzag join
guideline rules, and recompile the statement.

 
EXP0243W  Invalid zigzag join request. The OPTIMIZE attribute has an
      invalid value. Line number "<line-number>", character number
      "<character-number>".

Explanation: 

The OPTIMIZE attribute has only one valid value, TRUE, if specified.

When OPTIMIZE='TRUE' is specified, the optimizer may add dimensions or
snowflakes to the zigzag join. The optimizer may order the dimensions
and snowflakes in the zigzag join differently from the order specified
in the guideline.

If you do not want the optimizer to include more dimensions or
snowflakes, or to alter the order of the specified dimensions or
snowflakes, do not specify the OPTIMIZE attribute.

User response: 

Do one of the following and then recompile the statement:

*  Change the OPTIMIZE attribute to a valid value.

*  Do not specify the OPTIMIZE attribute.

 
EXP0244W  Invalid zigzag join request. A zigzag join request has an
      unexpected number of child elements specified.

Explanation: 

When attribute OPTIMIZE='TRUE' is not specified, the zigzag join request
must contain at least two sub-elements for the dimension/snowflake
specification and one sub-element for the fact table specification.

When attribute OPTIMIZE='TRUE' is specified, the zigzag join request can
contain zero or more sub-elements for the dimension/snowflake
specification but must have one sub-element for the fact table
specification.

User response: 

Ensure that the optimization guideline is well-formed and valid with
respect to the current optimization profile schema and zigzag join
guideline rules, and recompile the statement.

 
EXP0245W  Invalid zigzag join request. The LPREFETCH attribute has an
      invalid value. Line number "<line-number>", character number
      "<character-number>".

Explanation: 

The LPREFETCH attribute has only one valid value, TRUE, if specified.

When LPREFETCH='TRUE' is specified, the index scan sorts all the
qualifying RIDs to prefetch data pages.

User response: 

Do one of the following and then recompile the statement:

*  Change the LPREFETCH attribute to a valid value.

*  Do not specify the LPREFETCH attribute.

 
EXP0246W  Invalid zigzag join request. The LPREFETCH attribute and the
      fact table access specification are not compatible.

Explanation: 

When zigzag join attribute LPREFETCH='TRUE' is specified, then the only
valid FACT access methods are IXSCAN and ACCESS.

User response: 

Do one of the following and then recompile the statement:

*  Do not specify the LPREFETCH='TRUE' attribute on the zigzag join
   guideline.

*  Change the FACT access method to IXSCAN or ACCESS.

 
EXP0247W  Invalid zigzag join request. An unsupported predicate was
      referenced by a table in the zigzag join request. Predicate
      prefix: "<predicate-prefix>".

Explanation: 

Unsupported predicates include non-deterministic predicates or
predicates which cause external actions.

User response: 

Do one of the following and then recompile the statement:

*  Remove the unsupported predicate from the query.

*  Remove the table referenced by the unsupported predicate from the
   zigzag join guideline.

 
EXP0248W  Invalid zigzag join request. An equality join predicate was
      not found where expected. Table name: "<table-name>".

Explanation: 

The specified table needs an equality join predicate in order to be used
in a zigzag join.

User response: 

Do one of the following and then recompile the statement.

*  Ensure that there is an equality join predicate on the specified
   table.

*  Remove the specified table from the zigzag join specification.

 
EXP0249W  Invalid zigzag join request. A primary key, unique key
      constraint, or a unique index was not found on a table used as a
      dimension table. Table name: "<table-name>".

Explanation: 

If a table is used as a dimension table in a zigzag join, then there
must be a primary key, unique key constraint, or unique index on that
table.

User response: 

Do one of the following and then recompile the statement:

*  Create a primary key, unique index, or unique constraint on the
   specified table in the zigzag join guideline.

*  Do not include the specified table in the zigzag join guideline.

 
EXP0250W  A suitable index on a fact table that would enable zigzag join
      was not found. Fact table name: "<table-name>".

Explanation: 

To satisfy the prerequisites for using the zigzag join method, a fact
table in a zigzag join request must have a multi-column index which has
the following characteristics:

*  The index cannot be an XML index or a text index.

*  The index key must include columns that are used in the zigzag query
   in equality join predicates between the fact table and at least two
   of the dimension tables.

*  The index can contain other columns that are not included in an
   equality join.

User response: 

If a fact table index is specified, ensure that it is a valid index. If
a fact table index is not specified, ensure that a valid fact table
index exists.


   Related information:
   Ensuring that queries fit the required criteria for the zigzag join

 
EXP0251W  Invalid zigzag join request. The order of fact table index
      columns does not match the order of dimension tables specified in
      the guideline. Table name: "<table-name>".

Explanation: 

Index key columns of the fact table index must appear in the same order
as the order of the dimension tables whose columns are being joined with
the index key columns.

User response: 

Do one of the following and then recompile the statement:

*  Reorder the dimension tables specified in the guideline.

*  Specify another multi-column fact table index, in which the relative
   order of the index key columns is the same as the order of the
   specified dimension tables.

*  Specify the OPTIMIZE='TRUE' attribute, which allows the optimizer to
   rearrange the order of the specified dimension tables.

 
EXP0252W  Guideline does not satisfy zigzag join planning rules. Line
      number "<line-number>", character number "<character-number>".

Explanation: 

The specified guideline could not be applied to the statement because
one of the rules for inclusion in zigzag join was violated.

User response: 

Verify that the query and indexes conform to zigzag join requirements.
Revise or delete the specified guideline and recompile the statement.

 
EXP0253I  The query might execute faster if an additional index was
      created. Creating this index can improve the estimate of the cost.
      This message is returned when the PROBE size is larger than BUILD
      on the HSJN operator and this index might improve the query
      performance. Name of table: "<schema-name.table-name>". Column
      list: "<column-list>". Potential improvement to the estimated cost
      of the operator: "<operator.potential-improvement>".

Explanation: 

This message is returned when the PROBE size is larger than BUILD on the
HSJN operator and this index might improve the query performance.

User response: 

Create an additional index, by using the CREATE INDEX statement.


   Related information:
   Creating indexes

 
EXP0254I  The query might execute faster if an additional index was
      created. Creating this index can improve the estimate of the cost.
      This message is returned when the HSJN operator processing of
      large input rows can be improved with the given index on the
      leading join column. Name of table: "<schema-name.table-name>".
      Column list: "<column-list>". Potential improvement to the
      estimated cost of the operator:
      "<operator.potential-improvement>".

Explanation: 

This message is returned when the HSJN operator processing of large
input rows can be improved with the given index on the leading join
column.

User response: 

Create an additional index, by using the CREATE INDEX statement.


   Related information:
   Creating indexes

 
EXP0255I  The query might execute faster if an additional index was
      created. Creating this index can improve the estimate of the cost.
      This message is returned when the optimizer chose a full fetch
      over an index scan but the predicate applied aginst the table
      signifcantly reduces the stream cardinaility. This index can
      leverage these predicates with start-stop keys to reduce the
      execution time. Name of table: "<schema-name.table-name>". Column
      list: "<column-list>". Potential improvement to the estimated cost
      of the operator: "<operator.potential-improvement>".

Explanation: 

This message is returned when the optimizer chose a full fetch over an
index scan but the predicate applied aginst the table signifcantly
reduces the stream cardinaility. This index can leverage these
predicates with start-stop keys to reduce the execution time.

User response: 

Create an additional index, by using the CREATE INDEX statement.


   Related information:
   Creating indexes

 
EXP0256I  Analysis of the query shows that the query might execute
      faster if an additional index was created to enable zigzag join.
      Schema name: "<table-schema>". Table name: "<table-name>". Column
      list: "<column-list>".

Explanation: 

Analysis of the query indicates a star query. However, a multi-column
index on the fact table that would enable an optimal zigzag join was not
found.

User response: 

1. Create an index using the following statement: CREATE INDEX
   index_name ON "<table-schema>"."<table-name>"
   "<column-list>".

2. Reissue the query.

Additionally, consider running the Index Advisor utility to obtain
comprehensive index recommendations for your query workload.

 
EXP0257I  Analysis of the referential integrity constraints shows that
      this query and other queries referencing these tables might
      execute faster if an index is created using the following
      statement: CREATE INDEX index_name ON
      "<table-schema>"."<table-name>" ("<column-list>");

Explanation: 

Analysis of the referential integrity constraints indicates a star
query. However, a multi-column index on the fact table that would enable
optimal zigzag joins on queries referencing the related tables was not
found.

User response: 

Create an index using the suggested CREATE INDEX statement and reissue
the query.

Additionally, consider running the Index Advisor utility to obtain
comprehensive index recommendations for your query workload.

 
EXP0258I  The query might execute faster if an additional index was
      created. Creating this index can improve the estimate of the cost.
      This message is returned when the SORT operation is causing
      spilling. The SORT might not be required in presence of this
      index. Name of table: "<schema-name.table-name>". Column list:
      "<column-list>". Potential improvement to the estimated cost of
      the operator: "<operator.potential-improvement>".

Explanation: 

This message is returned when the SORT operation is causing spilling.
The SORT might not be required in presence of this index.

User response: 

Create an additional index, by using the CREATE INDEX statement.


   Related information:
   Creating indexes

 
EXP0261I  An invalid distribution map ID "<identifier>" was found in
      table ADVISE_PARTITION for table "<table_schema.tablename>". The
      default distribution map ID IBMDEFAULTGROUP will be used instead.

Explanation: 

An invalid distribution map ID (also referred to as a partition map
identifier) was specified in the PMID column of the ADVISE_PARTITION
table.

User response: 

Modify the incorrect value in the ADVISE_PARTITION table for the
identified table or create a partition map with the given ID.


   Related information:
   ADVISE_PARTITION table

 