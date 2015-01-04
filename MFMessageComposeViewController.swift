    //MARK: MFMessageComposeViewController
    
    func presentModalMessageComposeViewController(animated: Bool) {
        if MFMessageComposeViewController.canSendText() {
            let messageComposeVC = MFMessageComposeViewController()

            messageComposeVC.messageComposeDelegate = self
            messageComposeVC.body = "<#body#>"
            messageComposeVC.recipients = [<#recipients#>]
            
            presentViewController(messageComposeVC, animated: animated, completion: nil)

        } else {
            UIAlertView(title: NSLocalizedString("Error", value: "Error", comment: ""), message: NSLocalizedString("Your device doesn't support messaging", value: "Your device doesn't support messaging", comment: ""), delegate: nil, cancelButtonTitle: NSLocalizedString("OK", value: "OK", comment: "")).show()
        }
    }
    
    func messageComposeViewController(controller: MFMessageComposeViewController!, didFinishWithResult result: MessageComposeResult) {
        dismissViewControllerAnimated(true, completion: nil)
    }