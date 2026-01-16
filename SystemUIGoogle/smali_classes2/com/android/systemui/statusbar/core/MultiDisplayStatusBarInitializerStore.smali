.class public final Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarInitializerStore;
.super Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/core/StatusBarInitializerStore;


# instance fields
.field public displaySubComponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field public factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$144;

.field public instanceClass:Ljava/lang/Class;

.field public statusBarConfigurationControllerStore:Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;

.field public statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

.field public statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;


# virtual methods
.method public final createInstanceForDisplay(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarInitializerStore;->statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarInitializerStore;->statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarInitializerStore;->statusBarConfigurationControllerStore:Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarInitializerStore;->displaySubComponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarInitializerStore;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$144;

    .line 50
    .line 51
    iget-object v5, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->collapsedStatusBarFragmentProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;

    .line 52
    .line 53
    iget-object p0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->statusBarRootFactoryProvider:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v6, p0

    .line 60
    check-cast v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;

    .line 61
    .line 62
    new-instance v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentFactory;

    .line 63
    .line 64
    iget-object p0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->systemUIGoogleDisplaySubcomponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 69
    .line 70
    invoke-direct {v7, p0, v0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentFactory;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$144;->create$1(Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider;Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentFactory;)Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final getInstanceClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarInitializerStore;->instanceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDisplayRemovalAction(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;

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
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p1, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;->component:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;->lifecycleListeners:Ljava/util/Set;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/core/StatusBarInitializer$StatusBarViewLifecycleListener;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/core/StatusBarInitializer$StatusBarViewLifecycleListener;->onStatusBarViewDestroyed(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "New code path not supported when com.android.systemui.shared.status_bar_connected_displays is disabled."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
