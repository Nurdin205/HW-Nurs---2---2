//
//  main.swift
//  HW Nurs - 2
//
//  Created by cpu on 15/1/23.
//

import Foundation

print("Hello, World!")
//
//Домашнее задание №2.
//
//1)Придумать пример с наследованием с тройной иерархией. То есть 1 родитель, от него наследуется 2 наследника, от 2 наследников наследуются еще по 1 классу. Придумать общие параметры. В main вызвать по 1 объекту каждого класса.
//
//2) Создайте класс Student (Студент), который будет наследоваться от класса User с параметрами имя и фамилия и функцией getFullName() с помощью которого можно вывести одновременно имя и фамилию пользователя.
//Класс Студент имеет параметр year (год поступления в вуз). и функцию getCourse(), который будет выводить текущий курс студента (от 1 до 5). Курс вычисляется так: нужно от текущего года отнять год поступления в вуз. Текущий год получите самостоятельно. Создать объекты студентов в main и вызовите у них 2 функции getFullName() и getCourse()

//var eshmat = User(name: "Эшмат", surname: "Ташматов")



var tash = Student(name: "Ташмат", surname: "Эшматов", yearOfAdmission: 2019, thisYear: 2023)
var nur = Student(name: "Нурдин", surname: "Султанов", yearOfAdmission: 2014, thisYear: 2023)
var student = Student(name: "Эшмат", surname: "Ташматов", yearOfAdmission: 2020, thisYear: 2023)
student.getFullName()
student.getCourse()
nur.getFullName()
nur.getCourse()
tash.getFullName()
tash.getCourse()

