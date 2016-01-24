let alert = UIAlertController(title: <#title#>, message: <#message#>, preferredStyle: .Alert)
alert.addAction(UIAlertAction(title: "OK", style: .Default, handler: { (action) -> Void in
    alert.dismissViewControllerAnimated(true, completion: nil)
}))
presentViewController(alert, animated: true, completion: nil)