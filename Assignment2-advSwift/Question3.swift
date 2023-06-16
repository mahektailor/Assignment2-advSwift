//
//  Question3.swift
//  Assignment2-advSwift
//
//  Created by Cambrian on 2022-10-17.
//

import Foundation
// computer describition

class Computer {
    var cpu: String
    var gpu: String
    var ram: Int
    var state: String = "Off"
    var temp: Double
    
    init(cpu: String, gpu: String, ram: Int, temp: Double) {
        self.cpu = cpu
        self.gpu = gpu
        self.ram = ram
        self.temp = temp //temp can be decible as well double
    }
    
    func upgradeRam(newAmount: Int) {
        ram = newAmount
    }
    
    func turnOn() {
        state = "On"
    }
    
    func turnOff() {
        state = "Off"
    }
    
    func getTemp() -> Double {
        return temp
    }
}


// child class
class Laptop: Computer {
    var isRamUpgradable: Bool
    var screenSize: Double
    var isTouchScreen: Bool
    
    init(cpu: String, gpu: String, ram: Int, state: String, temp: Double, isRamUpgradable: Bool, screenSize: Double, isTouchScreen: Bool) {
           self.isRamUpgradable = isRamUpgradable
           self.screenSize = screenSize
           self.isTouchScreen = isTouchScreen
        super.init(cpu: cpu, gpu: gpu, ram: ram, temp: temp)
             self.state = state
         }
         
         override func upgradeRam(newAmount: Int) {
             if isRamUpgradable {
                 super.upgradeRam(newAmount: newAmount)
             }
         }
    func description() -> String {
            return """
            CPU: \(cpu)
            GPU: \(gpu)
            RAM: \(ram) GB
            State: \(state)
            Temperature: \(temp)°C
            Ram Upgradable: \(isRamUpgradable)
            Screen Size: \(screenSize) inches
            Touch Screen: \(isTouchScreen)
            """
        }
         func closeScreen() {
             state = "Sleep"
         }
        
}
