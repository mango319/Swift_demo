//
//  ViewController.swift
//  Swift_demo
//
//  Created by 胖子 on 15/9/2.
//  Copyright (c) 2015年 胖子. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate{
    
    
    let _mytable:UITableView = UITableView (frame: CGRectMake(0, 0, 0, 0));
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func tableView(tableView: UITableView, didEndDisplayingCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath) {
        
        let mycell:NSString = @"sdaasd";
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        tableView.deselectRowAtIndexPath(indexPath, animated:true)
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

