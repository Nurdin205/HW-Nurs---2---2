//
//  Student.swift
//  HW Nurs - 2
//
//  Created by cpu on 15/1/23.
////Класс Студент имеет параметр year (год поступления в вуз). и функцию getCourse(), который будет выводить текущий курс студента (от 1 до 5). Курс вычисляется так: нужно от текущего года отнять год поступления в вуз. Текущий год получите самостоятельно. Создать объекты студентов в main и вызовите у них 2 функции getFullName() и getCourse()


import Foundation
class Student: User{
    var yearOfAdmission: Int //год поступления
    var thisYear: Int   // текущий год
    init(name: String, surname: String, yearOfAdmission: Int, thisYear: Int) {
        self.yearOfAdmission = yearOfAdmission
        self.thisYear = thisYear
        super.init(name: name, surname: surname)
    }
    
    func getCourse(){
        var course: Int
        course = thisYear - yearOfAdmission
        if course <= 5{
            print("cтудент учится на \(course) курсе")
        } else if course > 5 {
            print("Возможно вы год задали не правильно. Попробуйте еще раз")
        }
    }
    }
