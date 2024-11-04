//
//  AppDelegate.swift
//  TechTask1
//
//  Created by Vladimir Vinakheras on 30.10.2024.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let mainViewController = TimerTechTaskViewController()
        mainViewController.modalPresentationStyle = .fullScreen
        mainViewController.view.translatesAutoresizingMaskIntoConstraints = false
        window?.rootViewController = mainViewController
        window?.makeKeyAndVisible()
        return true
    }
}
