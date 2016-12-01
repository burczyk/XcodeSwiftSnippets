    //MARK: Remote Notifications
    
    // Move this line somewhere where your app starts
//    UIApplication.shared.registerForRemoteNotifications()
    
    // Ask user for allowed notification types
//    let settings = UIUserNotificationSettings(types: [.alert, .badge, .sound], categories: nil)
//    UIApplication.shared.registerUserNotificationSettings(settings)
    
    func application(application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: NSData) {
        println("Successfully egistered for Remote Notifications with token: \(deviceToken)")
    }
    
    func application(application: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: NSError) {
        println("Registration for Remote Notifications failed with error: \(error)")
    }
    
    public func application(_ application: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable : Any], fetchCompletionHandler completionHandler: @escaping (UIBackgroundFetchResult) -> Void) {
        
    }
