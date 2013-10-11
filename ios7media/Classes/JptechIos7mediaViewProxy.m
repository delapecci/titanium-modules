/**
 * Ios7MediaModule is Copyright (c) 2013 Li Chong
 * and licensed by MIT;
 * Please see the LICENSE included with this distribution for details.
 *
 * Appcelerator Titanium is Copyright (c) 2009-2010 by Appcelerator, Inc.
 * and licensed under the Apache Public License (version 2)
 */
#import "JptechIos7mediaViewProxy.h"
#import "TiUtils.h"

@implementation JptechIos7mediaViewProxy

-(void)windowDidOpen {
    if ([[[UIDevice currentDevice] systemVersion] compare:@"7.0" options:NSNumericSearch] != NSOrderedAscending) {
        CGRect origFrame = [self view].frame;
        CGRect overlayRect = CGRectMake(origFrame.origin.x, origFrame.origin.y + 40, origFrame.size.width, origFrame.size.height - 140);
        [[self view] setFrame:overlayRect];
    }
}

@end
