
import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    
    @IBAction func calculate() {
        //        if text1.text == "", text2.text == "" {
        //
        //        } else if text1.text == "" {
        //        } else if text2.text == "" {
        //        } else {
        //            let second:Int = Int(text2.text!)!
        //            let first:Int = Int(text1.text!)!
        //
        //            let answer:Int = first + second
        //            let result:String = String(Int(answer))
        //            label.text = result
        //        }
        //        print(text1)
        //        print(text2)
        //        return
        //    }
        //スッキリかけた・文字入れると落ちる
        if text1.text != "" && text2.text != "" {
            let second:Int = Int(text2.text!)!
            let first:Int = Int(text1.text!)!
            
            let answer:Int = first + second
            let result:String = String(Int(answer))
            label.text = result
            
        }
        return
    }
}
