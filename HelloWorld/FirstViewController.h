//
//  FirstViewController.h
//  HelloWorld
//
//  Created by Binh on 3/22/13.
//  Copyright (c) 2013 BinhDNA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController{
    UIPickerView *_mypicker;
}
@property (retain,nonatomic) IBOutlet UIPickerView *myPicker;

@property (weak, nonatomic) IBOutlet UILabel *labelA;
@property (weak, nonatomic) IBOutlet UISlider *mySlider;
- (IBAction)clickMySlider:(UISlider *)sender;
@end
