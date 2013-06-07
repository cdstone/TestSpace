//
//  ViewController.h
//  TestSpace
//
//  Created by Stone, Cory D on 6/6/13.
//  Copyright (c) 2013 Stone, Cory D. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *albumNameField;
- (IBAction)createAlbum:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *albumLabel;

@end
