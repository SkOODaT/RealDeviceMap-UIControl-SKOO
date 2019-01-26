//
//  DeviceIPhoneNormal.swift
//  RealDeviceMap-UIControlUITests
//
//  Created by Florian Kostenzer on 19.11.18.
//

import Foundation

class DeviceIPhoneNormal: DeviceRatio1775 {
    
    // This has no porpous expect to show how a override for a specific resolution works
    // All values not overriden here default to DeviceRatio562s values
    override var startup: DeviceCoordinate {
        return DeviceCoordinate(x: 375, y: 690)
    }
    override var loginTerms2Text: DeviceCoordinate {
        return DeviceCoordinate(x: 188, y: 450)
    }
    override var loginTerms2: DeviceCoordinate {
        return DeviceCoordinate(x: 375, y: 725)
    }
    override var startupLoggedOut: DeviceCoordinate {
        return DeviceCoordinate(x: 400, y: 115)
    }
    
}
