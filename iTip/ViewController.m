//
//  ViewController.m
//  iTip
//
//  Created by Lorenzo Zanotto on 06/12/2015.
//  Copyright © 2015 Lorenzo Zanotto. All rights reserved.
//

#import "ViewController.h"
#import "TipCalculator.h"

@implementation ViewController

@synthesize textField, rateChooser, finalPriceLabel, finalTipLabel;

- (IBAction)performTipCalculation:(id)sender {
    
    TipCalculator *calculator = [[TipCalculator alloc] init];
    NSInteger selectedIndex = rateChooser.selectedSegmentIndex;
    NSString *textFieldContent = textField.text;
    float price = (float)[textFieldContent intValue];
    
    NSLog(@"The selected index is %ld", (long)selectedIndex);
    float tip = [calculator calculateTip:price howMuchYouLiked:selectedIndex];
    
    finalPriceLabel.text = [NSString stringWithFormat:@"You have to pay %.2f$", price + tip];
    finalTipLabel.text = [NSString stringWithFormat:@"the amount of the tip is %.2f$", tip];
    
}

@end
