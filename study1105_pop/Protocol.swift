//
//  Charger.swift
//  study1105_pop
//
//  Created by LJ on 2022/11/05.
//

protocol someProtocol {
    typealias WattPerHour = Int
    typealias Watt = Int
    
    var maximumWattPerHour: WattPerHour { get }
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour
}

