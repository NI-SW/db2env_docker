  t         S        S      �  T      �  S        T      �  T      �  T      S  S   	   a  T   
   y  S      �  S      �  S        S      �  T      �  T        S   d   j  T   e   -	  T   f   P
  T   g   <  T   h   e  T   i   K  T   j   z  T   k   C  T   l   �  T   m   #  T   n   �  T   o   Z  T   q   �  T   s     T   t   t  T   u   :  T   v   �  T   w     T   x   �  T   y   Q  T   z   �  T   {   @   T   |   �!  T   }   U"  T   ~   �"  T      �#  T   ,  �#  S   -  �#  S   .  +$  S   /  l$  S   0  �$  S   1  �$  S   2  n%  S   3  �%  S   4  �%  S   5  9&  S   6  �&  S   7  �&  T   �  �&  S   �  �&  S   �  '  S   �  y'  T   �  �'  S   �  �'  T   �  1(  T   �  o(  T   �  )  T   �  �)  T   �  �)  T   �  �)  S   �  .*  T   �  R*  T   �  x*  T   �  �*  T   �  �*  T      �*  T     +  T      +  T     5+  T   X  P+  S   Y  *,  T   Z  q,  S   [  �,  S   \  -  T   ]  6-  S   ^  l-  T   _  �-  T   `  �-  T   a  �-  T   b  .  S   c  0/  T   d  �/  S   e  �/  T   f  (0  S   g  L0  T   h  0  T   i  �0  T   j  �0  T   k  91  T   

Usage: %1S <connect options> <command>

<connect options>
    CONNECT TO database-name [ USER user-id USING password ]

<command>
    GET GEOMETRY STATISTICS
        { FOR COLUMN table-schema . table-name ( column-name )
            [ USING GRID SIZES ( grid-size-1, grid-size-2, grid-size-3 ) ] |
          FOR INDEX index-schema . index-name [ DETAIL ] }
        [ ANALYZE number { ROWS | PERCENT } [ ONLY ] ]
        [ SHOW [ MINIMUM BOUNDING RECTANGLE ] HISTOGRAM [ WITH n BUCKETS ] ]
        [ ADVISE [ GRID SIZES ] ]

 

Number of Rows: %1S
Number of non-empty Geometries: %2S
Number of empty Geometries: %3S
Number of null values: %4S
 Could not determine extent of the data. Extent covered by data:
    Minimum X: %1S
    Maximum X: %2S
    Minimum Y: %3S
    Maximum Y: %4S
 

Histogram:
----------
    MBR Size             Geometry Count
    -------------------- -------------------- Note: An MBR Size of 0 (zero) stands for ST_Point values. 

Query Window Size:     Suggested Grid Sizes:           Index Entry Cost:
--------------------   -----------------------------   ---------------------- Size %1S: %2S No index entries found. 

Grid Level %1S
------------
 Grid Size                     : %1S Number of Geometries          : %1S
Number of Index Entries       : %2S
 Number of occupied Grid Cells : %3S
Index Entry/Geometry ratio    : %4S
Geometry/Grid Cell ratio      : %5S
Maximum number of Geometries per Grid Cell: %1S
Minimum number of Geometries per Grid Cell: %2S
 No geometries indexed on this level. Index Entry Count per Geometry: Index Entries : %1S
--------------- %2S
Absolute      : %3S
Percentage (%5S): %4S
 

Usage: db2se alter_cs [-h]
       db2se alter_srs [-h]
       db2se create_cs [-h]
       db2se create_srs [-h]
       db2se disable_autogc [-h]
       db2se disable_db [-h]
       db2se drop_cs [-h]
       db2se drop_srs [-h]
       db2se enable_autogc [-h]
       db2se enable_db [-h]
       db2se export_shape [-h]
       db2se import_shape [-h]
       db2se upgrade [-h]
       db2se register_gc [-h]
       db2se register_spatial_column [-h]
       db2se remove_gc_setup [-h]
       db2se restore_indexes [-h]
       db2se run_gc [-h]
       db2se save_indexes [-h]
       db2se setup_gc [-h]
       db2se shape_info [-h]
       db2se unregister_gc [-h]
       db2se unregister_spatial_column [-h]

 

Usage: db2se alter_cs db_name
              [-userId user_id -pw password]
              -coordsysName cs_name
              [-definition def_string]
              [-organization org_name]
              [-organizationCoordsysId org_cs_id]
              [-description description_string]

 

