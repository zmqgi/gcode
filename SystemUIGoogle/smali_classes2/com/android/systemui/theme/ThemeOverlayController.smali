.class public abstract Lcom/android/systemui/theme/ThemeOverlayController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mAccentOverlay:Landroid/content/om/FabricatedOverlay;

.field public mAcceptColorEvents:Z

.field public final mActivityManager:Landroid/app/ActivityManager;

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/theme/ThemeOverlayController$4;

.field protected mColorScheme:Lcom/android/systemui/monet/ColorScheme;

.field public final mContext:Landroid/content/Context;

.field public mContrast:D

.field public final mContrastChangeListener:Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;

.field protected final mCurrentColors:Landroid/util/SparseArray;

.field public mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

.field public mDeferredThemeEvaluation:Z

.field public final mDeferredWallpaperColors:Landroid/util/SparseArray;

.field public final mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDeviceProvisionedListener:Lcom/android/systemui/theme/ThemeOverlayController$1;

.field public mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

.field public final mIsKeyguardOnAsleepState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mIsMonetEnabled:Z

.field public mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mMainWallpaperColor:I

.field public mNeedsOverlayCreation:Z

.field public mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

.field public final mOnColorsChangedListener:Lcom/android/systemui/theme/ThemeOverlayController$2;

.field public final mResources:Landroid/content/res/Resources;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSkipSettingChange:Z

.field public final mSystemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

.field public final mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

.field protected mThemeStyle:I

