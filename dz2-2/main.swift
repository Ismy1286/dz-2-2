//
//  main.swift
//  dz2-2
//
//  Created by user on 19.10.2021.
//

var avtoSalon = OnlineMarket()

avtoSalon.cars.append(Car(nameP: "Toyota", priceP: 9300))
avtoSalon.cars.append(Car(nameP: "Honda", priceP: 5200))
avtoSalon.cars.append(Car(nameP: "Mazda", priceP: 4500))
avtoSalon.cars.append(Car(nameP: "BMW", priceP: 7600))
avtoSalon.cars.append(Car(nameP: "Mercedes", priceP: 8300))
avtoSalon.cars.append(Car(nameP: "Ford", priceP: 4300))
avtoSalon.cars.append(Car(nameP: "Audi", priceP: 7300))
avtoSalon.cars.append(Car(nameP: "Daewoo", priceP: 6300))


avtoSalon.showAllCar()

avtoSalon.addToSold(name: "Toyota")
avtoSalon.addToSold(name: "BMW")
avtoSalon.addToSold(name: "Audi")


avtoSalon.showAllSold()

avtoSalon.showAllCar()


print(avtoSalon.getCheck())


//-commit
