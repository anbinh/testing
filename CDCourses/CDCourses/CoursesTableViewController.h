//
//  CoursesTableViewController.h
//  CDCourses
//
//  Created by Binh on 4/4/13.
//  Copyright (c) 2013 BinhDNA. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AddCourseViewController.h"


@interface CoursesTableViewController : UITableViewController <AddCourseViewControllerDelegate, NSFetchedResultsControllerDelegate>

@property (nonatomic, strong) NSManagedObjectContext *managedObjectContext;
@property (nonatomic, strong) NSFetchedResultsController *fetchedResultsController;
@end
