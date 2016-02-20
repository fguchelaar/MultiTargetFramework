//
//  ViewController.m
//  MultiTarget_tvOS
//
//  Created by Frank Guchelaar on 19-02-16.
//  Copyright © 2016 Awesomation. All rights reserved.
//

#import "ViewController.h"
#import <MultiTarget_Framework/MultiTarget_Framework.h>

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    HelloWorldService *service = [[HelloWorldService alloc] init];
    self.label.text = [service generateGreeting:@"tvOS"];
}

@end
