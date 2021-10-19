//
//  AvtoSalon.swift
//  dz2-2
//
//  Created by user on 19.10.2021.
//

import Foundation

class AvtoSalon {
    var cars: [Car] = []
    var sold: [Car] = []
    
    func getInfoInCar(name: String) {
        var car: [Car] = []
        
        for item in cars {
            if item.name == name {
                car.append(item)
            }
        }
        
        dump(car)
        print()
    }
    
    func showAllCar() {
        dump(cars)
        print()
    }
    
    func showAllSold() {
        dump(sold)
        print()
    }
    
    func addToSold(name: String) {
        for (index, item) in cars.enumerated() {
            if item.name == name {
                sold.append(item)
                cars.remove(at: index)
                break
            }
        }
    }
    
    func getCheck() -> String {
        var check = "AVTO Salon"
        check = check + "\nAll car\n\n"
        
        var sum = 0.0
        
        for (index, item) in sold.enumerated() {
            check = check + "\(index + 1): \(item.name) - \(item.price)\n"
            sum = sum + item.price
        }
        
        check = check + "\n"
        
        check = check + "Sum: \(sum)"
        
        return check
    }
}

// commit
