//
//  HomeViewController.m
//  FirstTest
//
//  Created by Atikur Rahman on 12/4/13.
//  Copyright (c) 2013 Atikur Rahman. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController


#pragma mark Custom Methods

-(IBAction)buttonAction:(UIButton *)tmpBtn {
    
    displayLabel.text = [NSString stringWithFormat:@"You clicked %@", tmpBtn.currentTitle];
    
}


#pragma mark Default Methods

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark Touch Methods

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
    displayLabel.text = [NSString stringWithFormat:@"You clicked on view"];
    
}

@end
