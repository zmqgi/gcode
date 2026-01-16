.class public final Lcom/android/systemui/statusbar/data/repository/MultiDisplayPrivacyDotViewControllerStore;
.super Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/data/repository/PrivacyDotViewControllerStore;


# instance fields
.field public contentInsetsProviderStore:Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;

.field public displayScopeRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field public factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$177;

.field public instanceClass:Ljava/lang/Class;

.field public statusBarConfigurationControllerStore:Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;


# virtual methods
.method public final createInstanceForDisplay(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayPrivacyDotViewControllerStore;->statusBarConfigurationControllerStore:Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayPrivacyDotViewControllerStore;->contentInsetsProviderStore:Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayPrivacyDotViewControllerStore;->displayScopeRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayPrivacyDotViewControllerStore;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$177;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$177;->create(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;I)Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final getInstanceClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayPrivacyDotViewControllerStore;->instanceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDisplayRemovalAction(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 2
    .line 3
    sget-object p0, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->insetsChangedListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$insetsChangedListener$1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->removeCallback(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->configurationListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->statusBarStateListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$statusBarStateListener$1;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "New code path not supported when com.android.systemui.shared.status_bar_connected_displays is disabled."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
