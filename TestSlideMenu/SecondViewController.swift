//
//  SecondViewController.swift
//  TestSlideMenu
//
//  Created by SARUNYOO LAMUNGKUN on 8/26/15.
//  Copyright (c) 2015 SARUNYOO LAMUNGKUN. All rights reserved.
//

import UIKit


class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
   /*
        let main = UIViewController()
        main.view.backgroundColor = UIColor.blackColor()
        let left = UIViewController()
        left.view.backgroundColor = UIColor.yellowColor()
        let right = UIViewController()
        right.view.backgroundColor = UIColor.blueColor()
        
        let slideMenu = SlideMenuController(mainViewController: main, leftMenuViewController: left, rightMenuViewController: right)
        self.window?.rootViewController = slideMenu
        self.window?.makeKeyAndVisible()
*/
    }

    override func viewWillAppear(animated: Bool) {
       
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
