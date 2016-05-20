//
//  AppDelegate.swift
//  Deez nuts
//
//  Created by Jake Harbarenko on 2016-05-20.
//  Copyright © 2016 Jake Harbarenko. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var myLabel: NSTextField!
   
    @IBAction func button(sender: AnyObject) {
        myLabel.stringValue="Get Rekt"
    }
    
    @IBAction func opt1(sender: AnyObject) {
        myLabel.stringValue="Option one"
    }
    
    @IBAction func opt2(sender: AnyObject) {
        myLabel.stringValue="Option two"
    }

    @IBAction func opt3(sender: AnyObject) {
        myLabel.stringValue="Option three"
    }
    
    @IBAction func Reset(sender: AnyObject) {
        myLabel.stringValue="I will change when you click the button"
    }
       func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

