# memory_monarch

Memory Monarch; which is a memory game, is built using Flutter which is an Open Source UI framework for creating high level native interfaces on both Android and IoS. The language Dart has been the language of choice to implement the same.

## APP WORKING

The Memory Monarch App is a memory game, which gives the user an option to pick the theme of the game and proceeds to find a layout of 16 tiles which after 5 seconds hides itself. 
The player must memorize the location of the matching pairs and commence to pick the tiles which match. 
A correct match results in +100 points and an incorrect match results in -10 points. 
The game continues until either the player successfully matches  all the pairs or until the number of flips allowed exceeds the number 30. 
After the game ends, the user can replay or go back to the HomeScreen to play another game with a different theme.

## APP EXECUTION VIDEO -> https://screenrec.com/share/v76ioU4KRl

The reason I used Flutter instead of other open source UI framework for App Development is:

1. Flutter is very new, but a promising platform that has attracted the attention of large companies who’ve released their apps already. It is interesting because of its simplicity compared to developing web applications, and because of its speed as compared with native applications.
High performance and productivity in Flutter are achieved by using several techniques:
2. Unlike many other popular mobile platforms, Flutter doesn’t use JavaScript in any way. Dart is the programming language. It compiles to binary code, and that’s why it runs with the native performance of Objective-C, Swift, Java or Kotlin.
3. Flutter doesn’t use native UI components. That may sound awkward at first. However, because components are implemented in Flutter itself, there is no communication layer between the view and your code. Due to this, games hit the best speed for their graphics out of the smartphones. So buttons, text, media elements, and background are all drawn by Flutter’s graphics engine. As an aside, it should be mentioned that the bundle of the Flutter “Hello, World” application is quite small: iOS ≈ 2.5Mb and Android ≈ 4Mb.
4. Flutter uses a declarative approach, inspired by the React web framework, to build its UI based on widgets (named “components” in the world of the web). To get more out of widgets, they are rendered only when necessary, usually when their state has been changed (just like the Virtual DOM does for us).

In addition to all of the above, the framework has integrated Hot-reload, so typical for the web, but still missing on native platforms. This allows the Flutter framework to automatically rebuild the widget tree, allowing you to quickly view the effects of your changes.


