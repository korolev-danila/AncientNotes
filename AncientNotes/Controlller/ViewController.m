//
//  ViewController.m
//  AncientNotes
//
//  Created by Danila on 30.03.2023.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.myTableView = [[UITableView alloc]
                        initWithFrame:CGRectMake(0, 0, self.view.frame.size.width,
                                                 self.view.frame.size.height) style: UITableViewStylePlain];
    
    self.myTableView.delegate = self;
    self.myTableView.dataSource = self;
    [self.view addSubview: self.myTableView];
}

// MARK: - UITableViewDelegate DataSourse
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 3;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
    }
    cell.textLabel.text = @"H_W";
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    NSLog(@"%li", (long)indexPath.row);
}


@end
