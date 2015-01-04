dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), { () -> Void in
    
    dispatch_async(dispatch_get_main_queue(), { () -> Void in
        
    })
})