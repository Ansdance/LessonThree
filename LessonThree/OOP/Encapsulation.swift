//
//  Encapsulation.swift
//  LessonThree
//
//  Created by ANSAR DAULETBAYEV on 13.06.2023.
//

import Foundation

//это один из основных принципов объектно-ориентированного программирования. Этот принцип заключается в скрытии деталей реализации класса и предоставлении безопасного и простого интерфейса для работы с этим классом.

//Инкапсуляция позволяет разделить внутреннюю реализацию класса и внешний интерфейс, который предоставляется другим частям программы. Это значит, что детали реализации класса могут быть изменены без влияния на код, который использует этот класс.

//В Swift инкапсуляция достигается с помощью модификаторов доступа:
//private: Элемент доступен только внутри того файла, где он объявлен.


//BankAccount
class Encapsulation {
    private var balance: Double = 0.0
    
    func deposit(amount: Double) {
        if amount > 0 {
            balance += amount
            print("Deposited: \(amount). New balance is: \(balance)")
        } else {
            print("Cannot deposit negative amount")
        }
    }
    
    func withdraw(amount: Double) {
        if amount > 0 && balance >= amount {
            balance -= amount
            print("Withdrew: \(amount). New balance is: \(balance)")
        } else {
            print("Insufficient balance or invalid amount")
        }
    }
}

