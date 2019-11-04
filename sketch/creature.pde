void drawCreature () {
  noStroke();
  fill(255, 0, 0);
  rect(creatureTopLeftCorner[X], creatureTopLeftCorner[Y], WIDTH, WIDTH);
}

void moveCreature (int direction) {
  switch(direction) {
    case UP: {
      creaturesTopEdge = (creatureTopLeftCorner[Y] - MOVE_FACTOR);
      creaturesLeftEdge = (creatureTopLeftCorner[X]);
      creaturesRightEdge = (creatureTopLeftCorner[X] + WIDTH);

      if (collisionOccursWhenCreatureIsMoved(UP)) {
       println("You have collided upwards");
      } else {
        creatureTopLeftCorner[Y] -= MOVE_FACTOR;
        drawCreature();
      }

      break;
    }

    case RIGHT: {
      creaturesTopEdge = (creatureTopLeftCorner[Y]);
      creaturesRightEdge = (creatureTopLeftCorner[X] + WIDTH + MOVE_FACTOR);
      creaturesBottomEdge = (creatureTopLeftCorner[Y] + HEIGHT);

      if (collisionOccursWhenCreatureIsMoved(RIGHT)) {
        println("You have collided to the right!");
         
      } else {
        creatureTopLeftCorner[X] += MOVE_FACTOR;
        drawCreature();
      }

      break;
    }

    case DOWN: {
      creaturesBottomEdge = (creatureTopLeftCorner[Y] + HEIGHT + MOVE_FACTOR);
      creaturesLeftEdge = (creatureTopLeftCorner[X]);
      creaturesRightEdge = (creatureTopLeftCorner[X] + WIDTH);

      if (collisionOccursWhenCreatureIsMoved(DOWN)) {
        println("You have collided downwards");
        
      } else{
        creatureTopLeftCorner[Y] += MOVE_FACTOR;
        drawCreature();
      }

      break;
    }

    case LEFT: {
      creaturesTopEdge = (creatureTopLeftCorner[Y]);
      creaturesLeftEdge = (creatureTopLeftCorner[X] - MOVE_FACTOR);
      creaturesBottomEdge = (creatureTopLeftCorner[Y] + HEIGHT);

      if (collisionOccursWhenCreatureIsMoved(LEFT)) {
        println("You have collided on the left!");
      } else {
        creatureTopLeftCorner[X] -= MOVE_FACTOR;
        drawCreature();
      }

      break;
    }
  }
}
