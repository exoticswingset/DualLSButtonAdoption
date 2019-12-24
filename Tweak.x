@interface SBDashBoardQuickActionsButton : UIView
@end

%hook SBDashBoardQuickActionsButton
-(void)initWithFrame:(CGRect)arg1 {
    %orig(arg1);
    self.alpha = 0;
}
%end
