    //MARK: Remote Notifications
    
    // Move this line somewhere where your app starts
//    UIApplication.sharedApplication().registerForRemoteNotifications()
    
    // Ask user for allowed notification types
//    let settings = UIUserNotificationSettings(forTypes: .Alert | .Sound | .Badge, categories: nil)
//    UIApplication.sharedApplication().registerUserNotificationSettings(settings)
    
    func application(application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: NSData!) {
        println("Successfully egistered for Remote Notifications with token: \(deviceToken)")
    }
    
    func application(application: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: NSError!) {
        println("Registration for Remote Notifications failed with error: \(error)")
    }
    
    func application(application: UIApplication, didReceiveRemoteNotification userInfo: [NSObject : AnyObject]) {
        
    }
    
    func application(application: UIApplication, didReceiveRemoteNotification userInfo: [NSObject : AnyObject], fetchCompletionHandler completionHandler: (UIBackgroundFetchResult) -> Void) {
        
    }