Usage: db2se alter_srs db_name
              [-userId user_id -pw password]
              -srsName srs_name
              [-srsId srs_id]
              [-xOffset x_offset]
              [-xScale x_scale]
              [-yOffset y_offset]
              [-yScale y_scale]
              [-zOffset z_offset]
              [-zScale z_scale]
              [-mOffset m_offset]
              [-mScale m_scale]
              [-coordsysName cs_name]
              [-description description_string]

 

Usage: db2se create_cs db_name
              [-userId user_id -pw password]
              -coordsysName cs_name
              -definition define_string
              [-organization organization]
              [-organizationCoordsysId org_cs_id]
              [-description description_string]

 

Usage: db2se create_srs db_name
              [-userId user_id -pw password]
              -srsName srs_name
              -srsId srs_id
              [-xOffset x_offset
              -xScale x_scale
              [-yOffset y_offset]
              [-yScale y_scale]
              [-zOffset z_offset]
              [-zScale z_scale]
              [-mOffset m_offset]
              [-mScale m_scale]
              -coordsysName cs_name
              [-description description_string]

 

Usage: db2se create_srs db_name
              [-userId user_id -pw password]
              -srsName srs_name
              -srsId srs_id
              -xMin x_min
              -xMax x_max
              -xScale x_scale
              -yMin y_min
              -yMax y_max
              [-yScale y_scale]
              -zMin z_min
              -zMax z_max
              [-zScale z_scale]
              -mMin m_min
              -mMax m_max
              [-mScale m_scale]
              -coordsysName cs_name
              [-description description_string]

 

Usage: db2se disable_autogc db_name
              [-userId user_id -pw password]
              [-tableSchema table_schema]
              -tableName table_name
              -columnName column_name

 

Usage: db2se disable_db db_name
              [-userId user_id -pw password]
              [-force value]

 

Usage: db2se drop_cs db_name
              [-userId user_id -pw password]
              -coordsysName cs_name

 

Usage: db2se drop_srs db_name
              [-userId user_id -pw password]
              -srsName srs_name

 

Usage: db2se enable_autogc db_name
              [-userId user_id -pw password]
              [-tableSchema table_schema]
              -tableName table_name
              -columnName column_name

 

Usage: db2se enable_db db_name
              [-userId user_id -pw password]
              [-tableCreationParameters tcParams]

 

Usage: db2se export_shape db_name
              [-userId user_id -pw password]
              -fileName file_name
              [-appendFlag append_flag]
              [-outputColumnNames column_names]
              -selectStatement statement
              [-messagesFile msg_file]
              [-client client_flag]

 

Usage: db2se import_shape db_name
              [-userId user_id -pw password]
              -fileName file_name
              [-inputAttrColumns input_columns]
              -srsName srs_name
              [-tableSchema table_schema]
              -tableName table_name
              [-tableAttrColumns attr_columns]
              [-createTableFlag create_flag]
              [-tableCreationParameters tc_params]
              -spatialColumn spatial_column
              [-typeSchema type_schema]
              [-typeName type_name]
              [-inlineLength length]
              [-idColumn id_column]
              [-idColumnIsIdentity id_flag]
              [-restartCount rs_count]
              [-commitScope commit_count]
              [-exceptionFile efile_name]
              [-messagesFile mfile_name]
              [-client client_flag]

 

Usage: db2se upgrade db_name
              [-userId user_id -pw password]
              [-tableCreationParameters tcParams]
              [-force value]
              [-messagesFile mFile_name]

 

Usage: db2se register_gc db_name
              [-userId user_id -pw password]
              -geocoderName geocoder_name
              [-functionSchema function_schema]
              {-functionName function_name | -specificName specific_name}
              [-defaultParameterValues default_param_values]
              [-parameterDescriptions param_descriptions]
              [-vendor vendor]
              [-description description_string]

 

Usage: db2se register_spatial_column db_name
              [-userId user_id -pw password]
              [-tableSchema schema]
              -tableName table_name
              -columnName column_name
              -srsName srs_name
              [-computeExtents value]

 

Usage: db2se remove_gc_setup db_name
              [-userId user_id -pw password]
              [-tableSchema table_schema]
              -tableName table_name
              -columnName column_name

 

Usage: db2se restore_indexes db_name
              [-userId user_id -pw password]
              [-messagesFile mFile_name]

 

Usage: db2se run_gc db_name
              [-userId user_id -pw password]
              [-tableSchema table_schema]
              -tableName table_name
              -columnName column_name
              [-geocoderName geocoder_name]
              [-parameterValues parameter_values]
              [-whereClause where_clause]
              [-commitScope commit_scope]

 

Usage: db2se save_indexes db_name
              [-userId user_id -pw password]
              [-messagesFile mFile_name]

 

Usage: db2se setup_gc db_name
              [-userId user_id -pw password]
              [-tableSchema table_schema]
              -tableName table_name
              -columnName column_name
              -geocoderName geocoder_name
              [-parameterValues parameter_values]
              [-autogeocodingColumns auto_gc_Columns]
              [-whereClause where_clause]
              [-commitScope commit_scope]

 

Usage: db2se shape_info -fileName file_name
              [-database db [-userId user_id -pw password]]

 

Usage: db2se unregister_gc db_name
              [-userId user_id -pw password]
              -geocoderName geocoder_name

 

Usage: db2se unregister_spatial_column db_name
              [-userId user_id -pw password]
              [-tableSchema schema]
              -tableName table
              -columnName column

 Enabling database. Please wait ... Start importing of %1S rows into table "%2S"."%3S"... Insert of block %1S with %2S rows failed (first row: %3S). Starting commit of block %1S... (with %2S rows, first row: %3S). Committing block %1S succeeded. Committing block %1S failed. Finished importing...

Total number of rows     = %1S
Number of rows attempted = %2S
Number of rows committed = %3S
Number of rows rejected  = %4S
Number of rows inserted, but not committed = %5S
 Using %1S rows per single INSERT statement. An invalid %1S value "%2S" was found in row %3S in the shape file.  A NULL value was used instead. Created successfully table "%1S"."%2S" to import data into. Verified successfully structure of table "%1S"."%2S" to import data into. Logging deactivated for table "%1S"."%2S". undetermined Starting to export to file %1S... The SELECT statement "%1S" is invalid. Finished exporting...

Number of rows attempted = %1S
Number of rows exported  = %2S
Number of rows failed    = %3S
 Not all rows from the SELECT statement were exported. A warning condition was encountered in the statement "%1S". The following application-defined objects will be saved and restored: The following application-defined objects are being restored: The following application objects have dependencies on DB2 Spatial Extender objects.  The application objects must be dropped before upgrade can be performed. The following packages should be rebound because they are dependent on DB2 Spatial Extender objects which may have changed during upgrade. The following spatial indexes are being saved: The following spatial indexes are being restored: %1S "%2S"."%3S" is dependent on object "%4S"."%5S". Upgrading database. Please wait ... Spatial columns existing in database: No spatial columns existing in database Spatial indexes existing in database: No spatial indexes existing in database Registered geocoders: *** CAN NOT BE UPGRADED *** Upgrading geocoders: Upgrading geocoding setup: 
Shape file information
----------------------
File code                  = %1S
File length (16-bit words) = %2S
Shape file version         = %3S
Shape type                 = %4S (%5S)
Number of records          = %6S Shape file contains only empty shapes - no bounding box is applicable. 
Minimum X coordinate = %1S
Maximum X coordinate = %2S
Minimum Y coordinate = %3S
Maximum Y coordinate = %4S Minimum Z coordinate = %1S
Maximum Z coordinate = %2S Shapes do not have Z coordinates. Minimum M coordinate = %1S
Maximum M coordinate = %2S Shapes do not have M coordinates. No shape index file (extension .shx) is present. Shape index file (extension .shx) is present. No attribute file (extension .dbf) is present. Attribute file information
--------------------------
dBase file code                = %1S
Date of last update            = %2S
Number of records              = %3S
Number of bytes in header      = %4S
Number of bytes in each record = %5S
Number of columns              = %6S 
Column Number  Column Name      Data Type       Length  Decimal
-------------  ---------------  --------------  ------  -------    %1S  %2S  %3S (%4S)     %5S      %6S No file containing the coordinate system definition of the shape data present. Coordinate system definition: "%1S" The coordinate system in the .prj file is invalid. Compatible spatial reference systems
------------------------------------ No compatible spatial reference systems were found. Compatible coordinate systems
----------------------------- No compatible coordinate systems were found. 