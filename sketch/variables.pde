//Width and height of my creature and obstacles
final int WIDTH = 50;
final int HEIGHT = 50;

final int X = 0;
final int Y = 1;

final int MOVE_FACTOR = 2;

final int UP = 0;
final int RIGHT = 1;
final int DOWN = 2;
final int LEFT = 3;

//ASCII codes.
final int TOP_ARROW_KEY = 38;
final int RIGHT_ARROW_KEY = 39;
final int BOTTOM_ARROW_KEY = 40;
final int LEFT_ARROW_KEY = 37;

final int LEAFETTES_LEFT_EDGE = 60;
final int BLUEBEES_LEFT_EDGE = 120;
final int MAPLES_LEFT_EDGE = 180;
final int MARYJANES_LEFT_EDGE = 240;
final int MINTS_LEFT_EDGE = 300;

final int LEAFETTES_RIGHT_EDGE = LEAFETTES_LEFT_EDGE + WIDTH;
final int BLUEBEES_RIGHT_EDGE = BLUEBEES_LEFT_EDGE + WIDTH;
final int MAPLES_RIGHT_EDGE = MAPLES_LEFT_EDGE + WIDTH;
final int MARYJANES_RIGHT_EDGE = MARYJANES_LEFT_EDGE + WIDTH;
final int MINTS_RIGHT_EDGE = MINTS_LEFT_EDGE + WIDTH;

final int LEAFETTES_TOP_EDGE = 60;
final int BLUEBEES_TOP_EDGE = 120;
final int MAPLES_TOP_EDGE = 180;
final int MARYJANES_TOP_EDGE = 240;
final int MINTS_TOP_EDGE = 300;


final int LEAFETTES_BOTTOM_EDGE = LEAFETTES_TOP_EDGE + HEIGHT;
final int BLUEBEES_BOTTOM_EDGE = BLUEBEES_TOP_EDGE + HEIGHT;
final int MAPLES_BOTTOM_EDGE = MAPLES_TOP_EDGE + HEIGHT;
final int MARYJANES_BOTTOM_EDGE = MARYJANES_TOP_EDGE + HEIGHT;
final int MINTS_BOTTOM_EDGE = MINTS_TOP_EDGE + HEIGHT;


final int CREATURES_LEFT_EDGE = 0;
final int CREATURES_TOP_EDGE = 60;

int[] leafetteTopLeftCorner = {LEAFETTES_LEFT_EDGE, LEAFETTES_TOP_EDGE};
int[] bluebeeTopLeftCorner = {BLUEBEES_LEFT_EDGE, BLUEBEES_TOP_EDGE};
int[] mapleTopLeftCorner = {MAPLES_LEFT_EDGE, MAPLES_TOP_EDGE};
int[] maryjaneTopLeftCorner = {MARYJANES_LEFT_EDGE, MARYJANES_TOP_EDGE};
int[] mintTopLeftCorner = {MINTS_LEFT_EDGE, MINTS_TOP_EDGE};
int[] creatureTopLeftCorner = {CREATURES_LEFT_EDGE, CREATURES_TOP_EDGE};

int creaturesTopEdge = 0;
int creaturesRightEdge = 0;
int creaturesBottomEdge = 0;
int creaturesLeftEdge = 0;
