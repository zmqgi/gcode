.class public final Lcom/android/systemui/statusbar/window/MultiDisplayStatusBarWindowControllerStore;
.super Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;


# instance fields
.field public final controllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;

.field public final displayWindowPropertiesRepository:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

.field public final instanceClass:Ljava/lang/Class;

.field public final statusBarConfigurationControllerStore:Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;

.field public final statusBarContentInsetsProviderStore:Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/window/MultiDisplayStatusBarWindowControllerStore;->controllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/window/MultiDisplayStatusBarWindowControllerStore;->displayWindowPropertiesRepository:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/window/MultiDisplayStatusBarWindowControllerStore;->statusBarConfigurationControllerStore:Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/window/MultiDisplayStatusBarWindowControllerStore;->statusBarContentInsetsProviderStore:Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;

    .line 11
    .line 12
    sget-object p1, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 13
    .line 14
    sget-object p1, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-class p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/MultiDisplayStatusBarWindowControllerStore;->instanceClass:Ljava/lang/Class;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "New code path not supported when com.android.systemui.shared.status_bar_connected_displays is disabled."

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final createInstanceForDisplay(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/MultiDisplayStatusBarWindowControllerStore;->displayWindowPropertiesRepository:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->get(II)Lcom/android/systemui/display/shared/model/DisplayWindowProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/MultiDisplayStatusBarWindowControllerStore;->statusBarConfigurationControllerStore:Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/MultiDisplayStatusBarWindowControllerStore;->statusBarContentInsetsProviderStore:Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;->windowManager:Landroid/view/WindowManager;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/statusbar/window/MultiDisplayStatusBarWindowControllerStore;->controllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;

    .line 42
    .line 43
    move v7, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;->create$1(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;I)Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final getInstanceClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/MultiDisplayStatusBarWindowControllerStore;->instanceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDisplayRemovalAction(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

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
    :try_start_0
    iget-object p0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "StatusBarWindowController"

    .line 21
    .line 22
    const-string v1, "Failed to remove View from WindowManager. View was not attached"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mStatusBarConfigurationController:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mConfigurationListener:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$1;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "New code path not supported when com.android.systemui.shared.status_bar_connected_displays is disabled."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
