# Verbat-Aaswini-Ushanandini
This is a project for submission to Verbat Technologies for Machine test.

Swipeable Cards
---------------

Platform : iOS
Support : iOS 8+
Language : Objective-C

The implementation of the following GIF demonstration is done in the project.

Demonstration : http://s7.postimg.org/yl3lrt8mx/Verbat_Gif.gif

The project is implemented re-using an open-source code from the following GIT : https://github.com/cwRichardKim/TinderSimpleSwipeCards

The library uses pan gesture recognizer detect dragging of cards left and right. Correspondingly rotation transformation is also applied to bring the rotation animation. After each views moves out of the draggable area it's alpha is decreased to 0 so that it is no more visible. The click on swipe right and left buttons replicates the same action of movement of cards. Clicking the reload button removes all current subviews from the main view stack and recreates the UI. The colours of the card is random generated.

Improvements can be done :

- Now the view is pre-built and populated in the UI. This will cause performance impact when number of views increase. This can be made re-usable views like a tableview cell.
- The view is built completely using code. This can be made to adapt from an XIB file so that we get more control on UI.
- Button actions can be exposed from the DraggableView class using blocks so that the class stays re-usable without needs to modify it.