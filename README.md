Chemotaxis
==========
Chemotaxis is when an organism moves toward or away from a chemical stimulus like food. Biologists write software using [random walks](http://www.mit.edu/~kardar/teaching/projects/chemotaxis(AndreaSchmidt)/random.htm) to model and study [how very small organisms like bacteria search for food](http://www.mit.edu/~kardar/teaching/projects/chemotaxis(AndreaSchmidt)/). In this assignment you will create a simulation of organisms moving away from a starting position using a random walk. To start the assignment, clone your project. The [Arrays of Objects](https://drive.google.com/open?id=1ZH9jtPl_y4Mq-ae9OHjvfcRygQGkxSYG) worksheet might be helpful. NOTE: you must use `Math.random()` for all the random numbers in this assignment. 

Requirements
============
1. A class to represent a single bacteria or some other single organism. The class will have the following members:
   - At least 3 ints which hold the x and y coordinates of the bacteria position, and the bacteria color.
   - A constructor which initializes the 3 ints
   - `void move()` which moves the bacteria in a **random walk** pattern.
     - Rember, when you implement move you are ONLY doing this for the one instance.(implement is just the coders way of saying write the method) 
   - `void show()` which draws the bacteria using the three member variables 
   - For some of you these requirements will be completed quickly, so I am looking for you to push yourself and try to complete something out of extras.
2. You will then use an array to store many *instances* of the Bacteria. 
3. Personalize the title, headline and footer of `index.html`
4. Your simulation doesn't have to look like any other. Have fun and be creative.
   
Extas
==========
If you have extra time, you might try:
* To have the bacteria move in a "biased random walk" towards some stimulus like a piece of food or the mouse. 
* You can use the mouse buttons to adjust the bias towards or away from the mouse. 
* You can modify your class so the bacteria have a finite lifespan and can reproduce. 
* You can simulate other organisms besides bacteria and even have multiple types of organisms like a predator and prey. 

* dist(x1, y1, x2, y2 ) - reports the distance between two points
  * eg) dist(0,0, 3,4 );  //The distance from the origin to the point 3,4
* mousePressed, is a boolean available in processing. true/false
* mouseX, mouseY - reports the current coordinates of the mouse position
  * Note, if the mouse is beyond the canvas it simply reports the mouseX/mouseY position last seen
  * unless you click on the canvas and drag to off the canvas


Samples of Student Work
-----------------------
* [Petri](https://belee7.github.io/Chemotaxis/)   
* [Repel/attract](https://danieldoan101.github.io/Chemotaxis/)   
* [Some attract, some don't](https://jizeng2.github.io/Chemotaxis/)
* [butterflies](https://lulzees.github.io/Chemotaxis/)
* [ghost](https://darkefox.github.io/Chemotaxis/)
* [bubbles](https://potato-krisu.github.io/Chemotaxis/)
* [poetic](https://lancytan.github.io/Chemotaxis/)
* [BIO Nerd](https://anli32.github.io/Chemotaxis/)
* [cool special effect](https://jalenng.github.io/Chemotaxis/)
* [diplomacy](https://riprivalov.github.io/Chemotaxis/)
 
