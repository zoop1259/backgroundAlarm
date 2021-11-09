//
//  ViewController.swift
//  backgroundAlarm
//
//  Created by 강대민 on 2021/11/10.
//

import UIKit
import UserNotifications


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        UNUserNotificationCenter.current().requestAuthorization(options: [.alert,.sound,.badge], completionHandler: {didAllow,Error in })
        //completionHandler의 원형 : completionHandler: (Bool, Error?) -> Void)
        //권한을 유저가 허락하게되면 true가 didAllow에 들어가게 된다.
        
        
    }
    @IBAction func buttonPressed(_ sender: Any) {
        let content = UNMutableNotificationContent()
        content.title = "This is title : Zedd"
        content.subtitle = "This is Subtitle : UserNotifications tutorial"
        content.body = "This is Body : 블로그 글 쓰기"
        content.badge = 1
 
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 5, repeats:false)
        
        let request = UNNotificationRequest(identifier: "timerdone", content: content, trigger: trigger)
        UNUserNotificationCenter.current().add(request, withCompletionHandler: nil)
  }
    
    
}

