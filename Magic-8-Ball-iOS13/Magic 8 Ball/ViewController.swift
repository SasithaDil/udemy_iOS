

import UIKit

class ViewController: UIViewController {
    
 
    @IBOutlet weak var image: UIImageView!
    let ballArray = [
        UIImage(named: "ball1"),
        UIImage(named: "ball2"),
        UIImage(named: "ball3"),
        UIImage(named: "ball4"),
        UIImage(named: "ball5")
    ]


    @IBAction func sskButtonClicked(_ sender: Any) {
        image.image = ballArray[Int.random(in: 0 ... 4)]
    }
    
}

