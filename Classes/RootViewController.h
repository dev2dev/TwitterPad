//
//  RootViewController.h
//  TwitterPad
//
//  Created by Sergey Simonov on 21.03.10.
//  Copyright Sergey Simonov 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DetailViewController;

@interface RootViewController : UITableViewController {
    DetailViewController *detailViewController;
}

@property (nonatomic, retain) IBOutlet DetailViewController *detailViewController;

@end
