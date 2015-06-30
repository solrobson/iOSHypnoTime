//
//  HypnosisViewController.m
//  HypnoTime
//
//  Created by Sol on 8/1/13.
//  Copyright (c) 2013 Sol. All rights reserved.
//

#import "HypnosisViewController.h"
#import <HypnosisView/HypnosisView.h>

@implementation HypnosisViewController

-(void) loadView
{
    //create a view
    CGRect frame = [[UIScreen mainScreen] bounds];
    HypnosisView *v = [[HypnosisView alloc] initWithFrame: frame];
    
    //Set it as the view of this view controller
    [self setView:v];
}
@end
