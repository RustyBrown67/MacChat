//
//  ClickBlockingView.swift
//  MacChat
//
//  Created by Russell Brown on 26/12/2017.
//  Copyright © 2017 Russell Brown. All rights reserved.
//

import Cocoa

class ClickBlockingView: NSView {

    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
    }
    // The next four functions, I have no code implemented to ensure that should the user initiate any of these, nothing will happen
    override func mouseDown(with event: NSEvent) { }
    override func mouseUp(with event: NSEvent) { }
    override func mouseDragged(with event: NSEvent) { }
    override func mouseMoved(with event: NSEvent) { }
    
}
