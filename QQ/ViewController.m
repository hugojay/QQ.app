//
//  ViewController.m
//  QQ
//
//  Created by Hugo Chen on 2015/6/12.
//  Copyright (c) 2015年 Hugo Chen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *LabelCounter;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.LabelCounter.text = @"Click!";
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)ButtonClick:(id)sender {
    self.LabelCounter.text = [NSString stringWithFormat:@"%d", [self.LabelCounter.text intValue] + 1];
}


@end
