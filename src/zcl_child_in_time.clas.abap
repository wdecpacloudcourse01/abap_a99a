class ZCL_CHILD_IN_TIME definition
  public
  final
  create public .

public section.
protected section.
private section.

  constants GV_KEYBOARDS type STRING value 'Jon Lord' ##NO_TEXT.
  constants GV_GUITAR type STRING value 'Ritchie Blackmore' ##NO_TEXT.

  methods GET_1ST_VERSE
    returning
      value(RV_1ST_VERSE) type STRING .
ENDCLASS.



CLASS ZCL_CHILD_IN_TIME IMPLEMENTATION.


  method GET_1ST_VERSE.
    RV_1ST_VERSE = 'sweet child in time, you''ll see the line'.
  endmethod.
ENDCLASS.
