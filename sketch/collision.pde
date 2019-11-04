boolean collisionOccursWhenCreatureIsMoved(int direction) {
  boolean result = false;

  switch(direction) {
    case UP:
      if ((creaturesTopEdge <= LEAFETTES_BOTTOM_EDGE) && (creaturesTopEdge >= LEAFETTES_TOP_EDGE)) {
        if ((creaturesRightEdge >= LEAFETTES_LEFT_EDGE) && (creaturesRightEdge <= LEAFETTES_RIGHT_EDGE)
            || (creaturesLeftEdge <= LEAFETTES_RIGHT_EDGE) && (creaturesLeftEdge >= LEAFETTES_LEFT_EDGE)) {
          result = true;
        }
      }
        if ((creaturesTopEdge <= BLUEBEES_BOTTOM_EDGE) && (creaturesTopEdge >= BLUEBEES_TOP_EDGE)) {
        if ((creaturesRightEdge >= BLUEBEES_LEFT_EDGE) && (creaturesRightEdge <= BLUEBEES_RIGHT_EDGE)
            || (creaturesLeftEdge <= BLUEBEES_RIGHT_EDGE) && (creaturesLeftEdge >= BLUEBEES_LEFT_EDGE)) {
          result = true;
        }
      }
        if ((creaturesTopEdge <= MARYJANES_BOTTOM_EDGE) && (creaturesTopEdge >= MARYJANES_TOP_EDGE)) {
        if ((creaturesRightEdge >= MARYJANES_LEFT_EDGE) && (creaturesRightEdge <= MARYJANES_RIGHT_EDGE)
            || (creaturesLeftEdge <= MARYJANES_RIGHT_EDGE) && (creaturesLeftEdge >= MARYJANES_LEFT_EDGE)) {
          result = true;
        }
      }
      if ((creaturesTopEdge <= MAPLES_BOTTOM_EDGE) && (creaturesTopEdge >= MAPLES_TOP_EDGE)) {
        if ((creaturesRightEdge >= MAPLES_LEFT_EDGE) && (creaturesRightEdge <= MAPLES_RIGHT_EDGE)
            || (creaturesLeftEdge <= MAPLES_RIGHT_EDGE) && (creaturesLeftEdge >= MAPLES_LEFT_EDGE)) {
          result = true;
        }
      }
      if ((creaturesTopEdge <= MINTS_BOTTOM_EDGE) && (creaturesTopEdge >= MINTS_TOP_EDGE)) {
        if ((creaturesRightEdge >= MINTS_LEFT_EDGE) && (creaturesRightEdge <= MINTS_RIGHT_EDGE)
            || (creaturesLeftEdge <= MINTS_RIGHT_EDGE) && (creaturesLeftEdge >= MINTS_LEFT_EDGE)) {
          result = true;
        }
      }
      break;

    case RIGHT:
      if ((creaturesRightEdge >= LEAFETTES_LEFT_EDGE) && (creaturesRightEdge <= LEAFETTES_LEFT_EDGE)) {
        if ((creaturesTopEdge >= LEAFETTES_TOP_EDGE) && (creaturesTopEdge <= LEAFETTES_BOTTOM_EDGE)
            || (creaturesBottomEdge <= LEAFETTES_BOTTOM_EDGE) && (creaturesBottomEdge >= LEAFETTES_TOP_EDGE)) {
          result = true;
        }
      }
     if ((creaturesRightEdge >= BLUEBEES_LEFT_EDGE) && (creaturesRightEdge <= BLUEBEES_LEFT_EDGE)) {
        if ((creaturesTopEdge >= BLUEBEES_TOP_EDGE) && (creaturesTopEdge <= BLUEBEES_BOTTOM_EDGE)
            || (creaturesBottomEdge <= BLUEBEES_BOTTOM_EDGE) && (creaturesBottomEdge >= BLUEBEES_TOP_EDGE)) {
          result = true;
        }
      }
     if ((creaturesRightEdge >= MARYJANES_LEFT_EDGE) && (creaturesRightEdge <= MARYJANES_LEFT_EDGE)) {
        if ((creaturesTopEdge >= MARYJANES_TOP_EDGE) && (creaturesTopEdge <= MARYJANES_BOTTOM_EDGE)
            || (creaturesBottomEdge <= MARYJANES_BOTTOM_EDGE) && (creaturesBottomEdge >= MARYJANES_TOP_EDGE)) {
          result = true;
        }
      }
           if ((creaturesRightEdge >= MAPLES_LEFT_EDGE) && (creaturesRightEdge <= MAPLES_LEFT_EDGE)) {
        if ((creaturesTopEdge >= MAPLES_TOP_EDGE) && (creaturesTopEdge <= MAPLES_BOTTOM_EDGE)
            || (creaturesBottomEdge <= MAPLES_BOTTOM_EDGE) && (creaturesBottomEdge >= MAPLES_TOP_EDGE)) {
          result = true;
        }
      }
     if ((creaturesRightEdge >= MINTS_LEFT_EDGE) && (creaturesRightEdge <= MINTS_LEFT_EDGE)) {
        if ((creaturesTopEdge >= MINTS_TOP_EDGE) && (creaturesTopEdge <= MINTS_BOTTOM_EDGE)
            || (creaturesBottomEdge <= MINTS_BOTTOM_EDGE) && (creaturesBottomEdge >= MINTS_TOP_EDGE)) {
          result = true;
        }
      }
      
      break;

    case DOWN:
      if ((creaturesBottomEdge >= LEAFETTES_TOP_EDGE) && (creaturesBottomEdge <= LEAFETTES_BOTTOM_EDGE)) {
        if ((creaturesRightEdge >= LEAFETTES_LEFT_EDGE) && (creaturesRightEdge <= LEAFETTES_RIGHT_EDGE)
            || (creaturesLeftEdge <= LEAFETTES_RIGHT_EDGE) && (creaturesLeftEdge >= LEAFETTES_LEFT_EDGE)) {
         
          result = true;
        }
      }
     if ((creaturesBottomEdge >= BLUEBEES_TOP_EDGE) && (creaturesBottomEdge <= BLUEBEES_BOTTOM_EDGE)) {
        if ((creaturesRightEdge >= BLUEBEES_LEFT_EDGE) && (creaturesRightEdge <= BLUEBEES_RIGHT_EDGE)
            || (creaturesLeftEdge <= BLUEBEES_RIGHT_EDGE) && (creaturesLeftEdge >= BLUEBEES_LEFT_EDGE)) {
          result = true;
        }
      }
         if ((creaturesBottomEdge >= MAPLES_TOP_EDGE) && (creaturesBottomEdge <= MAPLES_BOTTOM_EDGE)) {
        if ((creaturesRightEdge >= MAPLES_LEFT_EDGE) && (creaturesRightEdge <= MAPLES_RIGHT_EDGE)
            || (creaturesLeftEdge <= MAPLES_RIGHT_EDGE) && (creaturesLeftEdge >= MAPLES_LEFT_EDGE)) {
          result = true;
        }
      }
         if ((creaturesBottomEdge >= MINTS_TOP_EDGE) && (creaturesBottomEdge <= MINTS_BOTTOM_EDGE)) {
        if ((creaturesRightEdge >= MINTS_LEFT_EDGE) && (creaturesRightEdge <= MINTS_RIGHT_EDGE)
            || (creaturesLeftEdge <= MINTS_RIGHT_EDGE) && (creaturesLeftEdge >= MINTS_LEFT_EDGE)) {
          
          result = true;
        }
      }
         if ((creaturesBottomEdge >= MARYJANES_TOP_EDGE) && (creaturesBottomEdge <= MARYJANES_BOTTOM_EDGE)) {
        if ((creaturesRightEdge >= MARYJANES_LEFT_EDGE) && (creaturesRightEdge <= MARYJANES_RIGHT_EDGE)
            || (creaturesLeftEdge <= MARYJANES_RIGHT_EDGE) && (creaturesLeftEdge >= MARYJANES_LEFT_EDGE)) {
          
              
         result = true;
        }
      }
      break;


    case LEFT:
      if ((creaturesLeftEdge <= LEAFETTES_RIGHT_EDGE) && (creaturesLeftEdge >= LEAFETTES_LEFT_EDGE)) {
        if ((creaturesTopEdge >= LEAFETTES_TOP_EDGE) && (creaturesTopEdge <= LEAFETTES_BOTTOM_EDGE)
            || (creaturesBottomEdge <= LEAFETTES_BOTTOM_EDGE) && (creaturesBottomEdge >= LEAFETTES_TOP_EDGE)) {
          result = true;
        }
      }
      if ((creaturesLeftEdge <= BLUEBEES_RIGHT_EDGE) && (creaturesLeftEdge >= BLUEBEES_LEFT_EDGE)) {
        if ((creaturesTopEdge >= BLUEBEES_TOP_EDGE) && (creaturesTopEdge <= BLUEBEES_BOTTOM_EDGE)
            || (creaturesBottomEdge <= BLUEBEES_BOTTOM_EDGE) && (creaturesBottomEdge >= BLUEBEES_TOP_EDGE)) {
          result = true;
        }
      }
    if ((creaturesLeftEdge <= MARYJANES_RIGHT_EDGE) && (creaturesLeftEdge >= MARYJANES_LEFT_EDGE)) {
        if ((creaturesTopEdge >= MARYJANES_TOP_EDGE) && (creaturesTopEdge <= MARYJANES_BOTTOM_EDGE)
            || (creaturesBottomEdge <= MARYJANES_BOTTOM_EDGE) && (creaturesBottomEdge >= MARYJANES_TOP_EDGE)) {
          result = true;
        }
      }
          if ((creaturesLeftEdge <= MAPLES_RIGHT_EDGE) && (creaturesLeftEdge >= MAPLES_LEFT_EDGE)) {
        if ((creaturesTopEdge >= MAPLES_TOP_EDGE) && (creaturesTopEdge <= MAPLES_BOTTOM_EDGE)
            || (creaturesBottomEdge <= MAPLES_BOTTOM_EDGE) && (creaturesBottomEdge >= MAPLES_TOP_EDGE)) {
          result = true;
        }
      }
          if ((creaturesLeftEdge <= MINTS_RIGHT_EDGE) && (creaturesLeftEdge >= MINTS_LEFT_EDGE)) {
        if ((creaturesTopEdge >= MINTS_TOP_EDGE) && (creaturesTopEdge <= MINTS_BOTTOM_EDGE)
            || (creaturesBottomEdge <= MINTS_BOTTOM_EDGE) && (creaturesBottomEdge >= MINTS_TOP_EDGE)) {
          result = true;
        }
      }
      break;
  }

  return result;
}
