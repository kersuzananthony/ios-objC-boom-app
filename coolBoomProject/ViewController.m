//
//  ViewController.m
//  coolBoomProject
//
//  Created by Kersuzan on 05/02/2016.
//  Copyright © 2016 Kersuzan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *backgroundImage;
@property (weak, nonatomic) IBOutlet UIImageView *boomAppImage;
@property (weak, nonatomic) IBOutlet UIButton *makeMeCoolButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)makeMeCool:(UIButton *)sender {
    self.backgroundImage.hidden = NO;
    self.boomAppImage.hidden = NO;
    self.makeMeCoolButton.hidden = YES;
}

@end
