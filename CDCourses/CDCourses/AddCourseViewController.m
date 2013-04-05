//
//  AddCourseViewController.m
//  CDCourses
//
//  Created by Binh on 4/4/13.
//  Copyright (c) 2013 BinhDNA. All rights reserved.
//

#import "AddCourseViewController.h"

@interface AddCourseViewController ()

@end

@implementation AddCourseViewController

@synthesize titleField, authorField, dateField;

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
	// Do any additional setup after loading the view.
    titleField.text  = [self.currentCourse title];
    authorField.text = [self.currentCourse author];
    
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"yyyy-MM-dd"];
    dateField.text = [dateFormat stringFromDate:[self.currentCourse releaseDate]];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)cancel:(id)sender {
    // dismiss the modal view controller
    [self.myDelegate addCourseViewControllerDidCancel:self.currentCourse];
    
}

- (IBAction)save:(id)sender {
    // dismiss and save the context
    [self.currentCourse setTitle:titleField.text];
    [self.currentCourse setAuthor:authorField.text];
    
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"yyyy-MM-dd"];
    [self.currentCourse setReleaseDate:[dateFormat dateFromString:dateField.text]];
    
    [self.myDelegate addCourseViewControllerDidSave];
    
    
    
    
}
@end
