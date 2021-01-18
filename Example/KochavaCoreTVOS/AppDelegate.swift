//
//  AppDelegate.swift
//  KochavaCoreiOS
//
//  Created by John Bushnell on 04/03/2020.
//  Copyright (c) 2020 - 2021 Kochava. All rights reserved.
//



import UIKit
import UserNotifications



@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate
{
    
    
    
    var window: UIWindow?
    
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool
    {
        print("KVACoreProduct.shared = \(KVACoreProduct.shared.kva_asForContextObject(withContext: .log)!)")
        
        return true
    }
    
    
    
}
