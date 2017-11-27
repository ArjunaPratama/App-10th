//
//  WebViewController.swift
//  Trip Jakarta
//
//  Created by Jun  on 11/27/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {

    @IBOutlet weak var webViewApps: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // deklarasi web
        let urlWeb = "https://tempatwisataseru.com/tempat-wisata-di-jakarta/"
            
            // Do any additional setup after loading the view.
            // deklarasi request url
            let requestUrl = NSURL(string: urlWeb)
            
            //deklarasi request
            let request = NSURLRequest(url: requestUrl! as URL)
            webViewApps.loadRequest(request as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
