//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Isen Matsumoto on 2/16/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
   
    @IBOutlet weak var firstTextView: UITextView!
    
    @IBAction func firstButton(_ sender: Any)
    {
        self.firstTextView.text = "The Design and Media concentration educates and trains designers for the communication needs of industry and society. Emphasis is placed on the conception, creation, planning, and realization of visual solutions to complex problems in contemporary cultures. Students integrate methodology, prototyping, aesthetics, human factors, technology, materials, context, and audience to develop strategies and solutions that give form to print, screen, and the built environment."
    }
    
    @IBAction func uhwoLabel(_ sender: Any)
    {
        self.firstLabel.text = "University of Hawai'i West O'ahu"
        self.firstTextView.text = "The University of Hawaiʻi – West Oʻahu is a public university in Kapolei, Hawaii. It is one of ten campuses of the University of Hawaiʻi system. It offers baccalaureate degrees in liberal arts and professional studies."
    
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.firstLabel.text = "University of Hawai'i West O'ahu"
        
        self.view.backgroundColor = UIColor.systemGray
        
        self.firstTextView.text = "The University of Hawaiʻi – West Oʻahu is a public university in Kapolei, Hawaii. It is one of ten campuses of the University of Hawaiʻi system. It offers baccalaureate degrees in liberal arts and professional studies."
        
        
    }
   

}

