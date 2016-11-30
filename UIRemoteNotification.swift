    //MARK: Remote Notifications
    
    // Move this line somewhere where your app starts
//    UIApplication.sharedApplication().registerForRemoteNotifications()
    
    // Ask user for allowed notification types
//    let settings = UIUserNotificationSettings(forTypes: .Alert | .Sound | .Badge, categories: nil)
//    UIApplication.sharedApplication().registerUserNotificationSettings(settings)
    
    func application(application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: NSData) {
        println("Successfully egistered for Remote Notifications with token: \(deviceToken)")
    }
    
    func application(application: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: NSError) {
        println("Registration for Remote Notifications failed with error: \(error)")
    }
    
    public func application(_ application: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable : Any], fetchCompletionHandler completionHandler: @escaping (UIBackgroundFetchResult) -> Void) {
        
    }
