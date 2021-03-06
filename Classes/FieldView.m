
#import "FieldView.h"

@implementation FieldView

- (id)initWithFrame:(CGRect)frame
{
    if ((self = [super initWithFrame:frame]))
	{
		self.alpha = 1.0;
		isVisable = TRUE;
		
		myOppLeft10YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(92.5, 100, 40, 20)];
		myOppLeft10YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOppLeft10YardLineLabel.textColor = [UIColor whiteColor];
		myOppLeft10YardLineLabel.backgroundColor = [UIColor clearColor];
		myOppLeft10YardLineLabel.text = @"1  0";
		myOppLeft10YardLineLabel.transform = CGAffineTransformMakeRotation(M_PI/2);
		[self addSubview:myOppLeft10YardLineLabel];
		
		myOppRight10YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(347, 100, 40, 20)];
		myOppRight10YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOppRight10YardLineLabel.textColor = [UIColor whiteColor];
		myOppRight10YardLineLabel.backgroundColor = [UIColor clearColor];
		myOppRight10YardLineLabel.text = @"1  0";
		myOppRight10YardLineLabel.transform = CGAffineTransformMakeRotation(-M_PI/2);
		[self addSubview:myOppRight10YardLineLabel];
		
		myOppLeft20YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(92.5, 300, 40, 20)];
		myOppLeft20YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOppLeft20YardLineLabel.textColor = [UIColor whiteColor];
		myOppLeft20YardLineLabel.backgroundColor = [UIColor clearColor];
		myOppLeft20YardLineLabel.text = @"2  0";
		myOppLeft20YardLineLabel.transform = CGAffineTransformMakeRotation(M_PI/2);
		[self addSubview:myOppLeft20YardLineLabel];
		
		myOppRight20YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(347, 300, 40, 20)];
		myOppRight20YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOppRight20YardLineLabel.textColor = [UIColor whiteColor];
		myOppRight20YardLineLabel.backgroundColor = [UIColor clearColor];
		myOppRight20YardLineLabel.text = @"2  0";
		myOppRight20YardLineLabel.transform = CGAffineTransformMakeRotation(-M_PI/2);
		[self addSubview:myOppRight20YardLineLabel];
		
		myOppLeft30YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(92.5, 600, 40, 20)];
		myOppLeft30YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOppLeft30YardLineLabel.textColor = [UIColor whiteColor];
		myOppLeft30YardLineLabel.backgroundColor = [UIColor clearColor];
		myOppLeft30YardLineLabel.text = @"3  0";
		myOppLeft30YardLineLabel.transform = CGAffineTransformMakeRotation(M_PI/2);
		[self addSubview:myOppLeft30YardLineLabel];
		
		myOppRight30YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(347, 600, 40, 20)];
		myOppRight30YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOppRight30YardLineLabel.textColor = [UIColor whiteColor];
		myOppRight30YardLineLabel.backgroundColor = [UIColor clearColor];
		myOppRight30YardLineLabel.text = @"3  0";
		myOppRight30YardLineLabel.transform = CGAffineTransformMakeRotation(-M_PI/2);
		[self addSubview:myOppRight30YardLineLabel];
		
		myOppLeft40YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(92.5, 900, 40, 20)];
		myOppLeft40YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOppLeft40YardLineLabel.textColor = [UIColor whiteColor];
		myOppLeft40YardLineLabel.backgroundColor = [UIColor clearColor];
		myOppLeft40YardLineLabel.text = @"4  0";
		myOppLeft40YardLineLabel.transform = CGAffineTransformMakeRotation(M_PI/2);
		[self addSubview:myOppLeft40YardLineLabel];
		
		myOppRight40YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(347, 900, 40, 20)];
		myOppRight40YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOppRight40YardLineLabel.textColor = [UIColor whiteColor];
		myOppRight40YardLineLabel.backgroundColor = [UIColor clearColor];
		myOppRight40YardLineLabel.text = @"4  0";
		myOppRight40YardLineLabel.transform = CGAffineTransformMakeRotation(-M_PI/2);
		[self addSubview:myOppRight40YardLineLabel];
		
		myLeft50YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(92.5, 1200, 40, 20)];
		myLeft50YardLineLabel.textAlignment = UITextAlignmentCenter;
		myLeft50YardLineLabel.textColor = [UIColor whiteColor];
		myLeft50YardLineLabel.backgroundColor = [UIColor clearColor];
		myLeft50YardLineLabel.text = @"5  0";
		myLeft50YardLineLabel.transform = CGAffineTransformMakeRotation(M_PI/2);
		[self addSubview:myLeft50YardLineLabel];
		
		myRight50YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(347, 1200, 40, 20)];
		myRight50YardLineLabel.textAlignment = UITextAlignmentCenter;
		myRight50YardLineLabel.textColor = [UIColor whiteColor];
		myRight50YardLineLabel.backgroundColor = [UIColor clearColor];
		myRight50YardLineLabel.text = @"5  0";
		myRight50YardLineLabel.transform = CGAffineTransformMakeRotation(-M_PI/2);
		[self addSubview:myRight50YardLineLabel];
		
		myOwnLeft40YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(92.5, 1500, 40, 20)];
		myOwnLeft40YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOwnLeft40YardLineLabel.textColor = [UIColor whiteColor];
		myOwnLeft40YardLineLabel.backgroundColor = [UIColor clearColor];
		myOwnLeft40YardLineLabel.text = @"4  0";
		myOwnLeft40YardLineLabel.transform = CGAffineTransformMakeRotation(M_PI/2);
		[self addSubview:myOwnLeft40YardLineLabel];
		
		myOwnRight40YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(347, 1500, 40, 20)];
		myOwnRight40YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOwnRight40YardLineLabel.textColor = [UIColor whiteColor];
		myOwnRight40YardLineLabel.backgroundColor = [UIColor clearColor];
		myOwnRight40YardLineLabel.text = @"4  0";
		myOwnRight40YardLineLabel.transform = CGAffineTransformMakeRotation(-M_PI/2);
		[self addSubview:myOwnRight40YardLineLabel];
		
		myOwnLeft30YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(92.5, 1800, 40, 20)];
		myOwnLeft30YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOwnLeft30YardLineLabel.textColor = [UIColor whiteColor];
		myOwnLeft30YardLineLabel.backgroundColor = [UIColor clearColor];
		myOwnLeft30YardLineLabel.text = @"3  0";
		myOwnLeft30YardLineLabel.transform = CGAffineTransformMakeRotation(M_PI/2);
		[self addSubview:myOwnLeft30YardLineLabel];
		
		myOwnRight30YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(347, 1800, 40, 20)];
		myOwnRight30YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOwnRight30YardLineLabel.textColor = [UIColor whiteColor];
		myOwnRight30YardLineLabel.backgroundColor = [UIColor clearColor];
		myOwnRight30YardLineLabel.text = @"3  0";
		myOwnRight30YardLineLabel.transform = CGAffineTransformMakeRotation(-M_PI/2);
		[self addSubview:myOwnRight30YardLineLabel];
		
		myOwnLeft20YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(92.5, 2100, 40, 20)];
		myOwnLeft20YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOwnLeft20YardLineLabel.textColor = [UIColor whiteColor];
		myOwnLeft20YardLineLabel.backgroundColor = [UIColor clearColor];
		myOwnLeft20YardLineLabel.text = @"2  0";
		myOwnLeft20YardLineLabel.transform = CGAffineTransformMakeRotation(M_PI/2);
		[self addSubview:myOwnLeft20YardLineLabel];
		
		myOwnRight20YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(347, 2100, 40, 20)];
		myOwnRight20YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOwnRight20YardLineLabel.textColor = [UIColor whiteColor];
		myOwnRight20YardLineLabel.backgroundColor = [UIColor clearColor];
		myOwnRight20YardLineLabel.text = @"2  0";
		myOwnRight20YardLineLabel.transform = CGAffineTransformMakeRotation(-M_PI/2);
		[self addSubview:myOwnRight20YardLineLabel];
		
		myOwnLeft10YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(92.5, 2400, 40, 20)];
		myOwnLeft10YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOwnLeft10YardLineLabel.textColor = [UIColor whiteColor];
		myOwnLeft10YardLineLabel.backgroundColor = [UIColor clearColor];
		myOwnLeft10YardLineLabel.text = @"1  0";
		myOwnLeft10YardLineLabel.transform = CGAffineTransformMakeRotation(M_PI/2);
		[self addSubview:myOwnLeft10YardLineLabel];
		
		myOwnRight10YardLineLabel = [[UILabel alloc] initWithFrame:CGRectMake(347, 2400, 40, 20)];
		myOwnRight10YardLineLabel.textAlignment = UITextAlignmentCenter;
		myOwnRight10YardLineLabel.textColor = [UIColor whiteColor];
		myOwnRight10YardLineLabel.backgroundColor = [UIColor clearColor];
		myOwnRight10YardLineLabel.text = @"1  0";
		myOwnRight10YardLineLabel.transform = CGAffineTransformMakeRotation(-M_PI/2);
		[self addSubview:myOwnRight10YardLineLabel];
    }
	
    return self;
}

