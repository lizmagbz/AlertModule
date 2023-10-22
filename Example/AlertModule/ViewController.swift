import UIKit
import AlertModule

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func clickButtonAction(_ sender: Any) {
        MainView.showMessage()
    }
}

