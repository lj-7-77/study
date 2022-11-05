//
//  main.swift
//  study1105_pop
//
//  Created by LJ on 2022/11/05.
//

let macbook: Macbook = Macbook(currentBatteryWatt: 50)

struct Macbook {
    let wattCharge: WattPerHour = 80 //기기의 허용충전 와트시
    var currentBatteryWatt: Int //현재 저장된 배터리 용량 와트시
    let maximumBatteryWatt: Int = 100 //최대 배터리 용량 100Wh
    
    
    
    mutating func chargeBattery(charger: Chargeable) {
        var chargeTime = 0
        while currentBatteryWatt > maximumBatteryWatt {
             //충전량 넣어줘야 함
            currentBatteryWatt += charger.convert(chargeableWattPerHour: wattCharge)
            chargeTime += 1
        }
        
        print("충전에 걸린 시간은 \(chargeTime) 입니다.")
    }
}
