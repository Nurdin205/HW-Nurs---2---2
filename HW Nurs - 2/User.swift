//
//  User.swift
//  HW Nurs - 2
//
//  Created by cpu on 15/1/23.
//

import Foundation
//2) Создайте класс Student (Студент), который будет наследоваться от класса User с параметрами имя и фамилия и функцией getFullName() с помощью которого можно вывести одновременно имя и фамилию пользователя.
class User{
    var name: String
    var surname: String
    init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }
    func getFullName(){
        print ("имя - \(name), фамилия - \(surname)")
    }
}


