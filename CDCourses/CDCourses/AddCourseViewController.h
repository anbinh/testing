//
//  AddCourseViewController.h
//  CDCourses
//
//  Created by Binh on 4/4/13.
//  Copyright (c) 2013 BinhDNA. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Course.h"
@protocol AddCourseViewControllerDelegate;

@interface AddCourseViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *titleField;
@property (weak, nonatomic) IBOutlet UITextField *authorField;
@property (weak, nonatomic) IBOutlet UITextField *dateField;

@property (weak, nonatomic) id <AddCourseViewControllerDelegate> myDelegate;

@property (nonatomic,strong) Course *currentCourse;
- (IBAction)cancel:(id)sender;
- (IBAction)save:(id)sender;

@end

@protocol AddCourseViewControllerDelegate

-(void) addCourseViewControllerDidSave;
-(void) addCourseViewControllerDidCancel:(Course *) courseToDelete;

@end
