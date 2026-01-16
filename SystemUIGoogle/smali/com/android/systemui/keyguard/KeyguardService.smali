.class public Lcom/android/systemui/keyguard/KeyguardService;
.super Landroid/app/Service;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mActivityManager:Landroid/app/ActivityManager;

.field public final mBinder:Lcom/android/systemui/keyguard/KeyguardService$2;

.field public final mKeyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

.field public final mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final mKeyguardWakeDirectlyToGoneInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

.field public final mSecureLockDeviceInteractor:Ldagger/Lazy;


# direct methods
.method public static -$$Nest$smwrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Lcom/android/wm/shell/shared/CounterRotator;)[Landroid/view/RemoteAnimationTarget;
    .locals 13

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move v8, v7

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v8, v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v9, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v9, v7

    .line 40
    :goto_1
    if-eq p1, v9, :cond_1

    .line 41
    .line 42
    :goto_2
    move-object v1, p2

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    move-object/from16 v0, p4

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v10, -0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v2, v10

    .line 74
    :goto_3
    if-eq v2, v10, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-gez v2, :cond_4

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v2, v1

    .line 105
    invoke-static {p0, v8}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    and-int/2addr v3, v2

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    :goto_4
    move-object v3, p0

    .line 117
    move-object v4, p2

    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v2, v7

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v0

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v0, v1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x4

    .line 155
    if-ne v0, v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v4, v1

    .line 176
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v5, v1

    .line 185
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v1, p2

    .line 190
    move-object/from16 v0, p4

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    move-object v1, p2

    .line 197
    move-object/from16 v0, p4

    .line 198
    .line 199
    :goto_6
    iget-object v2, v0, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {p2, v2, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v5, p3

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/view/SurfaceControl;

    .line 217
    .line 218
    invoke-virtual {v0, p2, v2}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    move-object/from16 v5, p3

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    move-object v1, p2

    .line 226
    move-object/from16 v5, p3

    .line 227
    .line 228
    move-object/from16 v0, p4

    .line 229
    .line 230
    :goto_7
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    .line 242
    .line 243
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    .line 248
    .line 249
    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;Lcom/android/keyguard/mediator/ScreenOnCoordinator;Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSurfaceBehindViewModel;Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;Ldagger/Lazy;Ljava/util/concurrent/Executor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/KeyguardStateCallbackInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/app/ActivityManager;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardService$2;

    .line 5
    .line 6
    invoke-direct {p4, p0}, Lcom/android/systemui/keyguard/KeyguardService$2;-><init>(Lcom/android/systemui/keyguard/KeyguardService;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardService;->mBinder:Lcom/android/systemui/keyguard/KeyguardService$2;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 16
    .line 17
    iput-object p12, p0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 18
    .line 19
    move-object/from16 p1, p16

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 22
    .line 23
    move-object/from16 p1, p17

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 26
    .line 27
    move-object/from16 p1, p19

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardWakeDirectlyToGoneInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;

    .line 30
    .line 31
    move-object/from16 p1, p24

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 34
    .line 35
    move-object/from16 p1, p25

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService;->mActivityManager:Landroid/app/ActivityManager;

    .line 38
    .line 39
    move-object/from16 p1, p26

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService;->mSecureLockDeviceInteractor:Ldagger/Lazy;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final checkPermission()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "android.permission.CONTROL_KEYGUARD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Caller needs permission \'android.permission.CONTROL_KEYGUARD\' to call "

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "KeyguardService"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/SecurityException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Access denied to process: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", must have permission android.permission.CONTROL_KEYGUARD"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mBinder:Lcom/android/systemui/keyguard/KeyguardService$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/application/impl/SystemUIApplicationImpl;->startSystemUserServicesIfNeeded()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
