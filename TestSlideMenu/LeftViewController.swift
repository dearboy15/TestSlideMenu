//
//  LeftViewController.swift
//  TestSlideMenu
//
//  Created by PTMBR-020 on 2015/08/27.
//  Copyright (c) 2015年 SARUNYOO LAMUNGKUN. All rights reserved.
//

import UIKit

class LeftViewController: UIViewController {
    
    let tableview =  UITableView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tableview.delegate = self
        self.tableview.dataSource = self
        self.tableview.registerClass(UITableViewCell.self, forCellReuseIdentifier: "MyresultCell")
    }
    
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.tableview.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height)
        self.view.addSubview(self.tableview)
    }
}
extension LeftViewController: UITableViewDelegate{
    
}

extension LeftViewController: UITableViewDataSource{
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1;
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10;
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier("MyresultCell", forIndexPath: indexPath) as? UITableViewCell
        if cell == nil{
            cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "MyresultCell")
        }
        cell!.textLabel?.text = "row:\(indexPath.row)section:\(indexPath.section)"
       
        return cell!;

    }
}
