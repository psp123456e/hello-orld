//
//  ViewController.swift
//  hello orld
//
//  Created by ting on 2022/7/11.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func showMessage(sender:UIButton){
        let emojiDict = ["😂":"happy","🥲":"sad","😇":"angel","😜":"face"]
        let selectedbutton = sender
        if let wordToLookup = selectedbutton.titleLabel?.text{
            let meaning = emojiDict[wordToLookup]
            
            let alertController = UIAlertController(title: "Meaning", message: meaning, preferredStyle: UIAlertController.Style.alert)
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            present(alertController, animated: true, completion: nil)
        }
    }
    
}
    

    


