*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZAGUNITTESTV....................................*
TABLES: ZAGUNITTESTV, *ZAGUNITTESTV. "view work areas
CONTROLS: TCTRL_ZAGUNITTESTV
TYPE TABLEVIEW USING SCREEN '0001'.
DATA: BEGIN OF STATUS_ZAGUNITTESTV. "state vector
          INCLUDE STRUCTURE VIMSTATUS.
DATA: END OF STATUS_ZAGUNITTESTV.
* Table for entries selected to show on screen
DATA: BEGIN OF ZAGUNITTESTV_EXTRACT OCCURS 0010.
INCLUDE STRUCTURE ZAGUNITTESTV.
          INCLUDE STRUCTURE VIMFLAGTAB.
DATA: END OF ZAGUNITTESTV_EXTRACT.
* Table for all entries loaded from database
DATA: BEGIN OF ZAGUNITTESTV_TOTAL OCCURS 0010.
INCLUDE STRUCTURE ZAGUNITTESTV.
          INCLUDE STRUCTURE VIMFLAGTAB.
DATA: END OF ZAGUNITTESTV_TOTAL.

*.........table declarations:.................................*
TABLES: ZAGUNITTEST                    .
