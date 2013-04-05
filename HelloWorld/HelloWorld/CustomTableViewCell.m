//
//  CustomTableViewCell.m
//  HelloWorld
//
//  Created by Binh on 3/29/13.
//  Copyright (c) 2013 BinhDNA. All rights reserved.
//

#import "CustomTableViewCell.h"

@implementation CustomTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
