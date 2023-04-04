//
//  DetailViewController.m
//  AncientNotes
//
//  Created by Danila on 04.04.2023.
// https://github.com/MakeSchool/iOS8-Notes

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.textView = [[UITextView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width * 0.8,
                                                                 self.view.frame.size.height * 0.8)];
    
}

- (void)setupContraints {

    
}

@end
