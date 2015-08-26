//
//  ViewController.swift
//  TestSlideMenu
//
//  Created by SARUNYOO LAMUNGKUN on 8/26/15.
//  Copyright (c) 2015 SARUNYOO LAMUNGKUN. All rights reserved.
//

import UIKit
import SlideMenuControllerSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func go(sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
    
        let main = storyboard.instantiateViewControllerWithIdentifier("SecondView") as! SecondViewController
        
        let left = UIViewController()
        left.view.backgroundColor = UIColor.yellowColor()
        let right = UIViewController()
        right.view.backgroundColor = UIColor.blueColor()
        
        let slideMenu = SlideMenuController(mainViewController: main, leftMenuViewController: left, rightMenuViewController: right)
        self.presentViewController(slideMenu, animated: false, completion: nil)

    }

}

