//
//  MyTableViewCell.m
//  TableViewLongPress
//
//  Created by zhangdong on 16/2/18.
//  Copyright © 2016年 zhangdong. All rights reserved.
//

#import "MyTableViewCell.h"

@implementation MyTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


- (BOOL)canBecomeFirstResponder {
    return YES;
}
@end
