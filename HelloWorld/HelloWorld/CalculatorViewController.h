//
//  CalculatorViewController.h
//  HelloWorld
//
//  Created by Binh on 3/18/13.
//  Copyright (c) 2013 BinhDNA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CalculatorViewController : UIViewController
{
    UIButton *_button;
    UILabel *_label;
}
@property (weak, nonatomic) IBOutlet UIStepper *incrementalButton;
@property (weak, nonatomic) IBOutlet UISwitch *switchButton;
@property (nonatomic, retain) IBOutlet UIButton *button;
@property   (nonatomic, retain) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIDatePicker *datePicker;

- (void) changeText: (NSString *) string;

@end
