//
//  ChatVC.swift
//  MacChat
//
//  Created by Russell Brown on 24/12/2017.
//  Copyright © 2017 Russell Brown. All rights reserved.
//

import Cocoa

class ChatVC: NSViewController {

    // Outlets
    @IBOutlet weak var channelTitle: NSTextField!
    @IBOutlet weak var channelDescription: NSTextField!
    @IBOutlet weak var tableView: NSTableView!
    @IBOutlet weak var typingUsersLbl: NSTextField!
    @IBOutlet weak var messageOutlineView: NSView!
    @IBOutlet weak var messageText: NSTextField!
    @IBOutlet weak var sendMessageBtn: NSButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear() {
        setUpView()
    }
    
    func setUpView() {
        view.wantsLayer = true
        view.layer?.backgroundColor = CGColor.white
        
        messageOutlineView.wantsLayer = true
        messageOutlineView.layer?.backgroundColor = CGColor.white
        messageOutlineView.layer?.borderColor = NSColor.controlHighlightColor.cgColor
        messageOutlineView.layer?.borderWidth = 2
        messageOutlineView.layer?.cornerRadius = 5
        
        sendMessageBtn.styleButtonText(button: sendMessageBtn, buttonName: "Send", fontColor: .darkGray, alignment: .center, font: AVENIR_REGULAR, size: 13.0)
        
    }
    
    // Actions
    @IBAction func sendMessageBtnClicked(_ sender: NSButton) {
    }
    
    
}
