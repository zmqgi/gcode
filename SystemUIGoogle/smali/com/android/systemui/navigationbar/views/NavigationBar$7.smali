.class public final Lcom/android/systemui/navigationbar/views/NavigationBar$7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateNavButtonIcons()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mScreenOn:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stop()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateNavButtonIcons()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mScreenOn:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 24
    .line 25
    iget v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarMode:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/Utils;->isGesturalModeOnDefaultDisplay(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
