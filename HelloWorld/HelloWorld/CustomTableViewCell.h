//
//  CustomTableViewCell.h
//  HelloWorld
//
//  Created by Binh on 3/29/13.
//  Copyright (c) 2013 BinhDNA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UITextField *ageField;

@property (weak, nonatomic) IBOutlet UITextField *nameField;
@property (strong, nonatomic) IBOutlet UIImageView *myImageView;
@end
