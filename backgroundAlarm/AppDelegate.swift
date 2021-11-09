//
//  AppDelegate.swift
//  backgroundAlarm
//
//  Created by 강대민 on 2021/11/10.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
//    func applicationDidEnterBackground(_ application: UIApplication) {
//        //백그라운드에서도 Permission을 요청한다.
//        let app = UIApplication.shared
//
//        let notificationSettings = UIUserNotificationSettings(types: [.alert, .sound], categories: nil)
//
//        app.registerUserNotificationSettings(notificationSettings)
//
//백그라운드에서 알람이 울리는 시간        let alertTime = NSDate().dateByAddingTimeInterval(3)
//        let notifyAlarm = UILocalNotification()
//
//알람에 나타낼 시간        notifyAlarm.fireDate = alertTime
//        notifyAlarm.timeZone = NSTimeZone.defaultTimeZone()
//알람에 쓰일 음악        notifyAlarm.soundName = "bell_tree.mp3"
//알람에 나올 메세지        notifyAlarm.alertBody = "알람이 울린다."
//로컬 알림 예약        app.scheduleLocalNotification(notifyAlarm)
//10이전버전에서 사용되던 알람.
//
//    }
    
    
}

