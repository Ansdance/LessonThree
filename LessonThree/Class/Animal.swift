//
//  Animal.swift
//  LessonThree
//
//  Created by ANSAR DAULETBAYEV on 13.06.2023.
//

import Foundation

//    Класс в программировании является основным конструктом объектно-ориентированного программирования (ООП). Это своего рода шаблон или чертеж для создания объектов, которые объединяют свойства и методы в одну структуру.
    
//    Класс определяет, какие данные может содержать объект (это называется атрибутами или свойствами класса), и что этот объект может делать (это называется методами класса).

class Animal {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func speak() {
        print("Gaw")
    }
}

//Метод init является конструктором класса, который вызывается при создании нового экземпляра (или объекта) класса.
//Конструктор — это специальный метод в классе, структуре или перечислении, который используется для инициализации нового объекта. В Swift конструкторы обозначаются ключевым словом init.

//Задача конструктора — установить начальные значения для свойств объекта и выполнить любую другую необходимую начальную настройку.


class Person {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

//Здесь конструктор init принимает два аргумента — name и age, и использует их для установки соответствующих свойств объекта. Ключевое слово self используется для обозначения свойств текущего экземпляра класса.

let person = Person(name: "Alice", age: 25)

class Dog: Animal {
    override func speak() {
        print("Woof!")
    }
}
