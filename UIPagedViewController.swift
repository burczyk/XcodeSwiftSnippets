class ViewController: UIViewController, UIPageViewControllerDataSource {

    var pageViewController: UIPageViewController!
    var pageTitles: [String] = [“<#firstPageLabel#>”,
        “<#secondPageLabel#>"]
    var pageImages: [String] = [“<#firstIamgeNameString#>”,”<#secondImageNameString#>”]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        pageViewController = storyboard?.instantiateViewControllerWithIdentifier("PageViewController") as! UIPageViewController
        pageViewController.dataSource = self
        
        let startVC = viewControllerAtIndex(0)! as ContentViewController
        let viewControllers = [startVC]
        
        pageViewController.setViewControllers(viewControllers, direction: .Forward, animated: true, completion: nil)
        
        addChildViewController(pageViewController)
        view.addSubview(pageViewController.view)
        
    }
    
    func viewControllerAtIndex(index: Int) -> ContentViewController? {
        if (self.pageTitles.count == 0 || index >= self.pageTitles.count) {
            return ContentViewController()
        }
        
        let viewController = self.storyboard?.instantiateViewControllerWithIdentifier(“<#ContentViewControllerName#>”) as! <#ContentViewName#>
        viewController.imageFile = pageImages[index] as String
        viewController.titleText = pageTitles[index] as String
        viewController.pageIndex = index
        
        return viewController
    }
    
    func pageViewController(pageViewController: UIPageViewController, viewControllerBeforeViewController viewController: UIViewController) -> UIViewController? {
        let vc = viewController as! <#ContentViewName#>
        var index = vc.pageIndex as Int
        
        if (index == 0 || index == NSNotFound) {
            return nil
        }
        index--
        
        return self.viewControllerAtIndex(index)
    }
    
    func pageViewController(pageViewController: UIPageViewController, viewControllerAfterViewController viewController: UIViewController) -> UIViewController? {
        let vc = viewController as! ><#ContentViewName#>
        var index = vc.pageIndex as Int
        
        if index == NSNotFound {
            return nil
        }
        
        index++
        
        if (index == pageTitles.count) {
            return nil
        }
        
        return self.viewControllerAtIndex(index)
    }

    func presentationIndexForPageViewController(pageViewController: UIPageViewController) -> Int {
        return 0 as Int
    }
    
    func presentationCountForPageViewController(pageViewController: UIPageViewController) -> Int {
        return pageTitles.count
    }

}