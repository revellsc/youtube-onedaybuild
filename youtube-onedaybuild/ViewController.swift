//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Christopher Revells on 11/30/20.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
        
    }


}

