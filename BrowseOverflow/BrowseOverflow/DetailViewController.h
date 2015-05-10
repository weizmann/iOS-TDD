//
//  DetailViewController.h
//  BrowseOverflow
//
//  Created by 郑伟 on 15/5/10.
//  Copyright (c) 2015年 Weizmann. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

