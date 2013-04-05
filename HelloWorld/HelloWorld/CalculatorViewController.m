//
//  CalculatorViewController.m
//  HelloWorld
//
//  Created by Binh on 3/18/13.
//  Copyright (c) 2013 BinhDNA. All rights reserved.
//

#import "CalculatorViewController.h"

@interface CalculatorViewController ()

@end

@implementation CalculatorViewController

@synthesize button = _button;
@synthesize label = _label;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) changeText: (NSString *) string{
    NSLog(@"THe text has changed %@", string);
    
}

- (IBAction)buttonClicked:(UIButton *)sender {
    NSLog(@"Hello %@",sender.currentTitle);
    
    
    if ([_label.text isEqual: @"anbinh"])
        _label.text = @"ducbinh";
    else _label.text = @"anbinh";
    
    [self changeText:_label.text];
}

- (IBAction)sliderTouch:(UISlider *)sender {
    _label.textColor = [UIColor blackColor];
    int num = (int) sender.value;
    _label.text = [NSString stringWithFormat:@"%i", num];
    
}
- (IBAction)switchButton:(UISwitch *)sender {
    if (sender.on){
        _label.text = @"ON";
    }
    else _label.text = @"OFF";
}

- (IBAction)incrementalButton:(UIStepper *)sender {

    int num = (int) sender.value;
    _label.text = [NSString stringWithFormat:@"%i",num];
}


- (IBAction)barButtonClicked:(UIBarButtonItem *)sender {
    _label.text = @"Item 1 Clicked - DNA";
    
}
- (IBAction)barButton2Clicked:(UIBarButtonItem *)sender {
    _label.text = @"Item 2 Clicked";
}

- (IBAction)SegmentedControl:(UISegmentedControl *)sender {
    _label.text = [NSString stringWithFormat:@"%i",sender.selectedSegmentIndex];
    if (sender.selectedSegmentIndex == 0)
        _label.text = @"First";
    else _label.text = @"Second";
}



@end
