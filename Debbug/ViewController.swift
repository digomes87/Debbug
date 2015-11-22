//
//  ViewController.swift
//  Debbug
//
//  Created by Diego Gomes on 22/11/2015.
//  Copyright © 2015 Nylon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let myColor = UIColor(red: 12, green: 23/23, blue: 12/123, alpha: 2)
    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       // view.backgroundColor = UIColor(red: 12/254, green: 80/255, blue: 32/124, alpha: 1)
        view.backgroundColor = UIColor(patternImage: UIImage(named: "korea")!)
    
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func changeColor() -> String{
        //color make here in code
        //let myColor = UIColor(red: 12, green: 23/23, blue: 12/123, alpha: 2)
       let myColor = "here is red"
        return myColor
    }

    @IBAction func button(sender: AnyObject) {
        
        label.text = "10"
        label.font = UIFont(name: "HelveticaNeue-UltraLight", size: 30)
        //in this case bellow you need access the type UI that you want change
        //in this case my textColor
        label.textColor = myColor
        //label.text = changeColor()
        
    }

}

