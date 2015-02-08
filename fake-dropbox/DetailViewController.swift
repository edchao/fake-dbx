//
//  DetailViewController.swift
//  fake-dropbox
//
//  Created by Ed Chao on 2/7/15.
//  Copyright (c) 2015 codepath. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var modalImageView: UIImageView!
    @IBOutlet weak var favoriteButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.favoriteButton.alpha = 0
        self.modalImageView.alpha = 0

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

    @IBAction func didPressFavorite(sender: AnyObject) {
        favoriteButton.selected = !favoriteButton.selected
    }
    @IBAction func didPressBack(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
    }
    @IBAction func didPressmore(sender: AnyObject) {
        UIView.animateWithDuration(0.4, animations: {
            self.favoriteButton.alpha = 1
            self.modalImageView.alpha = 1
        })
    }
    @IBAction func didPressCancel(sender: AnyObject) {
        UIView.animateWithDuration(0.4, animations: {
            self.favoriteButton.alpha = 0
            self.modalImageView.alpha = 0
        })
    }
    
}
