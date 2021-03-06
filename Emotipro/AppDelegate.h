//
//  AppDelegate.h
//  Emotipro
//
//  Created by Will Farrell on 12/24/12.
//  Copyright (c) 2012 Will Farrell. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>
{
    IBOutlet NSMenu *statusMenu;
    NSStatusItem *statusItem;
    NSImage *statusImage;
}

- (IBAction)showAboutWindow:(id)sender;

@end
