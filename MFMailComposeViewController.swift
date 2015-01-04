    //MARK: MFMailComposeViewController
    
    func presentModalMailComposeViewController(animated: Bool) {
        if MFMailComposeViewController.canSendMail() {
            let mailComposeVC = MFMailComposeViewController()
            mailComposeVC.delegate = self
            
            mailComposeVC.setSubject(<#subject#>)
            mailComposeVC.setMessageBody(<#body#>, isHTML: true)
            mailComposeVC.setToRecipients([<#recipients#>])
            
            presentViewController(mailComposeVC, animated: animated, completion: nil)
        } else {
            UIAlertView(title: NSLocalizedString("Error", value: "Error", comment: ""), message: NSLocalizedString("Your device doesn't support Mail messaging", value: "Your device doesn't support Mail messaging", comment: ""), delegate: nil, cancelButtonTitle: NSLocalizedString("OK", value: "OK", comment: "")).show()
        }
    }
    
    //MARK: MFMailComposeViewControllerDelegate
    
    func mailComposeController(controller: MFMailComposeViewController!, didFinishWithResult result: MFMailComposeResult, error: NSError!) {
        
        if error != nil {
            println("Error: \(error)")
        }
        
        dismissViewControllerAnimated(true, completion: nil)
    }