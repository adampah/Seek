//
//  AppDelegate.swift
//  HoundifySDK Sample App (Swift)
//
//  Created by Jeff Weitzel on 6/29/17.
//  Copyright © 2017 SoundHound. All rights reserved.
//

import UIKit
import HoundifySDK

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        
        Hound.setClientID("1GtRAyjcr2efSQVPHFeOEQ==")
        Hound.setClientKey("92zFoC-J7SogFhWS7TvokUd-WFwsLzuCCMqhOMcWeaI9Tet3NMubKhOst18GCK4ywSWeKLw3hbt9rWrFB4IhAw==")
        
        return true
    }


}

