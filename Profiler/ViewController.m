//
//  ViewController.m
//  Profiler
//
//  Created by Mohamad Saeedi on 28/06/2014.
//  Copyright (c) 2014 SomeOrg. All rights reserved.
//

#import "ViewController.h"
#import "ProfileMonster.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    ProfileMonster *monster = [[ProfileMonster alloc] init];
    
    monster.firstName = @"hello";
    monster.surname = @"World";
    
    
    NSLog(@"First Name: %@,  Last Name: %@", monster.firstName, monster.surname);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
