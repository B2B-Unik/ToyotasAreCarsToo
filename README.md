# ToyotasAreCarsToo
Assignment 1: Toyota's are Cars too!
1. Create a new Command Line Tool project and pick Objective-C as the language.
2. Create a Class called Car. Add a NSString property called model.
3. Create a method called drive. Inside the method put an NSLog statement that prints the model of the car you are driving.
4. Create a initWithModel: method that requires an NSString *model as an input. Inside the method set _model = model. This will set the class's model to the model you pass in.
5. Subclass Car and make a Toyota Class. Override init() and set _model to "Prius" inside the method.
6. In main.m, add an instance of a Car called nissan. Initialize it with model named "Rogue".
7. Add the drive() method to make sure it prints out "Rogue"
8. Then, add an instance of Toyota called toyota. Initialize it.
9. Add the drive() method to make sure it prints out "Prius"
