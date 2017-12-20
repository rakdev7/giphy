//
//  ViewController.m
//  giphy
//
//  Created by Rocky on 1/11/17.
//  Copyright © 2017 Rocky. All rights reserved.
//

#import "ViewController.h"
#import "JSONParser.h"

@interface ViewController ()

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


- (IBAction)searchButton:(id)sender {
    
    JSONParser *parser =[[JSONParser alloc]initWithURLString:@"http://api.giphy.com/v1/gifs/search?q=funny+cat&api_key=dc6zaTOxFJmzC"];
    [parser startHTTPSessionWithCompletion:^(NSError *error, NSArray *results) {
        NSLog(@"%@",results);
    }];
    
    
}
@end
