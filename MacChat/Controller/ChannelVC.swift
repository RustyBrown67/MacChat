//
//  ChannelVC.swift
//  MacChat
//
//  Created by Russell Brown on 24/12/2017.
//  Copyright © 2017 Russell Brown. All rights reserved.
//

import Cocoa

class ChannelVC: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.wantsLayer = true
        view.layer?.backgroundColor = chatPurple.cgColor
    }
    
}
