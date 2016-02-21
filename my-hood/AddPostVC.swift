//
//  AddPostVC.swift
//  my-hood
//
//  Created by Holly Klose on 2/21/16.
//  Copyright © 2016 Holly Klose. All rights reserved.
//

import UIKit

class AddPostVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        postImg.layer.cornerRadius = postImg.frame.size.width / 2
        postImg.clipsToBounds = true
    }

    @IBOutlet weak var makePostBtnPressed: UIButton!

    @IBAction func cancelBtnPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func addPicBtnPressed(sender: UIButton!) {
        sender.setTitle("", forState: .Normal)
    }
    
    @IBOutlet weak var postImg: UIImageView!
    @IBOutlet weak var titleField: UITextField!
    @IBOutlet weak var descField: UITextField!

}
