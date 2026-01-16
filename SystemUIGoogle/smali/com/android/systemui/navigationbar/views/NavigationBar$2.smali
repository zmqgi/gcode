.class public final Lcom/android/systemui/navigationbar/views/NavigationBar$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;


# virtual methods
.method public final updateAccessibilityServicesState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$2;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateAccessibilityStateFlags()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateAssistantAvailable(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$2;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLongPressHomeEnabled:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    check-cast v0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->onAssistantAvailable(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p1, "NavigationBar"

    .line 23
    .line 24
    const-string p2, "Unable to send assistant availability data to launcher"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->reconfigureHomeLongClick()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final updateRotationWatcherState(ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$2;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotationWatcherChanged(ILjava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 19
    .line 20
    check-cast p2, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 21
    .line 22
    iget p2, p2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentRotation:I

    .line 23
    .line 24
    if-eq p2, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBar;->repositionNavigationBar(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final updateWallpaperVisibility(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$2;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mWallpaperVisible:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->applyLightsOut(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
