//
//  DeviceRatio1775.swift
//  RealDeviceMap-UIControlUITests
//
//  Created by Florian Kostenzer on 18.11.18.
//

import Foundation
import XCTest

class DeviceRatio1775: DeviceConfigProtocol {
    
    private var scaler: DeviceCoordinateScaler
    private var imageScale: Double
    
    required init(width: Int, height: Int, imageScale: Double=1.0) {
        self.scaler = DeviceCoordinateScaler(widthNow: width, heightNow: height, widthTarget: 320, heightTarget: 568)
        self.imageScale = imageScale
    }
    
    // MARK: - Startup
    
    var startup: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 590, scaler: scaler, imageScale: imageScale)
    }
    var startupLoggedOut: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 175, scaler: scaler, imageScale: imageScale)
    }
    var passenger: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 775, scaler: scaler, imageScale: imageScale)
    }
    var weather: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 780, scaler: scaler, imageScale: imageScale)
    }
    var closeWeather1: DeviceCoordinate {
        return DeviceCoordinate(x: 240, y: 975, scaler: scaler, imageScale: imageScale)
    }
    var closeWeather2: DeviceCoordinate {
        return DeviceCoordinate(x: 220, y: 1080, scaler: scaler, imageScale: imageScale)
    }
    var closeWarning: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 960, scaler: scaler, imageScale: imageScale)
    }
    var closeNews: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 960, scaler: scaler, imageScale: imageScale)
    }
    var compareWarningL: DeviceCoordinate {
        return DeviceCoordinate(x: 90, y: 950, scaler: scaler, imageScale: imageScale)
    }
    var compareWarningR: DeviceCoordinate {
        return DeviceCoordinate(x: 550, y: 950, scaler: scaler, imageScale: imageScale)
    }
    
    
    // MARK: - Misc
    
    var closeMenu: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 1060, scaler: scaler, imageScale: imageScale)
    }
    
    
    // MARK: - Logout
    
    var settingsButton: DeviceCoordinate {
        return DeviceCoordinate(x: 600, y: 183, scaler: scaler, imageScale: imageScale)
    }
    var logoutDragStart: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 900, scaler: scaler, imageScale: imageScale)
    }
    var logoutDragEnd: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 100, scaler: scaler, imageScale: imageScale)
    }
    var logoutConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 610, scaler: scaler, imageScale: imageScale)
    }
    var logoutCompareX: Int {
        return scaler.scaleY(y: 523, multiplier: imageScale)
    }

    
    // MARK: - Pokemon Encounter
    
    var encounterPokemonUpper: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 740, scaler: scaler, imageScale: imageScale)
    }
    var encounterPokemonLower: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 730, scaler: scaler, imageScale: imageScale)
    }
    var encounterNoAR: DeviceCoordinate {
        return DeviceCoordinate(x: 312, y: 1070, scaler: scaler, imageScale: imageScale)
    }
    var encounterNoARConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 645, scaler: scaler, imageScale: imageScale)
    }
    var encounterTmp: DeviceCoordinate {
        return DeviceCoordinate(x: 575, y: 107, scaler: scaler, imageScale: imageScale)
    }
    var encounterPokemonRun: DeviceCoordinate {
        return DeviceCoordinate(x: 50, y: 75, scaler: scaler, imageScale: imageScale)
    }
    var encounterPokeball: DeviceCoordinate {
        return DeviceCoordinate(x: 570, y: 990, scaler: scaler, imageScale: imageScale)
    }
    
    
    // MARK: - Pokestop Encounter
    
    var openPokestop: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 500, scaler: scaler, imageScale: imageScale)
    }
    
    
    // MARK: - Quest Clearing
    
    var openQuest: DeviceCoordinate {
        return DeviceCoordinate(x: 590, y: 970, scaler: scaler, imageScale: imageScale)
    }
    var questDelete: DeviceCoordinate {
        return DeviceCoordinate(x: 598, y: 530, scaler: scaler, imageScale: imageScale)
    }
    var questDeleteConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 620, scaler: scaler, imageScale: imageScale)
    }
    var openItems: DeviceCoordinate {
        return DeviceCoordinate(x: 500, y: 950, scaler: scaler, imageScale: imageScale)
    }
    
    
    // MARK: - Item Clearing
    
    var itemDeleteIncrease: DeviceCoordinate {
        return DeviceCoordinate(x: 470, y: 510, scaler: scaler, imageScale: imageScale)
    }
    var itemDeleteConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 710, scaler: scaler, imageScale: imageScale)
    }
    var itemDeleteX: Int {
        return scaler.scaleX(x: 585, multiplier: imageScale)
    }
    var itemGiftX: Int {
        return scaler.scaleX(x: 133, multiplier: imageScale)
    }
    var itemDeleteYs: [Int] {
        return [
            scaler.scaleY(y: 215, multiplier: imageScale),
            scaler.scaleY(y: 443, multiplier: imageScale),
            scaler.scaleY(y: 670, multiplier: imageScale),
            scaler.scaleY(y: 898, multiplier: imageScale),
            scaler.scaleY(y: 1124, multiplier: imageScale)
        ]
    }
    
    
    // MARK: - Login
    
    var loginNewPlayer: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 785, scaler: scaler, imageScale: imageScale)
    }
    
    var loginPTC: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 800, scaler: scaler, imageScale: imageScale)
    }
    
    var loginUsernameTextfield: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 500, scaler: scaler, imageScale: imageScale)
    }
    
    var loginPasswordTextfield: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 600, scaler: scaler, imageScale: imageScale)
    }
    
    var loginConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 375, y: 680, scaler: scaler, imageScale: imageScale)
    }
    
    var loginBannedBackground: DeviceCoordinate {
        return DeviceCoordinate(x: 100, y: 900, scaler: scaler, imageScale: imageScale)
    }
    
    var loginBannedText: DeviceCoordinate {
        return DeviceCoordinate(x: 228, y: 479, scaler: scaler, imageScale: imageScale)
    }
    
    var loginBanned: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 600, scaler: scaler, imageScale: imageScale)
    }
    
    var loginBannedSwitchAccount: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 660, scaler: scaler, imageScale: imageScale)
    }
    
    var loginTermsText: DeviceCoordinate {
        return DeviceCoordinate(x: 109, y: 351, scaler: scaler, imageScale: imageScale)
    }
    
    var loginTerms: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 600, scaler: scaler, imageScale: imageScale)
    }
    
    var loginTerms2Text: DeviceCoordinate {
        return DeviceCoordinate(x: 109, y: 374, scaler: scaler, imageScale: imageScale)
    }
    
    var loginTerms2: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 620, scaler: scaler, imageScale: imageScale)
    }
    
    var loginFailedText: DeviceCoordinate {
        return DeviceCoordinate(x: 140, y: 446, scaler: scaler, imageScale: imageScale)
    }
    
    var loginFailed: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 700, scaler: scaler, imageScale: imageScale)
    }
    
    var loginPrivacyText: DeviceCoordinate {
        return DeviceCoordinate(x: 157, y: 380, scaler: scaler, imageScale: imageScale)
    }
    
    var loginPrivacy: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 690, scaler: scaler, imageScale: imageScale)
    }
    
    
    // MARK: - Tutorial
 
    
    var compareTutorialL: DeviceCoordinate {
        return DeviceCoordinate(x: 100, y: 900, scaler: scaler, imageScale: imageScale)
    }
    
    var compareTutorialR: DeviceCoordinate {
        return DeviceCoordinate(x: 550, y: 900, scaler: scaler, imageScale: imageScale)
    }
    
    var tutorialNext: DeviceCoordinate {
        return DeviceCoordinate(x: 565, y: 1085, scaler: scaler, imageScale: imageScale)
    }
    
    var tutorialStyleDone: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 610, scaler: scaler, imageScale: imageScale)
    }
    
    var tutorialCatchOk: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 750, scaler: scaler, imageScale: imageScale)
    }
    
    var tutorialCatchClose: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 1050, scaler: scaler, imageScale: imageScale)
    }
    
    var tutorialKeybordDone: DeviceCoordinate {
        return DeviceCoordinate(x: 550, y: 1075, scaler: scaler, imageScale: imageScale)
    }
    
    var tutorialUsernameOk: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 770, scaler: scaler, imageScale: imageScale)
    }
    
    var tutorialUsernameConfirm: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 620, scaler: scaler, imageScale: imageScale)
    }
    
    
    // MARK: - Adevture Sync
    var adventureSyncRewards: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 330, scaler: scaler, imageScale: imageScale)
    }
    var adventureSyncButton: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 975, scaler: scaler, imageScale: imageScale)
    }
    
    
    // MARK: - Team Select

    var teamSelectBackgorundL: DeviceCoordinate {
        return DeviceCoordinate(x: 100, y: 800, scaler: scaler, imageScale: imageScale)
    }
    
    var teamSelectBackgorundR: DeviceCoordinate {
        return DeviceCoordinate(x: 550, y: 800, scaler: scaler, imageScale: imageScale)
    }
    
    var teamSelectNext: DeviceCoordinate {
        return DeviceCoordinate(x: 550, y: 1055, scaler: scaler, imageScale: imageScale)
    }
    
    var teamSelectY: Int {
        return scaler.scaleY(y: 700, multiplier: imageScale)
    }
    
    var teamSelectWelcomeOk: DeviceCoordinate {
        return DeviceCoordinate(x: 320, y: 610, scaler: scaler, imageScale: imageScale)
    }
    
}