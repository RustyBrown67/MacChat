//
//  ToolbarVC.swift
//  MacChat
//
//  Created by Russell Brown on 24/12/2017.
//  Copyright © 2017 Russell Brown. All rights reserved.
//

import Cocoa

class ToolbarVC: NSViewController {

    // Outlets
    @IBOutlet weak var loginImg: NSImageView!
    @IBOutlet weak var loginLbl: NSTextField!
    @IBOutlet weak var loginStack: NSStackView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear() {
        setUpView()
    }
    
    func setUpView() {
        view.wantsLayer = true
        view.layer?.backgroundColor = chatGreen.cgColor
        
        loginStack.gestureRecognizers.removeAll()
        let profilePage = NSClickGestureRecognizer(target: self, action: #selector(ToolbarVC.openProfilePage(_:)))
        loginStack.addGestureRecognizer(profilePage)
    }
    
    @objc func openProfilePage(_ recogniser: NSClickGestureRecognizer) {
        //Code will go here
    }
    
}
