.class public final Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mCommandQueueCallbacks:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;

.field public final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayDecorationListener:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHasNavBarOrTaskbar:Landroid/util/SparseBooleanArray;

.field mIsLargeScreen:Z

.field mIsPhone:Z

.field public final mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field public mNavMode:I

.field public final mNavigationBarComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentFactory;

.field mNavigationBars:Landroid/util/SparseArray;

.field public final mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/LauncherProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/navigationbar/TaskbarDelegate;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/AutoHideControllerStore;Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p17

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBarOrTaskbar:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    new-instance v4, Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 27
    .line 28
    const v5, 0x40000200    # 2.000122f

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 35
    .line 36
    new-instance v5, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v5, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mCommandQueueCallbacks:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;

    .line 47
    .line 48
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v6, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayDecorationListener:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    move-object/from16 v7, p10

    .line 65
    .line 66
    iput-object v7, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBarComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentFactory;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 69
    .line 70
    const-class v7, Landroid/hardware/display/DisplayManager;

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroid/hardware/display/DisplayManager;

    .line 77
    .line 78
    iput-object v7, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 79
    .line 80
    invoke-virtual {p5, v5}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/android/systemui/display/flags/WmCallbackForSysDecorFlag;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    move-object/from16 v5, p19

    .line 90
    .line 91
    move-object/from16 v7, p20

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->registerDisplayDecorationListener(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    move-object v5, p7

    .line 97
    invoke-interface {p7, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 112
    .line 113
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move-object/from16 v5, p12

    .line 122
    .line 123
    invoke-interface {v5, v4}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object/from16 v6, p16

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 137
    .line 138
    iput-object p5, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 139
    .line 140
    iput-object p2, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 141
    .line 142
    iput-object v0, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 143
    .line 144
    iput-object p3, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 145
    .line 146
    iput-object p4, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 152
    .line 153
    move-object/from16 p2, p13

    .line 154
    .line 155
    iput-object p2, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 156
    .line 157
    move-object/from16 p2, p15

    .line 158
    .line 159
    iput-object p2, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    .line 160
    .line 161
    iput-object v5, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 162
    .line 163
    iget-object p2, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$78;

    .line 164
    .line 165
    new-instance p3, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    .line 166
    .line 167
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v1, p3, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$78;->create(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;)Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 180
    .line 181
    move-object/from16 p2, p14

    .line 182
    .line 183
    iput-object p2, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 184
    .line 185
    iget-object p2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 186
    .line 187
    iput-object p2, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 188
    .line 189
    iput-object v3, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput-boolean p2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    invoke-static/range {p18 .. p18}, Lcom/android/systemui/util/Utils;->isDeviceFoldable(Landroid/hardware/devicestate/DeviceStateManager;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    xor-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsPhone:Z

    .line 207
    .line 208
    invoke-virtual {v2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final canCreateNavBarOrTaskBar(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBarOrTaskbar:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBarOrTaskbar:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBarOrTaskbar:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "NavigationBarControllerImpl"

    .line 33
    .line 34
    const-string v0, "Cannot get WindowManager."

    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final checkNavBarModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->checkNavBarModes()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->checkNavBarModes(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->canCreateNavBarOrTaskBar(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    if-nez v3, :cond_3

    .line 30
    .line 31
    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_TASKBAR_CONNECTED_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->initializeTaskbarIfNecessary()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_4
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBarComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentFactory;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;

    .line 71
    .line 72
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 80
    .line 81
    iput-object v3, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->arg0:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->arg1:Landroid/os/Bundle;

    .line 84
    .line 85
    new-instance p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {p2, v6, v4, v5, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 96
    .line 97
    new-instance p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-direct {p2, v6, v4, v5, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarFrameProvider:Ldagger/internal/Provider;

    .line 108
    .line 109
    new-instance p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;

    .line 110
    .line 111
    invoke-direct {p2, v6, v4, v5, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarviewProvider:Ldagger/internal/Provider;

    .line 119
    .line 120
    new-instance p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-direct {p2, v6, v4, v5, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 131
    .line 132
    new-instance p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-direct {p2, v6, v4, v5, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->provideSysUiStateProvider:Ldagger/internal/Provider;

    .line 143
    .line 144
    new-instance p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    invoke-direct {p2, v6, v4, v5, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->navigationBarTransitionsProvider:Ldagger/internal/Provider;

    .line 155
    .line 156
    new-instance p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;

    .line 157
    .line 158
    invoke-direct {p2, v6, v4, v5, v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/android/systemui/util/ViewController;->init()V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$3;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p3, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$3;->val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 188
    .line 189
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$3;->val$navBar:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$3;->val$display:Landroid/view/Display;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    return-void
.end method

.method public final createNavigationBars(Lcom/android/internal/statusbar/RegisterStatusBarResult;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->initializeTaskbarIfNecessary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p0, v5, v6, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final disableAnimationsDuringHide(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mLayoutTransitionsEnabled:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateLayoutTransitionsEnabled()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    const-wide/16 v0, 0x1c0

    .line 26
    .line 27
    add-long/2addr p2, v0

    .line 28
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "mIsLargeScreen="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 9
    .line 10
    const-string v1, "mNavMode="

    .line 11
    .line 12
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    move v0, p2

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_f

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "NavigationBar (displayId="

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "):"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "  mStartingQuickSwitchRotation="

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 76
    .line 77
    const-string v4, "  mCurrentRotation="

    .line 78
    .line 79
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCurrentRotation:I

    .line 84
    .line 85
    const-string v4, "  mHomeButtonLongPressDurationMs="

    .line 86
    .line 87
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "  mOverrideHomeButtonLongPressDurationMs="

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "  mOverrideHomeButtonLongPressSlopMultiplier="

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "  mLongPressHomeEnabled="

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLongPressHomeEnabled:Z

    .line 149
    .line 150
    const-string v4, "  mNavigationBarWindowState="

    .line 151
    .line 152
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarWindowState:I

    .line 157
    .line 158
    invoke-static {v3}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "  mNavbarFlags="

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavbarFlags:I

    .line 180
    .line 181
    invoke-static {v3}, Landroid/app/StatusBarManager;->navbarFlagsToString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget v2, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransitionMode:I

    .line 196
    .line 197
    invoke-static {v2}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->modeToString$1(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "  mTransitionMode="

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "  mTransientShown="

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransientShown:Z

    .line 218
    .line 219
    const-string v4, "  mTransientShownFromGestureOnSystemBar="

    .line 220
    .line 221
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 226
    .line 227
    const-string v4, "  mScreenPinningActive="

    .line 228
    .line 229
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mScreenPinningActive:Z

    .line 234
    .line 235
    invoke-static {v2, v3, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "mNavigationBarView"

    .line 239
    .line 240
    iget-object v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 241
    .line 242
    invoke-static {p1, v2, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/shared/statusbar/phone/BarTransitions;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "  mOrientedHandleSamplingRegion: "

    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 265
    .line 266
    check-cast v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v3, Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v4, Landroid/graphics/Point;

    .line 277
    .line 278
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 290
    .line 291
    .line 292
    const-string v5, "NavigationBarView:"

    .line 293
    .line 294
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v6, "      this: "

    .line 300
    .line 301
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v6, " "

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-static {v7}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-array v7, p2, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 341
    .line 342
    .line 343
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    if-gt v5, v7, :cond_2

    .line 349
    .line 350
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 353
    .line 354
    if-le v5, v4, :cond_1

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_1
    move v4, p2

    .line 358
    goto :goto_2

    .line 359
    :cond_2
    :goto_1
    move v4, v8

    .line 360
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v7, "      window: "

    .line 363
    .line 364
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWindowVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v3}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    if-eqz v4, :cond_3

    .line 389
    .line 390
    const-string v3, " OFFSCREEN!"

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_3
    const-string v3, ""

    .line 394
    .line 395
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_4

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    goto :goto_4

    .line 426
    :catch_0
    const-string v3, "(unknown)"

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_4
    const-string v3, "(null)"

    .line 430
    .line 431
    :goto_4
    iget-object v4, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v5, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v6, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-static {v6}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget-object v7, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-string v4, "      mCurrentView: id=%s (%dx%d) %s %f"

    .line 476
    .line 477
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget v3, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDisabledFlags:I

    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-boolean v4, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mIsVertical:Z

    .line 491
    .line 492
    if-eqz v4, :cond_5

    .line 493
    .line 494
    const-string/jumbo v4, "true"

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_5
    const-string v4, "false"

    .line 499
    .line 500
    :goto_5
    iget-object v5, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 501
    .line 502
    iget-object v5, v5, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 503
    .line 504
    iget v5, v5, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 505
    .line 506
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v4, "      disabled=0x%08x vertical=%s darkIntensity=%.2f"

    .line 515
    .line 516
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v4, "    mScreenOn: "

    .line 526
    .line 527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v4, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mScreenOn:Z

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v3, "back"

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {p1, v3, v4}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;)V

    .line 549
    .line 550
    .line 551
    const-string v3, "home"

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {p1, v3, v4}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 561
    .line 562
    const v4, 0x7f0a0401

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 570
    .line 571
    const-string v4, "handle"

    .line 572
    .line 573
    invoke-static {p1, v4, v3}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;)V

    .line 574
    .line 575
    .line 576
    const-string/jumbo v3, "rcnt"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {p1, v3, v4}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 587
    .line 588
    const v4, 0x7f0a002f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 596
    .line 597
    const-string v4, "a11y"

    .line 598
    .line 599
    invoke-static {p1, v4, v3}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 603
    .line 604
    const v4, 0x7f0a0422

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 612
    .line 613
    const-string v4, "ime"

    .line 614
    .line 615
    invoke-static {p1, v4, v3}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;

    .line 619
    .line 620
    if-eqz v3, :cond_6

    .line 621
    .line 622
    const-string v4, "NavigationBarInflaterView"

    .line 623
    .line 624
    const-string v5, "  mCurrentLayout: "

    .line 625
    .line 626
    invoke-static {p1, v4, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iget-object v3, v3, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mCurrentLayout:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_6
    iget-object v3, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    const-string v4, "NavigationBarTransitions:"

    .line 648
    .line 649
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v5, "  mMode: "

    .line 655
    .line 656
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget v5, v3, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mMode:I

    .line 660
    .line 661
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v4, "  mAlwaysOpaque: false"

    .line 672
    .line 673
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v4, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v5, "  mAllowAutoDimWallpaperNotVisible: "

    .line 679
    .line 680
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mAllowAutoDimWallpaperNotVisible:Z

    .line 684
    .line 685
    const-string v6, "  mWallpaperVisible: "

    .line 686
    .line 687
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mWallpaperVisible:Z

    .line 692
    .line 693
    const-string v6, "  mLightsOut: "

    .line 694
    .line 695
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightsOut:Z

    .line 700
    .line 701
    const-string v6, "  mAutoDim: "

    .line 702
    .line 703
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mAutoDim:Z

    .line 708
    .line 709
    const-string v6, "  bg overrideAlpha: "

    .line 710
    .line 711
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iget-object v3, v3, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 716
    .line 717
    iget v5, v3, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOverrideAlpha:F

    .line 718
    .line 719
    const-string v6, "  bg color: "

    .line 720
    .line 721
    invoke-static {v4, v5, p1, v6}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iget v5, v3, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 726
    .line 727
    const-string v6, "  bg frame: "

    .line 728
    .line 729
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iget-object v3, v3, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mFrame:Landroid/graphics/Rect;

    .line 734
    .line 735
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;

    .line 746
    .line 747
    iget-object v4, v3, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 748
    .line 749
    const-string v5, "ContextualButtonGroup"

    .line 750
    .line 751
    const-string v6, "  getVisibleContextButton(): "

    .line 752
    .line 753
    invoke-static {p1, v5, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-object v6, v3, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 758
    .line 759
    check-cast v6, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    sub-int/2addr v6, v8

    .line 766
    :goto_6
    if-ltz v6, :cond_8

    .line 767
    .line 768
    iget-object v7, v3, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 769
    .line 770
    check-cast v7, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;

    .line 777
    .line 778
    iget-boolean v7, v7, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 779
    .line 780
    if-eqz v7, :cond_7

    .line 781
    .line 782
    iget-object v7, v3, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 783
    .line 784
    check-cast v7, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;

    .line 791
    .line 792
    iget-object v6, v6, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;

    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_8
    const/4 v6, 0x0

    .line 799
    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance v5, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v6, "  isVisible(): "

    .line 812
    .line 813
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->getVisibility()I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-nez v6, :cond_9

    .line 821
    .line 822
    move v6, v8

    .line 823
    goto :goto_8

    .line 824
    :cond_9
    move v6, p2

    .line 825
    :goto_8
    const-string v7, "  attached(): "

    .line 826
    .line 827
    invoke-static {v5, v6, p1, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    if-eqz v4, :cond_a

    .line 832
    .line 833
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_a

    .line 838
    .line 839
    move v4, v8

    .line 840
    goto :goto_9

    .line 841
    :cond_a
    move v4, p2

    .line 842
    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v4, "  mButtonData [ "

    .line 853
    .line 854
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object v4, v3, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 858
    .line 859
    check-cast v4, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    sub-int/2addr v4, v8

    .line 866
    :goto_a
    if-ltz v4, :cond_c

    .line 867
    .line 868
    iget-object v5, v3, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 869
    .line 870
    check-cast v5, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;

    .line 877
    .line 878
    iget-object v6, v5, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;

    .line 879
    .line 880
    iget-object v7, v6, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 881
    .line 882
    const-string v9, "    "

    .line 883
    .line 884
    const-string v10, ": markedVisible="

    .line 885
    .line 886
    invoke-static {v4, v9, v10}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    iget-boolean v5, v5, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 891
    .line 892
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v5, " visible="

    .line 896
    .line 897
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->getVisibility()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v5, " attached="

    .line 908
    .line 909
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    if-eqz v7, :cond_b

    .line 913
    .line 914
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_b

    .line 919
    .line 920
    move v5, v8

    .line 921
    goto :goto_b

    .line 922
    :cond_b
    move v5, p2

    .line 923
    :goto_b
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v5, " alpha="

    .line 927
    .line 928
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->getAlpha()F

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v4, v4, -0x1

    .line 946
    .line 947
    goto :goto_a

    .line 948
    :cond_c
    const-string v3, "  ]"

    .line 949
    .line 950
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 954
    .line 955
    invoke-virtual {v2, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dump(Ljava/io/PrintWriter;)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    const-string v3, "RegionSamplingHelper:"

    .line 964
    .line 965
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    const-string v4, "\tsampleView isAttached: "

    .line 971
    .line 972
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object v4, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 976
    .line 977
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v3, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    const-string v4, "\tsampleView isScValid: "

    .line 994
    .line 995
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object v4, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 999
    .line 1000
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_d

    .line 1005
    .line 1006
    iget-object v4, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSampledView:Landroid/view/View;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    goto :goto_c

    .line 1025
    :cond_d
    const-string v4, "notAttached"

    .line 1026
    .line 1027
    :goto_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v4, "\tmSamplingEnabled: "

    .line 1040
    .line 1041
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v4, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 1045
    .line 1046
    const-string v5, "\tmSamplingListenerRegistered: "

    .line 1047
    .line 1048
    invoke-static {v3, v4, p1, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    iget-boolean v4, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingListenerRegistered:Z

    .line 1053
    .line 1054
    const-string v5, "\tmSamplingRequestBounds: "

    .line 1055
    .line 1056
    invoke-static {v3, v4, p1, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    iget-object v4, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 1061
    .line 1062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    const-string v4, "\tmRegisteredSamplingBounds: "

    .line 1075
    .line 1076
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredSamplingBounds:Landroid/graphics/Rect;

    .line 1080
    .line 1081
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    const-string v4, "\tmLastMedianLuma: "

    .line 1094
    .line 1095
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget v4, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mLastMedianLuma:F

    .line 1099
    .line 1100
    const-string v5, "\tmCurrentMedianLuma: "

    .line 1101
    .line 1102
    invoke-static {v3, v4, p1, v5}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    iget v4, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCurrentMedianLuma:F

    .line 1107
    .line 1108
    const-string v5, "\tmWindowVisible: "

    .line 1109
    .line 1110
    invoke-static {v3, v4, p1, v5}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    iget-boolean v4, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWindowVisible:Z

    .line 1115
    .line 1116
    const-string v5, "\tmWindowHasBlurs: "

    .line 1117
    .line 1118
    invoke-static {v3, v4, p1, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    iget-boolean v4, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWindowHasBlurs:Z

    .line 1123
    .line 1124
    const-string v5, "\tmWaitingOnDraw: "

    .line 1125
    .line 1126
    invoke-static {v3, v4, p1, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    iget-boolean v4, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWaitingOnDraw:Z

    .line 1131
    .line 1132
    const-string v5, "\tmRegisteredStopLayer: "

    .line 1133
    .line 1134
    invoke-static {v3, v4, p1, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v4, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 1139
    .line 1140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    const-string v4, "\tmWrappedStopLayer: "

    .line 1153
    .line 1154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v4, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWrappedStopLayer:Landroid/view/SurfaceControl;

    .line 1158
    .line 1159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    const-string v4, "\tmIsDestroyed: "

    .line 1172
    .line 1173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget-boolean v2, v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mIsDestroyed:Z

    .line 1177
    .line 1178
    invoke-static {v3, v2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 1182
    .line 1183
    if-eqz v1, :cond_e

    .line 1184
    .line 1185
    const-string v2, "AutoHideController:"

    .line 1186
    .line 1187
    const-string v3, "\tmAutoHideSuspended="

    .line 1188
    .line 1189
    invoke-static {p1, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHideSuspended:Z

    .line 1194
    .line 1195
    const-string v4, "\tisAnyTransientBarShown="

    .line 1196
    .line 1197
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->isAnyTransientBarShown()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    const-string v3, "\thasPendingAutoHide="

    .line 1218
    .line 1219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mHandler:Landroid/os/Handler;

    .line 1223
    .line 1224
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;

    .line 1225
    .line 1226
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    const-string v3, "\tgetAutoHideTimeout="

    .line 1243
    .line 1244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1248
    .line 1249
    const/16 v4, 0x8ca

    .line 1250
    .line 1251
    const/4 v5, 0x4

    .line 1252
    invoke-virtual {v3, v4, v5}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    const-string v3, "\tgetUserAutoHideTimeout="

    .line 1269
    .line 1270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1274
    .line 1275
    const/16 v3, 0x15e

    .line 1276
    .line 1277
    invoke-virtual {v1, v3, v5}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 1292
    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :cond_f
    return-void
.end method

.method public final finishBarAnimations(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :try_start_0
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string p1, "TaskbarDelegate"

    .line 71
    .line 72
    const-string v0, "finishBarAnimations() failed"

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getDefaultNavigationBar()Lcom/android/systemui/navigationbar/views/NavigationBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getNavigationBar(I)Lcom/android/systemui/navigationbar/views/NavigationBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getNavigationBarView(I)Lcom/android/systemui/navigationbar/views/NavigationBarView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBar(I)Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 12
    .line 13
    return-object p0
.end method

.method public final initializeTaskbarIfNecessary()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->canCreateNavBarOrTaskBar(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->supportsTaskbar()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v5

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const-string v7, "NavigationBarController#initializeTaskbarIfNecessary"

    .line 32
    .line 33
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iput-boolean v7, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->removeNavigationBar(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p0, "TaskbarDelegate#init"

    .line 51
    .line 52
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-boolean p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :try_start_1
    iput v1, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDefaultDisplayId:I

    .line 64
    .line 65
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 66
    .line 67
    iget v7, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowStateDisplayId:I

    .line 68
    .line 69
    iget p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowState:I

    .line 70
    .line 71
    if-ne v7, v1, :cond_2

    .line 72
    .line 73
    iput p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 74
    .line 75
    :cond_2
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lcom/android/systemui/LauncherProxyService;->addCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 86
    .line 87
    invoke-virtual {p0, v6}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v6, p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->onNavigationModeChanged(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 95
    .line 96
    iget-object v7, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Lcom/android/systemui/navigationbar/NavBarHelper;->registerNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object v1, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    invoke-virtual {v1, p0, v7, v3}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v1, Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 125
    .line 126
    iget-object v1, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 129
    .line 130
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 131
    .line 132
    iget-object v1, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->updateNavigation()V

    .line 137
    .line 138
    .line 139
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    .line 140
    .line 141
    new-instance v1, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

    .line 142
    .line 143
    invoke-direct {v1, v4}, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v1, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 155
    .line 156
    iget-object v1, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->setBackAnimation(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 162
    .line 163
    iget-object v1, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v4, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_2
    iput-boolean v5, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    return v2

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_3
    iget-boolean p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 183
    .line 184
    if-nez p0, :cond_4

    .line 185
    .line 186
    return v2

    .line 187
    :cond_4
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 188
    .line 189
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 193
    .line 194
    invoke-virtual {p0, v6}, Lcom/android/systemui/LauncherProxyService;->removeCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 198
    .line 199
    invoke-virtual {p0, v6}, Lcom/android/systemui/navigationbar/NavigationModeController;->removeListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 203
    .line 204
    iget-object v0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 210
    .line 211
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 212
    .line 213
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 214
    .line 215
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCallback:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->unregister()V

    .line 232
    .line 233
    .line 234
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 235
    .line 236
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->updateNavigation()V

    .line 239
    .line 240
    .line 241
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    .line 242
    .line 243
    new-instance v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

    .line 244
    .line 245
    invoke-direct {v0, v5}, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 257
    .line 258
    iget-object v0, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v5, v6, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 264
    .line 265
    return v2
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "NavbarController: newConfig="

    .line 34
    .line 35
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " mTaskbarDelegate initialized="

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 47
    .line 48
    iget-boolean v4, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 49
    .line 50
    const-string v5, " willApplyConfigToNavbars="

    .line 51
    .line 52
    const-string v6, " navBarCount="

    .line 53
    .line 54
    invoke-static {v5, v6, v2, v4, v1}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "NoBackGesture"

    .line 71
    .line 72
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->initializeTaskbarIfNecessary()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getDisplayId()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0, v4, v2, v2}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    if-eqz v1, :cond_5

    .line 112
    .line 113
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v3, p1, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-instance v0, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const-string v4, "disabled_state"

    .line 143
    .line 144
    iget v5, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisabledFlags1:I

    .line 145
    .line 146
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v4, "disabled2_state"

    .line 150
    .line 151
    iget v5, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisabledFlags2:I

    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v4, "appearance"

    .line 157
    .line 158
    iget v5, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAppearance:I

    .line 159
    .line 160
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v4, "behavior"

    .line 164
    .line 165
    iget v5, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mBehavior:I

    .line 166
    .line 167
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v4, "transient_state"

    .line 171
    .line 172
    .line 173
    iget-boolean v5, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransientShown:Z

    .line 174
    .line 175
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 181
    .line 182
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    iget v1, v1, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    iget v1, v1, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 196
    .line 197
    :goto_2
    const-string v4, "dark_intensity"

    .line 198
    .line 199
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->removeNavigationBar(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge v3, v0, :cond_9

    .line 224
    .line 225
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mContext:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 253
    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v5, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLocale:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    iget v5, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLayoutDirection:I

    .line 267
    .line 268
    if-eq v4, v5, :cond_7

    .line 269
    .line 270
    :cond_6
    iput-object v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLocale:Ljava/util/Locale;

    .line 271
    .line 272
    iput v4, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLayoutDirection:I

    .line 273
    .line 274
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 275
    .line 276
    check-cast v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->setLayoutDirection(I)V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/views/NavigationBar;->repositionNavigationBar(I)V

    .line 282
    .line 283
    .line 284
    iget v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarMode:I

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    if-ne v2, v4, :cond_8

    .line 288
    .line 289
    iget-object v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 290
    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    iget v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCurrentRotation:I

    .line 294
    .line 295
    if-eq v1, v2, :cond_8

    .line 296
    .line 297
    iput v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCurrentRotation:I

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->orientSecondaryHomeHandle()V

    .line 300
    .line 301
    .line 302
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    :goto_4
    return-void
.end method

.method public final onNavigationModeChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 16
    .line 17
    iput v0, v1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final removeNavigationBar(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "NavigationBar#destroyView"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iput-object v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 22
    .line 23
    iput-object v1, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "NavigationBar#removeViewImmediate"

    .line 31
    .line 32
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    .line 39
    check-cast v3, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_3
    const-string v3, "NavigationBar"

    .line 54
    .line 55
    const-string v4, "Failed to removed view from WindowManager. The View wasn\'t attached."

    .line 56
    .line 57
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_4
    iget-object v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mModeChangedListener:Lcom/android/systemui/navigationbar/views/NavigationBar$11;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/android/systemui/navigationbar/NavigationModeController;->removeListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 69
    .line 70
    iput-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStateChangeCallback:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/views/NavigationBar$2;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDepthListener:Lcom/android/systemui/navigationbar/views/NavigationBar$6;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/views/NavigationBar$5;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTaskStackListener:Lcom/android/systemui/navigationbar/views/NavigationBar$8;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_0
    return-void
.end method

.method public supportsTaskbar()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final touchAutoDim(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAutoDim:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->setAutoDim(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x8ca

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 65
    .line 66
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 86
    .line 87
    const/16 p1, 0x21

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    const-string p1, "TaskbarDelegate"

    .line 104
    .line 105
    const-string/jumbo v0, "touchAutoDim() failed"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final transitionTo(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 13
    .line 14
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->transitionTo(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    const-string v2, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50
    .line 51
    const/16 p1, 0x22

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {p0, p1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v0, "transitionTo() failed, barMode: "

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "TaskbarDelegate"

    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method
