#import "XXRootViewController.h"

@implementation XXRootViewController {
	NSMutableArray *_objects;
}

- (void)viewDidLoad {
	[super viewDidLoad];

	_objects = [[NSMutableArray alloc] init];

	self.title = @"Respring App";

	system("killall -9 SpringBoard");
}




@end
