//
//  ViewController.m
//  Matrix
//
//  Created by saurabh sindhu on 30/04/13.
//  Copyright (c) 2013 saurabh sindhu. All rights reserved.
//

#import "ViewController.h"

#import "TPTCoverFlowMatrix.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize coverFlowMatrix;
@synthesize dataArray;

@synthesize oneArray;
@synthesize twoArray;
@synthesize threeArray;
@synthesize fourArray;
@synthesize fiveArray;
@synthesize sixArray;
@synthesize sevenArray;
@synthesize eightArray;
@synthesize nineArray;
@synthesize tenArray;
@synthesize elevenArray;
@synthesize twelveArray;
@synthesize thirteenArray;
@synthesize fourteenArray;

- (void)viewDidLoad
{
    [super viewDidLoad];
	dataArray = [NSArray array];
	
	oneArray = [NSMutableArray array];
	twoArray = [NSMutableArray array];
	threeArray = [NSMutableArray array];
	fourArray = [NSMutableArray array];
	fiveArray = [NSMutableArray array];
	sixArray = [NSMutableArray array];
	sevenArray = [NSMutableArray array];
	eightArray = [NSMutableArray array];
	nineArray = [NSMutableArray array];
	tenArray = [NSMutableArray array];
	elevenArray = [NSMutableArray array];
    twelveArray = [NSMutableArray array];
    thirteenArray = [NSMutableArray array];
    fourteenArray = [NSMutableArray array];
	
    //	NSEnumerator *e = [array objectEnumerator];
    //    id object;
    //    while (object = [e nextObject]) {
    //        // do something with object
    //    }
    
    
	for (int i=0; i<14; i++) {
		[oneArray addObject:[NSString stringWithFormat:@"a%d.png", i+1]];
		[twoArray addObject:[NSString stringWithFormat:@"b%d.png", i+1]];
		[threeArray addObject:[NSString stringWithFormat:@"c%d.png", i+1]];
		[fourArray addObject:[NSString stringWithFormat:@"d%d.png", i+1]];
		[fiveArray addObject:[NSString stringWithFormat:@"e%d.png", i+1]];
        [sixArray addObject:[NSString stringWithFormat:@"f%d.png", i+1]];
        [sevenArray addObject:[NSString stringWithFormat:@"g%d.png", i+1]];
        [eightArray addObject:[NSString stringWithFormat:@"h%d.png", i+1]];
        [nineArray addObject:[NSString stringWithFormat:@"i%d.png", i+1]];
        [tenArray addObject:[NSString stringWithFormat:@"j%d.png", i+1]];
        [elevenArray addObject:[NSString stringWithFormat:@"k%d.png", i+1]];
        [twelveArray addObject:[NSString stringWithFormat:@"l%d.png", i+1]];
        [thirteenArray addObject:[NSString stringWithFormat:@"m%d.png", i+1]];
        [fourteenArray addObject:[NSString stringWithFormat:@"n%d.png", i+1]];
	}
	
	
	dataArray = [NSArray arrayWithObjects: oneArray, twoArray, threeArray, fourArray, fiveArray, sixArray, sevenArray, eightArray, nineArray, tenArray, elevenArray,twelveArray,thirteenArray,fourteenArray, nil];
	
	
	coverFlowMatrix = [[TPTCoverFlowMatrix alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
	coverFlowMatrix.dataArray = dataArray;
    
	[self.view addSubview:coverFlowMatrix];
	
	
	
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
