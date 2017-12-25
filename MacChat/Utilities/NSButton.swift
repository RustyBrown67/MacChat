//
//  NSButton.swift
//  MacChat
//
//  Created by Russell Brown on 25/12/2017.
//  Copyright © 2017 Russell Brown. All rights reserved.
//

import Cocoa

extension NSButton {
    
    func styleButtonText(button: NSButton, buttonName: String, fontColor: NSColor, alignment: NSTextAlignment, font: String, size: CGFloat) {
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.alignment = alignment
        
        button.attributedTitle = NSAttributedString(string: buttonName, attributes: [NSAttributedStringKey.foregroundColor: fontColor, NSAttributedStringKey.paragraphStyle: paragraphStyle, NSAttributedStringKey.font: NSFont(name: font, size: size)!])
    }
}
