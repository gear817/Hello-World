//
//  ViewController.m
//  HelloWorld
//
//  Created by Danny Vasquez on 12/17/15.
//  Copyright © 2015 Danny Vasquez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *backgroundImageView;

@property (weak, nonatomic) IBOutlet UILabel *label;
@property NSString *favoriteBand;
@property int numberOfMembers;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.favoriteBand = @"Slipknot";
    self.numberOfMembers = 9;
    self.label.text = [NSString stringWithFormat:@"%@ has %i members", self.favoriteBand, self.numberOfMembers];
    self.backgroundImageView.image = [UIImage imageNamed:@"slipknot.jpg"];
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
