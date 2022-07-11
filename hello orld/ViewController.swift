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
     
    @IBAction func showMessage(sender:UIButton){
        let alertController = UIAlertController(title: "Welcom to My First App", message:" Hello World",preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title:"ok",style:UIAlertAction.Style.default,handler :nil))
        present(alertController, animated: true ,completion: nil)
    }

        // Do any additional setup after loading the view.
    }

    


