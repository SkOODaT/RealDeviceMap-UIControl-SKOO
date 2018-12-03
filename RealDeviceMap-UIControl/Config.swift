//
//  Config.swift
//  RealDeviceMap-UIControlUITests
//
//  Created by Florian Kostenzer on 22.10.18.
//

import Foundation

class Config {
    
    public static let global = Config()
    
    var uuid: String
    var backendURLBaseString: String
    var enableAccountManager: Bool
    var port: Int
    var pokemonMaxTime: Double
    var raidMaxTime: Double
    var maxWarningTimeRaid: Int
    var delayMultiplier: UInt32
    var jitterValue: Double
    var targetMaxDistance: Double
    var itemFullCount: Int
    var questFullCount: Int
    var itemsPerStop: Int
    var minDelayLogout: Double
    var maxNoQuestCount: Int
    var maxFailedCount: Int
    var maxEmptyGMO: Int
    var maxNoEncounterCount: Int
    var startupLocation: (lat: Double, lon: Double)
    var encoutnerMaxWait: UInt32
    var fastIV: Bool
    
    init() {
        
        let enviroment = ProcessInfo.processInfo.environment

        uuid = enviroment["name"] ?? ""
        backendURLBaseString = enviroment["backendURL"] ?? ""
        enableAccountManager = enviroment["enableAccountManager"]?.toBool() ?? false
        port = enviroment["port"]?.toInt() ?? 8080
        pokemonMaxTime = enviroment["pokemonMaxTime"]?.toDouble() ?? 45.0
        raidMaxTime = enviroment["raidMaxTime"]?.toDouble() ?? 25.0
        maxWarningTimeRaid = enviroment["maxWarningTimeRaid"]?.toInt() ?? 432000
        delayMultiplier = enviroment["delayMultiplier"]?.toUInt32() ?? 1
        jitterValue = enviroment["jitterValue"]?.toDouble() ?? 0.00005
        targetMaxDistance = enviroment["targetMaxDistance"]?.toDouble() ?? 250.0
        itemFullCount = enviroment["itemFullCount"]?.toInt() ?? 250
        questFullCount = enviroment["questFullCount"]?.toInt() ?? 3
        itemsPerStop = enviroment["itemsPerStop"]?.toInt() ?? 10
        minDelayLogout = enviroment["minDelayLogout"]?.toDouble() ?? 180.0
        maxNoQuestCount = enviroment["maxNoQuestCount"]?.toInt() ?? 5
        maxNoEncounterCount = enviroment["maxNoEncounterCount"]?.toInt() ?? 5
        maxFailedCount = enviroment["maxFailedCount"]?.toInt() ?? 5
        maxEmptyGMO = enviroment["maxEmptyGMO"]?.toInt() ?? 5
        let startupLat = enviroment["startupLocationLat"]?.toDouble() ?? 1.0
        let startupLon = enviroment["startupLocationLon"]?.toDouble() ?? 1.0
        startupLocation = (startupLat, startupLon)
        encoutnerMaxWait = enviroment["encoutnerMaxWait"]?.toUInt32() ?? 7
        fastIV = enviroment["fastIV"]?.toBool() ?? false
        
    }
    
}
