//
//  ScrollViewController.swift
//  fake-dropbox
//
//  Created by Ed Chao on 2/2/15.
//  Copyright (c) 2015 codepath. All rights reserved.
//

import UIKit

class ScrollViewController: UIViewController {

    // HOW TO CREATE A SCROLL VIEW
    // create a view controller
    // put a scroll view inside of it
    // put an image view inside of the scroll view
    // create a ScrollViewController.swift class
    // set the view controller to scrollViewController class
    // hook up scroll view to ScrollViewController.swift
    // hook up image view to ...
    // set the scrollView.contentSize = image.frame.size
    // Fin.
    
    @IBOutlet weak var settingsScrollView: UIScrollView!
    
    @IBOutlet weak var settingsImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
         settingsScrollView.contentSize = settingsImage.frame.size
        
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
