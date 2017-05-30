import UIKit

class ContentViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var pageIndex: Int!
    var titleText: String!
    var imageFile: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named: self.imageFile)
        titleLabel.text = titleText        
    }

}