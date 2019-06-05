
import UIKit

class ViewController: UIViewController {
    
    var second:Int!
    var first:Int!
    var answer:Int!
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        text1.keyboardType = UIKeyboardType.numberPad
        text2.keyboardType = UIKeyboardType.numberPad
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func calculate() {
        if  text1.text != "" && text2.text != "" {
            let result = culculateMesod()
            label.text = String(result)
        }
    }
    
    func culculateMesod() -> Int{
        second = Int(text2.text!)
        first = Int(text1.text!)
        answer = first + second
        return Int(answer)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}
