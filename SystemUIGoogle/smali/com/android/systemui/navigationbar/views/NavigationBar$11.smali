.class public final Lcom/android/systemui/navigationbar/views/NavigationBar$11;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;


# virtual methods
.method public final onNavigationModeChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarMode:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOverrideAlpha:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBar;->setNavBarMode(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCurrentRotation:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBar;->repositionNavigationBar(I)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarMode:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->resetSecondaryHandle()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 46
    .line 47
    check-cast p1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/LauncherProxyService;->shouldShowSwipeUpUI()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput-boolean p0, p1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mShowSwipeUpUi:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateStates()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
