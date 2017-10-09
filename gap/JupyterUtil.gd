
#! @Chapter Jupyter Utility Functions
#! This chapter gives reference to the functions that are 
#! invoked by the Jupyter kernel to handle requests from the
#! jupyter frontend.
#! 
#! @Section Handlers for Jupyter requests
#! @Description
#!   Method that provides rich viewing experience if
#!   code used inside Jupyter
DeclareOperation("JUPYTER_ViewString", [IsObject]);

#! @Description
#!   Jupyter printing
DeclareGlobalFunction("JUPYTER_print");

#! @Description
#!   This function is called when the user presses Tab in a code
#!   cell and produces a list of possible completions. It is passed the
#!   current code in the cell, and the curser position inside the code.
#!
DeclareGlobalFunction("JUPYTER_Complete");

#! @Description
#!   This function is called when the user presses Shift-Tab in a code
#!   cell. It tries to extract some documentation to display for brief
#!   inspection, and the full documentation for full inspection.
#!
#!   If it detects an object under the cursor it returns a list of
#!   known filters and attributes of that object. 

DeclareGlobalFunction("JUPYTER_Inspect");

#! @Section Additional Utility Functions
#!
#! @Description
#!   Current date and time as ISO8601 timestamp.
#!   Don't trust this function.
DeclareGlobalFunction("ISO8601Stamp");

