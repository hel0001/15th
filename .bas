10 REM Simple Text Adventure Game in BASIC
20 PRINT "Welcome to the Simple Text Adventure Game!"
30 PRINT "You find yourself in a mysterious forest."
40 PRINT "There are two paths ahead. Choose your path:"
50 PRINT "1. Follow the path to the left."
60 PRINT "2. Take the path to the right."
70 INPUT "Enter your choice (1/2): ", USER_CHOICE
80 IF USER_CHOICE = 1 THEN
90     PRINT "You encounter a friendly creature. It leads you to a hidden treasure!"
100 ELSE
110     PRINT "Oh no! You stumble upon a group of mischievous goblins. They take you captive."
120 END IF
130 PRINT "Thanks for playing the Simple Text Adventure Game!"
140 END
