//
//  Parent.swift
//  HW Nurs - 2
//
//  Created by cpu on 16/1/23.
//
//1)Придумать пример с наследованием с тройной иерархией. То есть 1 родитель, от него наследуется 2 наследника, от 2 наследников наследуются еще по 1 классу. Придумать общие параметры. В main вызвать по 1 объекту каждого класса.

import Foundation
class Car{
    var name: String
    var year: Int
    init(name: String, year: Int) {
        self.name = name
        self.year = year
    }
}


class sportCar: Car{
    var maxSpeed: Int
    var accelerationTime:Double // время разгона до ста км
    init(name: String, year: Int, maxSpeed: Int, accelerationTime: Double) {
        self.maxSpeed = maxSpeed
        self.accelerationTime = accelerationTime
        super.init(name: name, year: year)
    }
}

class Picap: Car{
    var awd: Int
    var loadСapacity: Double   // грузоподъемность
    init(name: String, year: Int, awd: Int, loadСapacity: Double) {
        self.awd = awd
        self.loadСapacity = loadСapacity
        super.init(name: name, year: year)
    }
}
var ferrary = sportCar(name: "Ferrary", year: 2020, maxSpeed: 350, accelerationTime: 4.5)
var porshce = sportCar(name: "Porshce", year: 2021, maxSpeed: 340, accelerationTime: 4.0)

var dodge = Picap(name: "Dodge", year: 2017, awd: 4, loadСapacity: 3.5)
var toyota = Picap(name: "Toyota", year: 2019, awd: 2, loadСapacity: 3.0)

