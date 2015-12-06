//
//  ViewController.h
//  iTip
//
//  Created by Lorenzo Zanotto on 06/12/2015.
//  Copyright © 2015 Lorenzo Zanotto. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic, strong) IBOutlet UITextField *textField;
@property (nonatomic, strong) IBOutlet UISegmentedControl *rateChooser;
@property (nonatomic, strong) IBOutlet UILabel *finalPriceLabel;
@property (nonatomic, strong) IBOutlet UILabel *finalTipLabel;

- (IBAction)performTipCalculation:(id)sender;


@end

