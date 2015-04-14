//
//  mostrar.m
//  Lab01
//
//  Created by felipe on 14/04/15.
//  Copyright (c) 2015 felipe. All rights reserved.
//

#import "mostrar.h"
#import "Home.h"
@interface mostrar ()

@end

@implementation mostrar

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.imgView2.image=[UIImage imageNamed:imgArray[contImg]];
    self.lblNombre.text = nombreArray[contImg];
    self.lblEdad.text = edadArray[contImg];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)btnEdita:(id)sender {
   // [self performSegueWithIdentifier:@"editaSegue" sender:self];
}
@end
