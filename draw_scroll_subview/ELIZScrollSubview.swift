//
//  ELIZScrollSubview.swift
//  draw_scroll_subview
//
//  Created by Eric Gorr on 10/31/15.
//  Copyright © 2015 Eric Gorr. All rights reserved.
//

import Cocoa

class ELIZScrollSubview: NSView
{
    override init(frame frameRect: NSRect)
    {
        NSLog( "Regular Init" );
        
        super.init(frame:frameRect);
    }
    
    required init?(coder: NSCoder)
    {
        NSLog( "Coder Init" );
        
        super.init(coder: coder)
    }

    override func drawRect(dirtyRect: NSRect)
    {
        NSLog( "Draw Rect" );
        
        super.drawRect(dirtyRect)

        // Drawing code here.
    }
    
}
