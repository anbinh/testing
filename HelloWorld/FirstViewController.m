//
//  FirstViewController.m
//  HelloWorld
//
//  Created by Binh on 3/22/13.
//  Copyright (c) 2013 BinhDNA. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

@synthesize labelA,mySlider;
@synthesize myPicker = _mypicker;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.labelA.text = @"load done";
    self.mySlider.value  = 75.0f;
    
    
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)clickMySlider:(UISlider *)sender {
    
    self.labelA.text = [NSString stringWithFormat:@"%i",(int)sender.value];
    
    }
- (IBAction)clickMyPicker:(UIPickerView *)sender{
    
}
@end
