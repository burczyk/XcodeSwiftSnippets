    let healthStore = HKHealthStore()
    
    func applicationShouldRequestHealthAuthorization(application: UIApplication) {
        self.healthStore.handleAuthorizationForExtensionWithCompletion { success, error in
            //
        }
    }