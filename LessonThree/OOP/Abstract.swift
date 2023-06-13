//
//  Abstract.swift
//  LessonThree
//
//  Created by ANSAR DAULETBAYEV on 13.06.2023.
//

import Foundation

//Абстракция в программировании — это процесс сокрытия сложности системы, показывая пользователю только существенную информацию и скрывая ненужные детали. В контексте объектно-ориентированного программирования абстракция помогает создавать сложные системы, разбивая их на управляемые, меньшие части.
//
//В Swift абстракция обычно достигается с использованием протоколов. Протокол в Swift определяет схему методов, свойств и других требований, которые подходят для определенной задачи или функциональности. Протоколы не реализуют никакой функциональности, они просто описывают, как эта функциональность должна выглядеть. Затем классы, структуры или перечисления могут "соответствовать" этим протоколам и предоставлять конкретную реализацию этих требований.


//Протоколы в Swift являются мощным средством для определения схем, которые классы, структуры и перечисления должны соответствовать. Они могут объявлять методы и свойства, которые должны быть реализованы типами, соответствующими протоколу.

//Протоколы определяют требования, но не предоставляют реализации этих требований. Сами типы отвечают за конкретную реализацию требований протокола.



protocol AnimalThree {
    var name: String { get }
    func makeSound()
}

class DogThree: AnimalThree {
    var name: String

    init(name: String) {
        self.name = name
    }

    func makeSound() {
        print("Woof")
    }
}

class CatThree: AnimalThree {
    var name: String

    init(name: String) {
        self.name = name
    }

    func makeSound() {
        print("Meow")
    }
}
