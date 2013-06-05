//
//  MeuPrimeiroViewController.m
//  OlaMundo
//
//  Created by Ricardo Cardoso on 02/06/13.
//  Copyright (c) 2013 Ricardo Cardoso. All rights reserved.
//

#import "MeuPrimeiroViewController.h"

@interface MeuPrimeiroViewController ()

@end

@implementation MeuPrimeiroViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    meuPrimeiroLabel.text = @"Tela iniciada com sucesso!";
}

- (IBAction)olaMundo:(id)sender{
    NSLog(@"Olá");
    meuPrimeiroLabel.text = @"Olá mundo iPhone";
}

#pragma mark - dealooc
- (void) dealloc
{
    [meuPrimeiroLabel release];
    [super dealloc];
}

@end
