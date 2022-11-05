//
//  Charger.swift
//  study1105_pop
//
//  Created by LJ on 2022/11/05.
//
typealias WattPerHour = Int
typealias Watt = Int

protocol Chargeable {
    var maximumWattPerHour: WattPerHour { get }
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour
}

extension Chargeable {
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour {
        if maximumWattPerHour < chargeableWattPerHour {
            return chargeableWattPerHour
        } else {
            return maximumWattPerHour
        }
    }
}

