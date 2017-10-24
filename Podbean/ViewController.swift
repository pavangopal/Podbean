//
//  ViewController.swift
//  Podbean
//
//  Created by Pavan Gopal on 10/24/17.
//  Copyright © 2017 Pavan Gopal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let urlString = "https://api.podbean.com/v1/dialog/oauth?redirect_uri=Podbean://asdasdasd&scope=podcast_read+podcast_update+episode_publish+episode_read&response_type=code&client_id=cdad3f68e05db5632da36"
        UIApplication.shared.open(URL(string:urlString)!, options: [:]) { (finished) in
            print(finished)
        }
    }
    
}

