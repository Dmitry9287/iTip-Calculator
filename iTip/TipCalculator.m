//
//  TipCalculator.m
//  iTip
//
//  Created by Lorenzo Zanotto on 06/12/2015.
//  Copyright © 2015 Lorenzo Zanotto. All rights reserved.
//

#import "TipCalculator.h"

@implementation TipCalculator

- (float)calculateTip:(float)price howMuchYouLiked:(long int)rating {
    
    float tipValue = 0;
    
    switch (rating) {
            
        case 0:
            tipValue = price * 0.02;
            break;
        case 1:
            tipValue = price * 0.05;
            break;
        case 2:
            tipValue = price * 0.08;
            break;
        case 3:
            tipValue = price * 0.10;
            break;
        case 4:
            tipValue = price * 0.13;
            break;
        default:
            tipValue = 0.01;
            break;
            
    }
    
    NSLog(@"The tip amount is %.2f", tipValue);
    
    return tipValue;
    
    
}

@end
