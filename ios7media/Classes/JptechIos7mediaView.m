/**
 * Ios7MediaModule is Copyright (c) 2013 Li Chong
 * and licensed by MIT;
 * Please see the LICENSE included with this distribution for details.
 *
 * Appcelerator Titanium is Copyright (c) 2009-2010 by Appcelerator, Inc.
 * and licensed under the Apache Public License (version 2)
 */
#import "JptechIos7mediaView.h"

@implementation JptechIos7mediaView

-(UIView*)view
{
    if (view==nil)
    {
        view = [[UIView alloc] initWithFrame:[self frame]];
    }
    return view;
}

-(void)frameSizeChanged:(CGRect)frame bounds:(CGRect)bounds
{
    if (view!=nil)
    {
        [TiUtils setView:view positionRect:bounds];
    }
}

@end