- (void)drawRect:(CGRect)rect
{
	CGContextRef context = UIGraphicsGetCurrentContext();

	CGContextSetRGBFillColor(context, 0.305, 0.395, 0.098, 1.0);
	CGContextAddRect(context, CGRectMake(0, 0, 480, 320));
	CGContextDrawPath(context, kCGPathFill);

	int los;
	
	// We want the field to shift to the north end zone when we are displaying the main menu
	if ([GameManager getGameState] == SPLASH_SCREEN_STATE ||
		[GameManager getGameState] == MAIN_MENU ||
		[GameManager getGameState] == MAIN_HELP_STATE ||
		[GameManager getGameState] == ABOUT_STATE ||
		[GameManager getGameState] == GAME_SETUP_STATE)
	{
		los = 57;
	}
	else
	{
		los = [GameManager getLineOfScrimmage];
	}
	
	int yShift = los * -20;
	
	CGRect frame;
	
	frame = [myOppLeft10YardLineLabel frame];
	frame.origin.y = 380 + yShift;
	[myOppLeft10YardLineLabel setFrame:frame];
	
	frame = [myOppRight10YardLineLabel frame];
	frame.origin.y = 380 + yShift;
	[myOppRight10YardLineLabel setFrame:frame];
	
	frame = [myOppLeft20YardLineLabel frame];
	frame.origin.y = 580 + yShift;
	[myOppLeft20YardLineLabel setFrame:frame];
	
	frame = [myOppRight20YardLineLabel frame];
	frame.origin.y = 580 + yShift;
	[myOppRight20YardLineLabel setFrame:frame];
	
	frame = [myOppLeft30YardLineLabel frame];
	frame.origin.y = 780 + yShift;
	[myOppLeft30YardLineLabel setFrame:frame];
	
	frame = [myOppRight30YardLineLabel frame];
	frame.origin.y = 780 + yShift;
	[myOppRight30YardLineLabel setFrame:frame];
	
	frame = [myOppLeft40YardLineLabel frame];
	frame.origin.y = 980 + yShift;
	[myOppLeft40YardLineLabel setFrame:frame];
	
	frame = [myOppRight40YardLineLabel frame];
	frame.origin.y = 980 + yShift;
	[myOppRight40YardLineLabel setFrame:frame];
	
	frame = [myRight50YardLineLabel frame];
	frame.origin.y = 1180 + yShift;
	[myRight50YardLineLabel setFrame:frame];
	
	frame = [myLeft50YardLineLabel frame];
	frame.origin.y = 1180 + yShift;
	[myLeft50YardLineLabel setFrame:frame];
	
	frame = [myOwnLeft40YardLineLabel frame];
	frame.origin.y = 1380 + yShift;
	[myOwnLeft40YardLineLabel setFrame:frame];
	
	frame = [myOwnRight40YardLineLabel frame];
	frame.origin.y = 1380 + yShift;
	[myOwnRight40YardLineLabel setFrame:frame];
	
	frame = [myOwnLeft30YardLineLabel frame];
	frame.origin.y = 1580 + yShift;
	[myOwnLeft30YardLineLabel setFrame:frame];
	
	frame = [myOwnRight30YardLineLabel frame];
	frame.origin.y = 1580 + yShift;
	[myOwnRight30YardLineLabel setFrame:frame];
	
	frame = [myOwnLeft20YardLineLabel frame];
	frame.origin.y = 1780 + yShift;
	[myOwnLeft20YardLineLabel setFrame:frame];
	
	frame = [myOwnRight20YardLineLabel frame];
	frame.origin.y = 1780 + yShift;
	[myOwnRight20YardLineLabel setFrame:frame];
	
	frame = [myOwnLeft10YardLineLabel frame];
	frame.origin.y = 1980 + yShift;
	[myOwnLeft10YardLineLabel setFrame:frame];
	
	frame = [myOwnRight10YardLineLabel frame];
	frame.origin.y = 1980 + yShift;
	[myOwnRight10YardLineLabel setFrame:frame];
 
	CGContextSetRGBStrokeColor(context, 1.0, 1.0, 1.0, 1.0);

	// North Side Line
	CGContextMoveToPoint(context, 0.5, 0.5 + yShift);
	CGContextAddLineToPoint(context, 478.5, 0.5 + yShift);
	
	// West Side Line
	CGContextMoveToPoint(context, 0.5, 0.5 + yShift);
	CGContextAddLineToPoint(context, 0.5, 2399.5 + yShift);
	
	// East Side Line
	CGContextMoveToPoint(context, 478.5, 0.5 + yShift);
	CGContextAddLineToPoint(context, 478.5, 2399.5 + yShift);
	
	// South Side Line
	CGContextMoveToPoint(context, 0.5, 2399.5 + yShift);
	CGContextAddLineToPoint(context, 478.5, 2399.5 + yShift);
	
	// North Goal Line
	CGContextMoveToPoint(context, 0.5, 200 + yShift);
	CGContextAddLineToPoint(context, 478.5, 200 + yShift);

	// South Goal Line
	CGContextMoveToPoint(context, 0.5, 2200 + yShift);
	CGContextAddLineToPoint(context, 478.5, 2200 + yShift);

	// Yardage Lines
	for (int y = 300; y < 2200; y = y + 100)
	{
		CGContextMoveToPoint(context, 5, y + yShift);
		CGContextAddLineToPoint(context, 475, y + yShift);
	}
	
	// Hash Lines
	for (int y = 200; y < 2200; y = y + 20)
	{
		if (y % 100 != 0)
		{
			// Left
			CGContextMoveToPoint(context, 5, y + yShift);
			CGContextAddLineToPoint(context, 25, y + yShift);
		
			// Left Middle
			CGContextMoveToPoint(context, 200, y + yShift);
			CGContextAddLineToPoint(context, 220, y + yShift);

			// Right Middle
			CGContextMoveToPoint(context, 260, y + yShift);
			CGContextAddLineToPoint(context, 280, y + yShift);
		
			// Right
			CGContextMoveToPoint(context, 454, y + yShift);
			CGContextAddLineToPoint(context, 474, y + yShift);
		}
	}

	CGContextStrokePath(context);
}

- (void)hide
{
	if (isVisable)
	{
		CGContextRef context = UIGraphicsGetCurrentContext();
		
		self.alpha = 1.0;
		
		[UIView beginAnimations:nil context:context];
		[UIView setAnimationCurve:UIViewAnimationCurveLinear];
		[UIView setAnimationDuration:0.5];
		
		self.alpha = 0.0;
		
		[UIView commitAnimations];
		
		isVisable = FALSE;
	}
}

- (void)show
{
	if (!isVisable)
	{
		CGContextRef context = UIGraphicsGetCurrentContext();
		
		self.alpha = 0.0;
		
		[UIView beginAnimations:nil context:context];
		[UIView setAnimationCurve:UIViewAnimationCurveLinear];
		[UIView setAnimationDuration:0.5];
		
		self.alpha = 1.0;
		
		[UIView commitAnimations];
		
		isVisable = TRUE;
	}
}

- (void)dealloc
{
    [super dealloc];
}

@end
