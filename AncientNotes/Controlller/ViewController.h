//
//  ViewController.h
//  AncientNotes
//
//  Created by Danila on 30.03.2023.
//

#import <UIKit/UIKit.h>

@interface ViewController : UINavigationController <UITableViewDelegate, UITableViewDataSource>

@property (strong, nonatomic) UITableView *myTableView;

@end
