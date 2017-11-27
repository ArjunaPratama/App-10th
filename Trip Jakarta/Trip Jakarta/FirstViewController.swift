//
//  FirstViewController.swift
//  Trip Jakarta
//
//  Created by Jun  on 11/27/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named:  "BUUU.png")
        self.view.insertSubview(backgroundImage, at: 0)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // Do any additional setup after loading the view, typically from a nib.
        let color1 = UIColor.cyan
        let color34 = UIColor.lightGray
        
        //deklarasi tabbar
        
        //tint color
        let tabbar = self.tabBarController?.tabBar
        tabbar?.tintColor = UIColor.gray
        //bar tint
        tabbar?.barTintColor = color34
        //tab bar ga di klik
        tabbar?.unselectedItemTintColor = UIColor.white
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

