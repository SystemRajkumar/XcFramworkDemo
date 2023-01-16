//
//  MyViewController.swift
//  XcFramworkDemo
//
//  Created by Rajkumar Kumawat on 16/01/23.
//

import UIKit
import Alamofire

class MyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        AF.request("https://httpbin.org/get").response { response in
            print("Response: \(response)")
        }
    }
}
