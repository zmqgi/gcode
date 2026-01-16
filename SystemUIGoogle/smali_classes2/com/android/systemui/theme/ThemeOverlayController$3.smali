.class public final Lcom/android/systemui/theme/ThemeOverlayController$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/theme/ThemeOverlayController;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$3;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUiModeManagerProvider:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/android/systemui/user/utils/UserScopedServiceImpl;->forUser(Landroid/os/UserHandle;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/app/UiModeManager;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrastChangeListener:Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/app/UiModeManager;->removeContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getContrast()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-double v0, p2

    .line 30
    iput-wide v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    .line 31
    .line 32
    iget-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserManager:Landroid/os/UserManager;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 39
    .line 40
    check-cast p2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "User setup not finished when new user event was received. Deferring... Managed profile? "

    .line 53
    .line 54
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "ThemeOverlayController"

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
