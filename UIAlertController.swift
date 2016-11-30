let alert = UIAlertController(title: <#title#>, message: <#message#>, preferredStyle: .alert)
alert.addAction(UIAlertAction(title: "", style: .default, handler: { (action) in
  alert.dismiss(animated: <#T##Bool#>, completion: {
    <#code#>
  })
}))
  
presentViewController(alert, animated: true, completion: nil)
