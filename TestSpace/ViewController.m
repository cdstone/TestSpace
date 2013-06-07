//
//  ViewController.m
//  TestSpace
//
//  Created by Stone, Cory D on 6/6/13.
//  Copyright (c) 2013 Stone, Cory D. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)createAlbum:(id)sender {
    // Get the name of the album from the text field
    NSString *albumName = self.albumNameField.text;
    
    // Kexin writes code using ALAssetsLibrary addAssetsGroupAlbumWithName
    
    // Just a confirmation message
    UIAlertView *message = [[UIAlertView alloc] initWithTitle:@"Album Added" message:albumName delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [message show];
}
@end
