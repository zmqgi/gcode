.class public final Lcom/android/systemui/navigationbar/views/NavigationBar$12;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public mDeadZoneConsuming:Z

.field public synthetic this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$12;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarMode:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mImeVisible:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    const/16 v2, 0x130

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBar$12;->shouldDeadZoneConsumeTouchEvents(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBar$12;->shouldDeadZoneConsumeTouchEvents(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final shouldDeadZoneConsumeTouchEvents(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$12;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$12;->mDeadZoneConsuming:Z

    .line 11
    .line 12
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDeadZone:Lcom/android/systemui/navigationbar/views/buttons/DeadZone;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lcom/android/systemui/navigationbar/views/buttons/DeadZone;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$12;->mDeadZoneConsuming:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-eq v1, p1, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return p1

    .line 35
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateSlippery()V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$12;->mDeadZoneConsuming:Z

    .line 43
    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->setSlippery(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$12;->mDeadZoneConsuming:Z

    .line 53
    .line 54
    return p1
.end method
