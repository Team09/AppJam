//
//  Resources.m
//  MedAppJam
//
//  Created by dwang9 on 11/11/12.
//  Copyright (c) 2012 AppJam. All rights reserved.
//

#import "Resources.h"

@implementation Resources
@synthesize generalmental;
@synthesize depression;
@synthesize anxietyDisoreders;
@synthesize eatingDisorders;
@synthesize SubstanceAbuse;

- (IBAction)pressOK:(UIButton *)sender {
//I think I have an easier way to implement this, because the below is trying to alter the table dynamically based on whether the switches are on or not. Since we're putting them on separate pages this isn't necessary - instead when the user changes the status of a button, change an array of values that correspond to whether or not each button was activated - then when you are on the table view page you can reference those values and display the table from there. Dunno, might be easier.
    
    
    if (!generalmental.on){
        //[GeneralMental setHidden:YES];
    }
    
    if (!depression.on){
        //[Depression setHidden:YES];
    }
    
    if (!anxietyDisoreders.on){
        //[AnxietyDisorders setHidden:YES];
}
    
}
- (void)viewDidUnload {
    [self setGeneralmental:nil];
    [self setDepression:nil];
    [self setAnxietyDisoreders:nil];
    [self setEatingDisorders:nil];
    [self setSubstanceAbuse:nil];
    [super viewDidUnload];
}
@end
