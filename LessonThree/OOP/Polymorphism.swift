//
//  Polymorphism.swift
//  LessonThree
//
//  Created by ANSAR DAULETBAYEV on 13.06.2023.
//

import Foundation

//Полиморфизм — это еще один ключевой принцип объектно-ориентированного программирования, который означает "много форм". Полиморфизм позволяет объектам обрабатывать данные разных типов различными способами, в зависимости от их конкретного типа или класса.


//В Swift полиморфизм основан на наследовании и протоколах:
//
//Полиморфизм на основе наследования: когда у вас есть класс-родитель и класс-потомок, вы можете использовать объект класса-потомка везде, где ожидается объект класса-родителя. Класс-потомок может переопределить методы класса-родителя, позволяя разное поведение для разных классов.
//Полиморфизм на основе протоколов: протоколы в Swift работают подобно интерфейсам в других языках. Они определяют набор методов и свойств, которые класс, структура или перечисление должны реализовать. Если у вас есть функция или метод, который ожидает протокол, то любой тип, соответствующий этому протоколу, может быть передан.

class Polymorphism {
    func printHi() {
        print("hi")
    }
}

class AnimalOne {
    func sound() -> String {
        return "Unknown"
    }
}

class DogOne: AnimalOne {
    override func sound() -> String {
        return "Woof"
    }
}

class CatOne: AnimalOne {
    override func sound() -> String {
        return "Meow"
    }
}


class TestPolymorphism {
    let animals: [AnimalOne] = [DogOne(), CatOne()]

    func circleOne() {
        for animalOne in animals {
            print(animalOne.sound())  // Выводит "Woof", затем "Meow"
        }
    }
}

class OverloadExample {
    //OverLoad
    func printNumber(_ number: Int) {
        print("Printing an integer: \(number)")
    }

    func printNumber(_ number: Double) {
        print("Printing a double: \(number)")
    }

//    printNumber(5)  Выводит "Printing an integer: 5"
//    printNumber(5.0)  Выводит "Printing a double: 5.0"
}
