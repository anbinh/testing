//
//  Course.h
//  CDCourses
//
//  Created by Binh on 4/4/13.
//  Copyright (c) 2013 BinhDNA. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Course : NSManagedObject

@property (nonatomic, retain) NSString * author;
@property (nonatomic, retain) NSDate * releaseDate;
@property (nonatomic, retain) NSString * title;

@end
