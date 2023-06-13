//
//  Inheritance.swift
//  LessonThree
//
//  Created by ANSAR DAULETBAYEV on 13.06.2023.
//

import Foundation
//
////Наследование — это один из основных принципов объектно-ориентированного программирования. Оно представляет собой процесс, при котором один класс (потомок) может унаследовать и использовать свойства и методы другого класса (родителя).
//
//Свойства и методы, которые класс унаследовал от родительского класса, можно использовать, как если бы они были определены в самом подклассе. Подкласс также может переопределить унаследованные свойства и методы или добавить новые, которых нет в родительском классе.
//
//В Swift, классы могут наследоваться от другого класса, причем уровень наследования может быть глубже одного уровня (то есть класс может наследоваться от класса, который в свою очередь наследуется от другого класса и так далее).


class Inheritance {
    
}

class AnimalTwo {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func makeSound() {
        print("The animal makes a sound")
    }
}

class DogTwo: AnimalTwo {
    override func makeSound() {
        print("The dog barks")
    }
}

class Checki {
    func testInheritance() {
        let myDog = DogTwo(name: "Rex")
        myDog.makeSound()  // Выводит "The dog barks"
    }
}
