.class public final Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarContentInsetsProviderStore;
.super Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;


# instance fields
.field public final displaySubcomponentRepo:Lcom/android/app/displaylib/PerDisplayRepository;

.field public final displayWindowPropertiesRepository:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

.field public final factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$16;

.field public final instanceClass:Ljava/lang/Class;

.field public final statusBarConfigurationControllerStore:Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$16;Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;Lcom/android/app/displaylib/PerDisplayRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarContentInsetsProviderStore;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$16;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarContentInsetsProviderStore;->displayWindowPropertiesRepository:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarContentInsetsProviderStore;->statusBarConfigurationControllerStore:Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarContentInsetsProviderStore;->displaySubcomponentRepo:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 11
    .line 12
    const-class p1, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarContentInsetsProviderStore;->instanceClass:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final createInstanceForDisplay(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarContentInsetsProviderStore;->displayWindowPropertiesRepository:Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

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
    iget-object v0, v0, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarContentInsetsProviderStore;->statusBarConfigurationControllerStore:Lcom/android/systemui/statusbar/data/repository/StatusBarConfigurationControllerStore;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarContentInsetsProviderStore;->displaySubcomponentRepo:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->sysUICutoutProviderImplProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/android/systemui/SysUICutoutProviderImpl;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarContentInsetsProviderStore;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$16;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$16;->create(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/SysUICutoutProviderImpl;)Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->start()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final getInstanceClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/MultiDisplayStatusBarContentInsetsProviderStore;->instanceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDisplayRemovalAction(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

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
    iget-object p0, p1, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->dumpableName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->commandName:Ljava/lang/String;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->commandMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_0
    const-string p0, "New code path not supported when com.android.systemui.shared.status_bar_connected_displays is disabled."

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
