.class public final Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;
.super Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final displayScopeRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field public final displaySubComponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field public final factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$21;

.field public final instanceClass:Ljava/lang/Class;

.field public final statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$21;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Lcom/android/app/displaylib/PerDisplayRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$21;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;->displayScopeRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;->statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;->displaySubComponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 11
    .line 12
    const-class p1, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;->instanceClass:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final createInstanceForDisplay(I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;->displaySubComponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->darkIconDispatcherImplProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;->statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;->displayScopeRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$21;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$21;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 52
    .line 53
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBatteryControllerProvider:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 60
    .line 61
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->navigationModeControllerProvider:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 70
    .line 71
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/android/systemui/dump/DumpManager;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->mainCoroutineContextProvider:Ldagger/internal/Provider;

    .line 78
    .line 79
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->biometricUnlockControllerProvider:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    new-array v8, v8, [Lcom/android/internal/view/AppearanceRegion;

    .line 98
    .line 99
    iput-object v8, v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 100
    .line 101
    new-instance v8, Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 102
    .line 103
    new-instance v9, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v10, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9, v10}, Lcom/android/systemui/statusbar/layout/BoundsPair;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mStatusBarBounds:Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 117
    .line 118
    iput-object v2, v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 119
    .line 120
    check-cast v0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    .line 121
    .line 122
    iput-object v0, v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    .line 123
    .line 124
    iput-object v5, v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 125
    .line 126
    iput-object v6, v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 127
    .line 128
    iput-object v7, v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 129
    .line 130
    iput-object v1, v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 131
    .line 132
    iput-object p0, v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mMainContext:Lkotlin/coroutines/CoroutineContext;

    .line 133
    .line 134
    iput-object v4, v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    const-string p0, ""

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_1
    const-string p1, "LightBarControllerImpl"

    .line 146
    .line 147
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mDumpableName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->start()V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method

.method public final getInstanceClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;->instanceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDisplayRemovalAction(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mDumpableName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationModeController;->removeListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
