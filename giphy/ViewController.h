//
//  ViewController.h
//  giphy
//
//  Created by Rocky on 1/11/17.
//  Copyright © 2017 Rocky. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AFNetworking.h>

@interface ViewController : UIViewController

//@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UIWebView *webView;
@property (weak, nonatomic) IBOutlet UITextField *searchTextField;
- (IBAction)searchButton:(id)sender;

@end