.field public final mUiModeManagerProvider:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/theme/ThemeOverlayApplier;Lcom/android/systemui/util/settings/SecureSettings;Landroid/app/WallpaperManager;Landroid/os/UserManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Landroid/app/UiModeManager;Lcom/android/systemui/user/utils/UserScopedServiceImpl;Landroid/app/ActivityManager;Lcom/android/systemui/flags/SystemPropertiesHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColors:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$1;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lcom/android/systemui/theme/ThemeOverlayController$1;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedListener:Lcom/android/systemui/theme/ThemeOverlayController$1;

    .line 48
    .line 49
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$2;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mOnColorsChangedListener:Lcom/android/systemui/theme/ThemeOverlayController$2;

    .line 60
    .line 61
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$3;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/android/systemui/theme/ThemeOverlayController$3;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 72
    .line 73
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrastChangeListener:Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;

    .line 84
    .line 85
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$4;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/android/systemui/theme/ThemeOverlayController$4;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastReceiver:Lcom/android/systemui/theme/ThemeOverlayController$4;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    sget-object p1, Lcom/android/systemui/flags/Flags;->MONET:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 95
    .line 96
    move-object v0, p13

    .line 97
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 104
    .line 105
    iput-object p10, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 108
    .line 109
    iput-object p9, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserManager:Landroid/os/UserManager;

    .line 110
    .line 111
    iput-object p5, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    iput-object p4, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    iput-object p3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgHandler:Landroid/os/Handler;

    .line 116
    .line 117
    iput-object p6, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 118
    .line 119
    iput-object p7, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 120
    .line 121
    iput-object p8, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 122
    .line 123
    iput-object p11, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 124
    .line 125
    move-object/from16 p1, p14

    .line 126
    .line 127
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 128
    .line 129
    move-object/from16 p1, p15

    .line 130
    .line 131
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 132
    .line 133
    move-object/from16 p1, p19

    .line 134
    .line 135
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUiModeManagerProvider:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 136
    .line 137
    move-object/from16 p1, p20

    .line 138
    .line 139
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mActivityManager:Landroid/app/ActivityManager;

    .line 140
    .line 141
    move-object/from16 p1, p21

    .line 142
    .line 143
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSystemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 144
    .line 145
    const-string p1, "ThemeOverlayController"

    .line 146
    .line 147
    invoke-virtual {p12, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance p2, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p2, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    move-object/from16 p1, p17

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInStateWhere(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 174
    .line 175
    move-object/from16 p4, p16

    .line 176
    .line 177
    iget-object p4, p4, Lcom/android/systemui/util/kotlin/JavaAdapter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 178
    .line 179
    invoke-static {p1, p4, p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsKeyguardOnAsleepState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 7
    .line 8
    iput-object p3, v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;->f$2:Landroid/content/om/FabricatedOverlay;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final createOverlays(I)V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/monet/ColorScheme;

    .line 2
    .line 3
    iget v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:I

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZID)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 13
    .line 14
    new-instance v6, Lcom/android/systemui/monet/ColorScheme;

    .line 15
    .line 16
    iget v9, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:I

    .line 17
    .line 18
    iget-wide v10, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move v7, v1

    .line 22
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZID)V

    .line 23
    .line 24
    .line 25
    iput-object v6, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/theme/ThemeOverlayController;->isNightMode()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 39
    .line 40
    const-string p1, "accent"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mAccentOverlay:Landroid/content/om/FabricatedOverlay;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v1, v0, [Landroid/util/Pair;

    .line 50
    .line 51
    new-instance v2, Landroid/util/Pair;

    .line 52
    .line 53
    new-instance v3, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda1;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v5, "accent1"

    .line 60
    .line 61
    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aput-object v2, v1, v4

    .line 65
    .line 66
    new-instance v2, Landroid/util/Pair;

    .line 67
    .line 68
    new-instance v3, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda1;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v3, v5}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v6, "accent2"

    .line 75
    .line 76
    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v2, v1, v5

    .line 80
    .line 81
    new-instance v2, Landroid/util/Pair;

    .line 82
    .line 83
    new-instance v3, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda1;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v3, v6}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v7, "accent3"

    .line 90
    .line 91
    invoke-direct {v2, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v1, v6

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda1;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v2, v3}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "neutral"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 136
    .line 137
    new-array v1, v6, [Landroid/util/Pair;

    .line 138
    .line 139
    new-instance v7, Landroid/util/Pair;

    .line 140
    .line 141
    new-instance v8, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda1;

    .line 142
    .line 143
    invoke-direct {v8, v0}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string v9, "neutral1"

    .line 147
    .line 148
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aput-object v7, v1, v4

    .line 152
    .line 153
    new-instance v7, Landroid/util/Pair;

    .line 154
    .line 155
    new-instance v8, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda1;

    .line 156
    .line 157
    const/4 v9, 0x4

    .line 158
    invoke-direct {v8, v9}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string v10, "neutral2"

    .line 162
    .line 163
    invoke-direct {v7, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aput-object v7, v1, v5

    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v7, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda1;

    .line 177
    .line 178
    invoke-direct {v7, v3}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    const-string p1, "dynamic"

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 205
    .line 206
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->allDynamicColors()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v7, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda4;

    .line 220
    .line 221
    invoke-direct {v7, v4}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lcom/android/systemui/monet/DynamicColors;->generateSysUINames(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 240
    .line 241
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->allDynamicColors()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v7, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda4;

    .line 255
    .line 256
    invoke-direct {v7, v5}, Lcom/android/systemui/monet/DynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/android/systemui/monet/DynamicColors;->generateSysUINames(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p0, p1, v1, v7}, Lcom/android/systemui/theme/ThemeOverlayController;->assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 277
    .line 278
    new-instance v1, Lcom/android/systemui/monet/CustomDynamicColors;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v7, v1, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 289
    .line 290
    const/16 v7, 0x16

    .line 291
    .line 292
    new-array v7, v7, [Ljava/util/function/Supplier;

    .line 293
    .line 294
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 295
    .line 296
    invoke-direct {v8, v4}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 302
    .line 303
    .line 304
    aput-object v8, v7, v4

    .line 305
    .line 306
    new-instance v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 307
    .line 308
    invoke-direct {v4, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    .line 315
    .line 316
    aput-object v4, v7, v5

    .line 317
    .line 318
    new-instance v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 319
    .line 320
    const/4 v8, 0x5

    .line 321
    invoke-direct {v4, v8}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 327
    .line 328
    .line 329
    aput-object v4, v7, v6

    .line 330
    .line 331
    new-instance v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 332
    .line 333
    invoke-direct {v4, v3}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 339
    .line 340
    .line 341
    aput-object v4, v7, v0

    .line 342
    .line 343
    new-instance v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 344
    .line 345
    const/4 v6, 0x7

    .line 346
    invoke-direct {v4, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 352
    .line 353
    .line 354
    aput-object v4, v7, v9

    .line 355
    .line 356
    new-instance v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 357
    .line 358
    const/16 v10, 0x8

    .line 359
    .line 360
    invoke-direct {v4, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 366
    .line 367
    .line 368
    aput-object v4, v7, v8

    .line 369
    .line 370
    new-instance v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 371
    .line 372
    const/16 v8, 0x9

    .line 373
    .line 374
    invoke-direct {v4, v8}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v4, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 380
    .line 381
    .line 382
    aput-object v4, v7, v3

    .line 383
    .line 384
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 385
    .line 386
    const/16 v4, 0xa

    .line 387
    .line 388
    invoke-direct {v3, v4}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iput-object v1, v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 394
    .line 395
    .line 396
    aput-object v3, v7, v6

    .line 397
    .line 398
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 399
    .line 400
    const/16 v6, 0xc

    .line 401
    .line 402
    invoke-direct {v3, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iput-object v1, v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 408
    .line 409
    .line 410
    aput-object v3, v7, v10

    .line 411
    .line 412
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 413
    .line 414
    const/16 v10, 0xd

    .line 415
    .line 416
    invoke-direct {v3, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 422
    .line 423
    .line 424
    aput-object v3, v7, v8

    .line 425
    .line 426
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 427
    .line 428
    const/16 v8, 0xb

    .line 429
    .line 430
    invoke-direct {v3, v8}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 431
    .line 432
    .line 433
    iput-object v1, v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 436
    .line 437
    .line 438
    aput-object v3, v7, v4

    .line 439
    .line 440
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 441
    .line 442
    const/16 v4, 0xe

    .line 443
    .line 444
    invoke-direct {v3, v4}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 450
    .line 451
    .line 452
    aput-object v3, v7, v8

    .line 453
    .line 454
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 455
    .line 456
    const/16 v8, 0xf

    .line 457
    .line 458
    invoke-direct {v3, v8}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 459
    .line 460
    .line 461
    iput-object v1, v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    aput-object v3, v7, v6

    .line 467
    .line 468
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 469
    .line 470
    const/16 v6, 0x10

    .line 471
    .line 472
    invoke-direct {v3, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 473
    .line 474
    .line 475
    iput-object v1, v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 478
    .line 479
    .line 480
    aput-object v3, v7, v10

    .line 481
    .line 482
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 483
    .line 484
    const/16 v10, 0x11

    .line 485
    .line 486
    invoke-direct {v3, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 487
    .line 488
    .line 489
    iput-object v1, v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 492
    .line 493
    .line 494
    aput-object v3, v7, v4

    .line 495
    .line 496
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 497
    .line 498
    const/16 v4, 0x12

    .line 499
    .line 500
    invoke-direct {v3, v4}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iput-object v1, v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 506
    .line 507
    .line 508
    aput-object v3, v7, v8

    .line 509
    .line 510
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 511
    .line 512
    const/16 v8, 0x13

    .line 513
    .line 514
    invoke-direct {v3, v8}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 520
    .line 521
    .line 522
    aput-object v3, v7, v6

    .line 523
    .line 524
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 525
    .line 526
    const/16 v6, 0x14

    .line 527
    .line 528
    invoke-direct {v3, v6}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 529
    .line 530
    .line 531
    iput-object v1, v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 532
    .line 533
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 534
    .line 535
    .line 536
    aput-object v3, v7, v10

    .line 537
    .line 538
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 539
    .line 540
    const/16 v10, 0x15

    .line 541
    .line 542
    invoke-direct {v3, v10}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 543
    .line 544
    .line 545
    iput-object v1, v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 548
    .line 549
    .line 550
    aput-object v3, v7, v4

    .line 551
    .line 552
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 553
    .line 554
    invoke-direct {v3, v5}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 555
    .line 556
    .line 557
    iput-object v1, v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 558
    .line 559
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 560
    .line 561
    .line 562
    aput-object v3, v7, v8

    .line 563
    .line 564
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 565
    .line 566
    invoke-direct {v3, v0}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 567
    .line 568
    .line 569
    iput-object v1, v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 570
    .line 571
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 572
    .line 573
    .line 574
    aput-object v3, v7, v6

    .line 575
    .line 576
    new-instance v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 577
    .line 578
    invoke-direct {v0, v9}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 579
    .line 580
    .line 581
    iput-object v1, v0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 582
    .line 583
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 584
    .line 585
    .line 586
    aput-object v0, v7, v10

    .line 587
    .line 588
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lcom/android/systemui/monet/DynamicColors;->generateSysUINames(Ljava/util/List;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->assignColorsToOverlay(Landroid/content/om/FabricatedOverlay;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "mSystemColors="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "mMainWallpaperColor="

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "mContrast="

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "mAccentOverlay="

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mAccentOverlay:Landroid/content/om/FabricatedOverlay;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "mNeutralOverlay="

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "mDynamicOverlay="

    .line 103
    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "mIsMonetEnabled="

    .line 122
    .line 123
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 127
    .line 128
    const-string v1, "mColorScheme="

    .line 129
    .line 130
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "mNeedsOverlayCreation="

    .line 149
    .line 150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 154
    .line 155
    const-string v1, "mAcceptColorEvents="

    .line 156
    .line 157
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    .line 162
    .line 163
    const-string v1, "mDeferredThemeEvaluation="

    .line 164
    .line 165
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-boolean v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 170
    .line 171
    const-string v1, "mThemeStyle="

    .line 172
    .line 173
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:I

    .line 178
    .line 179
    invoke-static {p2, p0, p1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public getThemeSettingsDefaults()Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x1070121

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget-object v6, v0, v4

    .line 22
    .line 23
    const-string v7, "\\|"

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    array-length v7, v6

    .line 30
    const/4 v8, 0x3

    .line 31
    if-eq v7, v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    aget-object v7, v6, v3

    .line 35
    .line 36
    new-instance v8, Landroid/util/Pair;

    .line 37
    .line 38
    aget-object v5, v6, v5

    .line 39
    .line 40
    invoke-static {v5}, Landroid/content/theming/ThemeStyle;->valueOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v9, 0x2

    .line 49
    aget-object v6, v6, v9

    .line 50
    .line 51
    invoke-direct {v8, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "*"

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/util/Pair;

    .line 67
    .line 68
    const-string v3, "home_wallpaper"

    .line 69
    .line 70
    const-string v4, "ThemeOverlayController"

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v2, "Theming wildcard not found. Fallback to TONAL_SPOT|home_wallpaper"

    .line 75
    .line 76
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v6, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSystemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v6, "ro.boot.hardware.color"

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/util/Pair;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const-string v1, "Sysprop `ro.boot.hardware.color` of value \'"

    .line 109
    .line 110
    const-string v7, "\' not found in theming_defaults: "

    .line 111
    .line 112
    invoke-static {v1, v6, v7}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v2, v1

    .line 132
    :goto_2
    const v0, -0xe4910d

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-object v6, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 152
    .line 153
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v5, "Default seed color read from home wallpaper: "

    .line 171
    .line 172
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    :try_start_0
    iget-object p0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v5, "Default seed color read from resource: "

    .line 212
    .line 213
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_0
    move-exception p0

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v6, "Error parsing color: "

    .line 239
    .line 240
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v4, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    :goto_3
    new-instance p0, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;

    .line 258
    .line 259
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    const-string/jumbo v3, "preset"

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-direct {p0, v0, v2, v3}, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;-><init>(Landroid/graphics/Color;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object p0
.end method

.method public final handleWallpaperColors(Landroid/app/WallpaperColors;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "android.theme.customization.accent_color"

    .line 10
    .line 11
    const-string v5, "lock_wallpaper"

    .line 12
    .line 13
    const-string v6, "android.theme.customization.color_source"

    .line 14
    .line 15
    iget-object v7, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 16
    .line 17
    check-cast v7, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    move v8, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    :goto_0
    and-int/lit8 v11, v2, 0x1

    .line 36
    .line 37
    if-eqz v11, :cond_1

    .line 38
    .line 39
    move v11, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v11, 0x0

    .line 42
    :goto_1
    if-eqz v11, :cond_2

    .line 43
    .line 44
    iget-object v12, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v12, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v12, "ThemeOverlayController"

    .line 50
    .line 51
    if-eq v3, v7, :cond_3

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Colors "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " for user "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ". Not for current user: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v7, v12}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Wallpaper color event deferred until setup is finished: "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iput-boolean v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-boolean v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Wallpaper color event received, but we already were deferring eval: "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 137
    .line 138
    move-object v8, v3

    .line 139
    check-cast v8, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 140
    .line 141
    const-string/jumbo v13, "theme_customization_overlay_packages"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7, v13}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v8, 0x3

    .line 149
    if-ne v2, v8, :cond_6

    .line 150
    .line 151
    move v8, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v8, 0x0

    .line 154
    :goto_2
    if-ne v2, v10, :cond_7

    .line 155
    .line 156
    move v14, v10

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v14, 0x0

    .line 159
    :goto_3
    if-nez v7, :cond_8

    .line 160
    .line 161
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_8
    new-instance v15, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v15, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v7, v15

    .line 176
    :goto_4
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const-string/jumbo v9, "preset"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v14, :cond_9

    .line 192
    .line 193
    if-eqz v15, :cond_9

    .line 194
    .line 195
    move v14, v10

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const/4 v14, 0x0

    .line 198
    :goto_5
    if-nez v9, :cond_13

    .line 199
    .line 200
    if-nez v14, :cond_13

    .line 201
    .line 202
    if-eqz v11, :cond_13

    .line 203
    .line 204
    const-string v9, "#"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    const-string v11, "android.theme.customization.system_palette"

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    :try_start_1
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ljava/lang/String;

    .line 216
    .line 217
    if-nez v14, :cond_b

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-nez v15, :cond_c

    .line 225
    .line 226
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    :cond_c
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v0, v10}, Lcom/android/systemui/monet/ColorScheme;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_e

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-ne v14, v9, :cond_d

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    :goto_6
    iput-boolean v10, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSkipSettingChange:Z

    .line 262
    .line 263
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    :cond_f
    const-string v0, "android.theme.customization.dynamic_color"

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v0, "android.theme.customization.color_index"

    .line 287
    .line 288
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_10
    const-string v0, "android.theme.customization.color_both"

    .line 292
    .line 293
    if-eqz v8, :cond_11

    .line 294
    .line 295
    const-string v4, "1"

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_11
    const-string v4, "0"

    .line 299
    .line 300
    :goto_7
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    if-ne v2, v0, :cond_12

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_12
    const-string v5, "home_wallpaper"

    .line 308
    .line 309
    :goto_8
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string v0, "_applied_timestamp"

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v3, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 326
    .line 327
    const/4 v2, -0x2

    .line 328
    invoke-virtual {v3, v2, v13, v0}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_9
    const/4 v2, 0x0

    .line 332
    goto :goto_b

    .line 333
    :goto_a
    const-string v2, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    .line 334
    .line 335
    invoke-static {v12, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :goto_b
    invoke-virtual {v1, v2}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public isNightMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x30

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isPrivateProfile(Landroid/os/UserHandle;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class p1, Landroid/os/UserManager;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/UserManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/UserManager;->isPrivateProfile()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public newFabricatedOverlay(Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/om/FabricatedOverlay$Builder;

    .line 2
    .line 3
    const-string v0, "com.android.systemui"

    .line 4
    .line 5
    const-string v1, "android"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1}, Landroid/content/om/FabricatedOverlay$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/om/FabricatedOverlay$Builder;->build()Landroid/content/om/FabricatedOverlay;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final reevaluateSystemTheme(Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/WallpaperColors;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v4}, Lcom/android/systemui/monet/ColorScheme;->getSeedColor(Landroid/app/WallpaperColors;Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iget v5, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 30
    .line 31
    if-ne v5, v0, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_1
    iput v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 38
    .line 39
    const-string v5, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    .line 40
    .line 41
    const-string v6, "ThemeOverlayController"

    .line 42
    .line 43
    const-string/jumbo v7, "theme_customization_overlay_packages"

    .line 44
    .line 45
    .line 46
    iget-object v8, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v10, 0x3

    .line 50
    iget-boolean v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 51
    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/4 v15, 0x5

    .line 69
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/16 v16, 0x4

    .line 74
    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const/16 v18, 0x7

    .line 84
    .line 85
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    filled-new-array/range {v12 .. v18}, [Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iget v12, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    move-object v14, v8

    .line 107
    check-cast v14, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 108
    .line 109
    invoke-virtual {v14, v13, v7}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_2

    .line 118
    .line 119
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v13, "android.theme.customization.theme_style"

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Landroid/content/theming/ThemeStyle;->valueOf(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    :goto_1
    move v12, v4

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v6, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    :goto_2
    iput v12, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:I

    .line 152
    .line 153
    iget v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mMainWallpaperColor:I

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->createOverlays(I)V

    .line 156
    .line 157
    .line 158
    iput-boolean v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 159
    .line 160
    :cond_3
    const-string v12, "#"

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    check-cast v8, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 167
    .line 168
    invoke-virtual {v8, v2, v7}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v7, Landroid/util/ArrayMap;

    .line 173
    .line 174
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_5

    .line 182
    .line 183
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_5

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_4

    .line 211
    .line 212
    new-instance v14, Landroid/content/om/OverlayIdentifier;

    .line 213
    .line 214
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-direct {v14, v15}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_1
    move-exception v0

    .line 226
    invoke-static {v6, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :cond_5
    const-string v5, "android.theme.customization.system_palette"

    .line 230
    .line 231
    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v8, v0

    .line 236
    check-cast v8, Landroid/content/om/OverlayIdentifier;

    .line 237
    .line 238
    const-string v13, "android.theme.customization.dynamic_color"

    .line 239
    .line 240
    const-string v14, "android.theme.customization.accent_color"

    .line 241
    .line 242
    if-eqz v11, :cond_7

    .line 243
    .line 244
    if-eqz v8, :cond_7

    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    :try_start_2
    invoke-virtual {v8}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_6

    .line 265
    .line 266
    new-instance v11, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_4

    .line 282
    :catch_2
    move-exception v0

    .line 283
    goto :goto_5

    .line 284
    :cond_6
    :goto_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v1, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->createOverlays(I)V

    .line 289
    .line 290
    .line 291
    iput-boolean v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 292
    .line 293
    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v14}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v13}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v12, "Invalid color definition: "

    .line 306
    .line 307
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v6, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_7
    if-nez v11, :cond_8

    .line 326
    .line 327
    if-eqz v8, :cond_8

    .line 328
    .line 329
    :try_start_3
    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v14}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v13}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 336
    .line 337
    .line 338
    :catch_3
    :cond_8
    :goto_6
    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v7, v5, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_9
    invoke-virtual {v7, v14}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mAccentOverlay:Landroid/content/om/FabricatedOverlay;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v7, v14, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_a
    invoke-virtual {v7, v13}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_b

    .line 377
    .line 378
    iget-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, v13, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v5, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserManager:Landroid/os/UserManager;

    .line 395
    .line 396
    invoke-virtual {v5, v2}, Landroid/os/UserManager;->getEnabledProfiles(I)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_d

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Landroid/content/pm/UserInfo;

    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isProfile()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_c

    .line 421
    .line 422
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_d
    new-instance v5, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;

    .line 431
    .line 432
    invoke-direct {v5, v4}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 433
    .line 434
    .line 435
    iput-object v1, v5, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 436
    .line 437
    iput v2, v5, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;->f$1:I

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 440
    .line 441
    .line 442
    new-instance v8, Landroid/util/ArraySet;

    .line 443
    .line 444
    invoke-direct {v8, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 445
    .line 446
    .line 447
    sget-object v11, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 448
    .line 449
    invoke-virtual {v8, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_13

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Landroid/os/UserHandle;

    .line 467
    .line 468
    invoke-virtual {v11}, Landroid/os/UserHandle;->isSystem()Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_e

    .line 473
    .line 474
    iget-object v11, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mResources:Landroid/content/res/Resources;

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_e
    iget-object v12, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v12, v11, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    :goto_9
    iget-object v12, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mContext:Landroid/content/Context;

    .line 488
    .line 489
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    const v13, 0x106003e

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v13, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    iget-object v14, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 501
    .line 502
    iget-object v14, v14, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 503
    .line 504
    invoke-virtual {v14}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-ne v13, v14, :cond_10

    .line 509
    .line 510
    const v13, 0x106004b

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v13, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    iget-object v14, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 518
    .line 519
    iget-object v14, v14, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 520
    .line 521
    invoke-virtual {v14}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-ne v13, v14, :cond_10

    .line 526
    .line 527
    const v13, 0x1060058

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v13, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    iget-object v14, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 535
    .line 536
    iget-object v14, v14, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    .line 537
    .line 538
    invoke-virtual {v14}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    if-ne v13, v14, :cond_10

    .line 543
    .line 544
    const v13, 0x1060024

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v13, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    iget-object v14, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 552
    .line 553
    iget-object v14, v14, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 554
    .line 555
    invoke-virtual {v14}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    if-ne v13, v14, :cond_10

    .line 560
    .line 561
    const v13, 0x1060031

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v13, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    iget-object v14, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 569
    .line 570
    iget-object v14, v14, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 571
    .line 572
    invoke-virtual {v14}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-ne v13, v14, :cond_10

    .line 577
    .line 578
    const v13, 0x10600c1

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v13, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    sget-object v14, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->colorSpec:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 586
    .line 587
    invoke-virtual {v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    move/from16 v16, v4

    .line 592
    .line 593
    iget-object v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 594
    .line 595
    iget-object v4, v4, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 596
    .line 597
    invoke-virtual {v15, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-ne v13, v4, :cond_11

    .line 602
    .line 603
    const v4, 0x10600c0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v4, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    iget-object v15, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 615
    .line 616
    iget-object v15, v15, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 617
    .line 618
    invoke-virtual {v13, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-ne v4, v13, :cond_11

    .line 623
    .line 624
    const v4, 0x1060089

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v4, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-virtual {v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    iget-object v15, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDarkColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 636
    .line 637
    iget-object v15, v15, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 638
    .line 639
    invoke-virtual {v13, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    if-ne v4, v13, :cond_11

    .line 644
    .line 645
    const v4, 0x106005e

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v4, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-virtual {v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    iget-object v15, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 657
    .line 658
    iget-object v15, v15, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 659
    .line 660
    invoke-virtual {v13, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    if-ne v4, v13, :cond_11

    .line 665
    .line 666
    const v4, 0x10600b4

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v4, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    iget-object v12, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mLightColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 678
    .line 679
    iget-object v12, v12, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 680
    .line 681
    invoke-virtual {v11, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-eq v4, v11, :cond_f

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_f
    move/from16 v4, v16

    .line 689
    .line 690
    goto/16 :goto_8

    .line 691
    .line 692
    :cond_10
    move/from16 v16, v4

    .line 693
    .line 694
    :cond_11
    :goto_a
    iget-boolean v4, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 695
    .line 696
    if-eqz v4, :cond_12

    .line 697
    .line 698
    iput-boolean v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeedsOverlayCreation:Z

    .line 699
    .line 700
    new-array v4, v10, [Landroid/content/om/FabricatedOverlay;

    .line 701
    .line 702
    iget-object v6, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mAccentOverlay:Landroid/content/om/FabricatedOverlay;

    .line 703
    .line 704
    aput-object v6, v4, v3

    .line 705
    .line 706
    iget-object v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mNeutralOverlay:Landroid/content/om/FabricatedOverlay;

    .line 707
    .line 708
    aput-object v3, v4, v16

    .line 709
    .line 710
    iget-object v3, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mDynamicOverlay:Landroid/content/om/FabricatedOverlay;

    .line 711
    .line 712
    aput-object v3, v4, v9

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_12
    const/4 v4, 0x0

    .line 716
    :goto_b
    iget-object v1, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeManager:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 717
    .line 718
    iget-object v3, v1, Lcom/android/systemui/theme/ThemeOverlayApplier;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 719
    .line 720
    new-instance v6, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;

    .line 721
    .line 722
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    iput-object v1, v6, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 726
    .line 727
    iput-object v7, v6, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    .line 728
    .line 729
    iput-object v4, v6, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$2:[Landroid/content/om/FabricatedOverlay;

    .line 730
    .line 731
    iput v2, v6, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$3:I

    .line 732
    .line 733
    iput-object v0, v6, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$4:Ljava/util/Set;

    .line 734
    .line 735
    iput-object v5, v6, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;

    .line 736
    .line 737
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string v2, "Skipping overlay creation. Theme was already: "

    .line 747
    .line 748
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v1, Lcom/android/systemui/theme/ThemeOverlayController;->mColorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;->run()V

    .line 764
    .line 765
    .line 766
    :goto_c
    return-void
.end method

.method public final start()V
    .locals 14

    .line 1
    const-string v0, "ThemeOverlayController"

    .line 2
    .line 3
    const-string v1, "Hardware Color Defaults loaded: "

    .line 4
    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "android.intent.action.PROFILE_ADDED"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "android.intent.action.WALLPAPER_CHANGED"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBroadcastReceiver:Lcom/android/systemui/theme/ThemeOverlayController$4;

    .line 27
    .line 28
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayController$5;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgHandler:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/theme/ThemeOverlayController$5;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 39
    .line 40
    const-string/jumbo v4, "theme_customization_overlay_packages"

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, -0x1

    .line 45
    invoke-interface {v3, v4, v5, v2, v6}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 49
    .line 50
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUiModeManagerProvider:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 57
    .line 58
    invoke-static {v7}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Lcom/android/systemui/user/utils/UserScopedServiceImpl;->forUser(Landroid/os/UserHandle;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroid/app/UiModeManager;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget-object v10, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrastChangeListener:Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda2;

    .line 71
    .line 72
    invoke-virtual {v8, v9, v10}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/app/UiModeManager;->getContrast()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    float-to-double v8, v8

    .line 80
    iput-wide v8, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mContrast:D

    .line 81
    .line 82
    iget-boolean v8, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mIsMonetEnabled:Z

    .line 83
    .line 84
    if-nez v8, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v8, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 88
    .line 89
    iget-object v9, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-virtual {v2, v8, v9}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 95
    .line 96
    check-cast v8, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 97
    .line 98
    iget-object v9, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedListener:Lcom/android/systemui/theme/ThemeOverlayController$1;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/theme/ThemeOverlayController;->getThemeSettingsDefaults()Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v9, v2, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->style:I

    .line 114
    .line 115
    iput v9, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:I

    .line 116
    .line 117
    new-instance v9, Landroid/app/WallpaperColors;

    .line 118
    .line 119
    iget-object v10, v2, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->seedColor:Landroid/graphics/Color;

    .line 120
    .line 121
    invoke-direct {v9, v10, v10, v10}, Landroid/app/WallpaperColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V

    .line 122
    .line 123
    .line 124
    move-object v10, v3

    .line 125
    check-cast v10, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 126
    .line 127
    invoke-virtual {v10, v7, v4}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string/jumbo v11, "{}"

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v2, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->seedColor:Landroid/graphics/Color;

    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/graphics/Color;->toArgb()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const-string v12, "%06X"

    .line 152
    .line 153
    const v13, 0xffffff

    .line 154
    .line 155
    .line 156
    and-int/2addr v10, v13

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-object v12, v2, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->colorSource:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v13, "preset"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_1

    .line 179
    .line 180
    const-string v12, "android.theme.customization.system_palette"

    .line 181
    .line 182
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v12, "android.theme.customization.accent_color"

    .line 186
    .line 187
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    :goto_0
    const-string v10, "android.theme.customization.color_source"

    .line 194
    .line 195
    iget-object v2, v2, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->colorSource:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v11, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v2, "android.theme.customization.theme_style"

    .line 201
    .line 202
    iget v10, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mThemeStyle:I

    .line 203
    .line 204
    invoke-static {v10}, Landroid/content/theming/ThemeStyle;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v3, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 216
    .line 217
    const/4 v10, -0x2

    .line 218
    invoke-virtual {v3, v10, v4, v2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->putStringForUser(ILjava/lang/String;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_1
    const-string v2, "Failed to store hardware color defaults in THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    .line 242
    .line 243
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    :goto_2
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object p0, v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 263
    .line 264
    iput-object v9, v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda0;->f$1:Landroid/app/WallpaperColors;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_3

    .line 274
    .line 275
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mOnColorsChangedListener:Lcom/android/systemui/theme/ThemeOverlayController$2;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-virtual {v0, v1, v2, v6}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;

    .line 295
    .line 296
    invoke-direct {v0, v5}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iput-object p0, v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 300
    .line 301
    iput v7, v0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;->f$1:I

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$6;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v0, v1, Lcom/android/systemui/theme/ThemeOverlayController$6;->val$whenAsleepHandler:Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 317
    .line 318
    iget-object p0, p0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    return-void
.end method
