  DispatchQueue.global(qos: .default).async {
    print("background queue")
    
    DispatchQueue.main.async {
      print("main queue")
    }
  }
