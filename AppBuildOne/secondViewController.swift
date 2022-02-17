//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Isen Matsumoto on 2/16/22.
//

import UIKit

class secondViewController: UIViewController {
var variableOne = 6
    var variableTwo = 4
    
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.answerLabel.text = ("10")
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func calculateButton(_ sender: Any) {
    let answer = variableOne + variableTwo
        self.answerLabel.text = String(answer)
        variableOne > variableTwo
        if (variableOne > variableTwo) == true{
            self.view.backgroundColor = UIColor.systemPink
            
        }else{
            self.view.backgroundColor = UIColor.systemYellow
        }
    
        
        
        
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

