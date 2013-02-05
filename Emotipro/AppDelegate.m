//
//  AppDelegate.m
//  Emotipro
//
//  Created by Will Farrell on 12/24/12.
//  Copyright (c) 2012 Will Farrell. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (void)awakeFromNib
{
    NSBundle *bundle = [NSBundle mainBundle];
    
    statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    statusImage = [[NSImage alloc] initWithContentsOfFile:[bundle pathForResource:@"icon" ofType:@"png"]];
    
    [statusItem setImage:statusImage];
    [statusItem setMenu:statusMenu];
    [statusItem setToolTip:@"Emotipro"];
    [statusItem setHighlightMode:YES];
}

- (IBAction)showAboutWindow:(id)sender {
}

@end
