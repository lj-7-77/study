//
//  main.swift
//  study1105_pop
//
//  Created by LJ on 2022/11/05.
//
let appleWatchCharger: Charger = Charger(maximumWattPerHour: 5)
let iphoneRapidCharger: Charger = Charger(maximumWattPerHour: 18)
let iPadCharger: Charger = Charger(maximumWattPerHour: 30)
let macBookCharger: Charger = Charger(maximumWattPerHour: 96)
let macBookProCharger: Charger = Charger(maximumWattPerHour: 106)

struct Charger: Chargeable {
    let maximumWattPerHour: WattPerHour
    
    init(maximumWattPerHour: WattPerHour) {
        self.maximumWattPerHour = maximumWattPerHour
    }
}
