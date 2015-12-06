//
//  TipCalculator.h
//  iTip
//
//  Created by Lorenzo Zanotto on 06/12/2015.
//  Copyright © 2015 Lorenzo Zanotto. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TipCalculator : NSObject

- (float)calculateTip:(float)price howMuchYouLiked:(long int)rating;

@end
