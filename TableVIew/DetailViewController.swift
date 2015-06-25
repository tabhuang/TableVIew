//
//  DetailViewController.swift
//  TableVIew
//
//  Created by Huang Jian-Yu on 2015/6/22.
//  Copyright (c) 2015年 Huang Jian-Yu. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailLabel: UILabel!
    
    var detailItem: AnyObject?
    
    override func viewDidAppear(animated: Bool) {
        if let detailItem:AnyObject = self.detailItem
        {
            detailLabel.text = detailItem.description
        }
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
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
