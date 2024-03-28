class Dog{
    String name;
    String color;
    Integer age;

     public Dog(String name, String color, Integer age){
        this.name = name;
        this.color = color;
        this.age = age;
     }   

     String speak(){
    return 'Hello, my name is ' + name + ' I am ' + age + ' years old and my color is ' + color;
}
} 

Dog Sparky = new Dog('Sparky','Brown',3);


System.debug(Sparky.speak());

