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
        myLabel.stringValue="Changed"
    }

    

       func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

