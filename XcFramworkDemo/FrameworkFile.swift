//
//  FramworkFile.swift
//  XcFramworkDemo
//
//  Created by Rajkumar Kumawat on 16/01/23.
//


import Foundation
import UIKit

public class FrameworkFile{
    public init(){}
    
    public func myController() -> UIViewController{
        let bundle = Bundle(for: MyViewController.self)
        let vc = MyViewController(nibName: "MyViewController", bundle: nil)
        return vc
    }
}
