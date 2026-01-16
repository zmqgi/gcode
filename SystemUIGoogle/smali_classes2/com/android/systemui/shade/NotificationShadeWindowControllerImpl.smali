.class public final Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationShadeWindowController;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mCallbacks:Ljava/util/ArrayList;

.field public final mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mCommunalInteractor:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

.field public mDeferWindowLayoutParams:I

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mForcePluginOpenListener:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda1;

.field public mHasTopUi:Z

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardMaxRefreshRate:F

.field public final mKeyguardPreferredRefreshRate:F

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public mLastKeyguardRotationAllowed:Z

.field public mListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;

.field public final mLockScreenDisplayTimeout:J

.field public final mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

.field public mLp:Landroid/view/WindowManager$LayoutParams;

.field public final mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field public final mNotificationShadeWindowModel:Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel;

.field public mScreenBrightnessDoze:F

.field public mScrimsVisibilityListener:Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;

.field public final mShadeInteractorLazy:Ldagger/Lazy;

.field public final mShadeWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

.field public final mStateListener:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;

.field public final mTopUiController:Lcom/android/systemui/topui/TopUiController;

.field public final mUserInteractor:Ldagger/Lazy;

.field public final mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

.field public final mWindowRootViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/biometrics/AuthController;Ldagger/Lazy;Lcom/android/systemui/shade/ShadeWindowLogger;Ldagger/Lazy;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel;Ldagger/Lazy;Landroid/view/WindowManager$LayoutParams;Lcom/android/systemui/topui/TopUiController;)V
    .locals 8

    .line 1
    move-object/from16 v1, p13

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/android/systemui/shade/NotificationShadeWindowState;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v2, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/common/buffer/RingBuffer;

    .line 26
    .line 27
    new-instance v4, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x64

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mStateListener:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;

    .line 55
    .line 56
    new-instance v3, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v3, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 71
    .line 72
    iput-object p3, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 73
    .line 74
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 77
    .line 78
    move-object/from16 p2, p16

    .line 79
    .line 80
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 81
    .line 82
    move-object/from16 p2, p21

    .line 83
    .line 84
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mShadeWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    iget-object p2, p4, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 87
    .line 88
    const p3, 0x10e013c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    const/high16 p3, 0x437f0000    # 255.0f

    .line 97
    .line 98
    div-float/2addr p2, p3

    .line 99
    iput p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScreenBrightnessDoze:F

    .line 100
    .line 101
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    iput-object p7, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 109
    .line 110
    move-object/from16 p2, p8

    .line 111
    .line 112
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 113
    .line 114
    move-object/from16 p2, p10

    .line 115
    .line 116
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    move-object/from16 p2, p11

    .line 119
    .line 120
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 121
    .line 122
    move-object/from16 p2, p19

    .line 123
    .line 124
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeWindowModel:Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel;

    .line 125
    .line 126
    const-string/jumbo p2, "{slow}NotificationShadeWindowControllerImpl"

    .line 127
    .line 128
    .line 129
    move-object/from16 p3, p12

    .line 130
    .line 131
    invoke-virtual {p3, p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 p2, p14

    .line 135
    .line 136
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 137
    .line 138
    move-object/from16 p2, p17

    .line 139
    .line 140
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mUserInteractor:Ldagger/Lazy;

    .line 141
    .line 142
    move-object/from16 p2, p20

    .line 143
    .line 144
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCommunalInteractor:Ldagger/Lazy;

    .line 145
    .line 146
    move-object p2, v1

    .line 147
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput-boolean p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLastKeyguardRotationAllowed:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const p3, 0x7f0b0034

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    int-to-long p2, p2

    .line 167
    iput-wide p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLockScreenDisplayTimeout:J

    .line 168
    .line 169
    move-object/from16 p2, p15

    .line 170
    .line 171
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mShadeInteractorLazy:Ldagger/Lazy;

    .line 172
    .line 173
    move-object p2, p5

    .line 174
    check-cast p2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 175
    .line 176
    iget-object p3, p2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 177
    .line 178
    monitor-enter p3

    .line 179
    const/4 v0, 0x1

    .line 180
    :try_start_0
    invoke-virtual {p2, v2, v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addListenerInternalLocked(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    .line 181
    .line 182
    .line 183
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-interface {p6, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 p2, p18

    .line 188
    .line 189
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 190
    .line 191
    move-object/from16 p3, p9

    .line 192
    .line 193
    invoke-virtual {p2, v3, p3}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const p3, 0x7f0b0031

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    int-to-float p2, p2

    .line 208
    const/high16 p3, -0x40800000    # -1.0f

    .line 209
    .line 210
    cmpl-float v0, p2, p3

    .line 211
    .line 212
    if-lez v0, :cond_1

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/Display;->getSystemSupportedModes()[Landroid/view/Display$Mode;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    array-length v1, v0

    .line 223
    const/4 v2, 0x0

    .line 224
    :goto_0
    if-ge v2, v1, :cond_1

    .line 225
    .line 226
    aget-object v3, v0, v2

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sub-float/2addr v4, p2

    .line 233
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    float-to-double v4, v4

    .line 238
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    cmpg-double v4, v4, v6

    .line 244
    .line 245
    if-gtz v4, :cond_0

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    goto :goto_1

    .line 252
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    :goto_1
    iput p3, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const p2, 0x7f0b0030

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    int-to-float p1, p1

    .line 269
    iput p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    .line 270
    .line 271
    move-object/from16 p1, p22

    .line 272
    .line 273
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mTopUiController:Lcom/android/systemui/topui/TopUiController;

    .line 274
    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw p0
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 10
    .line 11
    iget-boolean v5, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 12
    .line 13
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 14
    .line 15
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 16
    .line 17
    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->glanceableHubShowing:Z

    .line 18
    .line 19
    iget-boolean v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 20
    .line 21
    iget-boolean v10, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 22
    .line 23
    iget-boolean v11, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 24
    .line 25
    iget-boolean v12, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 26
    .line 27
    iget-boolean v13, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 28
    .line 29
    iget-boolean v14, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 30
    .line 31
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->isOnOrGoingToDream:Z

    .line 80
    .line 81
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 90
    .line 91
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 92
    .line 93
    iput-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 94
    .line 95
    iput-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 96
    .line 97
    iput-boolean v5, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 98
    .line 99
    iput-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 100
    .line 101
    iput-boolean v7, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 102
    .line 103
    iput-boolean v8, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->glanceableHubShowing:Z

    .line 104
    .line 105
    iput-boolean v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 106
    .line 107
    iput-boolean v10, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 108
    .line 109
    iput-boolean v11, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 110
    .line 111
    iput-boolean v12, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 112
    .line 113
    iput-boolean v13, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 114
    .line 115
    iput-boolean v14, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 116
    .line 117
    move/from16 v2, v16

    .line 118
    .line 119
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 120
    .line 121
    move/from16 v2, v17

    .line 122
    .line 123
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 124
    .line 125
    move/from16 v2, v18

    .line 126
    .line 127
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 128
    .line 129
    move/from16 v2, v19

    .line 130
    .line 131
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 132
    .line 133
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 139
    .line 140
    move-object/from16 v3, v20

    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    move/from16 v2, v21

    .line 146
    .line 147
    iput v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 148
    .line 149
    move/from16 v2, v22

    .line 150
    .line 151
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 152
    .line 153
    move/from16 v2, v23

    .line 154
    .line 155
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 156
    .line 157
    move/from16 v2, v24

    .line 158
    .line 159
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 160
    .line 161
    move/from16 v2, v25

    .line 162
    .line 163
    iput v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 164
    .line 165
    move/from16 v2, v26

    .line 166
    .line 167
    iput v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 168
    .line 169
    move/from16 v2, v27

    .line 170
    .line 171
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 172
    .line 173
    iput-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->isOnOrGoingToDream:Z

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 178
    .line 179
    if-nez v2, :cond_0

    .line 180
    .line 181
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 182
    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    :cond_0
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 198
    .line 199
    iget-boolean v2, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRunning:Z

    .line 200
    .line 201
    if-nez v2, :cond_2

    .line 202
    .line 203
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 204
    .line 205
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 206
    .line 207
    const v4, -0x100001

    .line 208
    .line 209
    .line 210
    and-int/2addr v3, v4

    .line 211
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 215
    .line 216
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 217
    .line 218
    const/high16 v4, 0x100000

    .line 219
    .line 220
    or-int/2addr v3, v4

    .line 221
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 222
    .line 223
    :goto_0
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 228
    .line 229
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 230
    .line 231
    const/high16 v4, 0x80000

    .line 232
    .line 233
    or-int/2addr v3, v4

    .line 234
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 238
    .line 239
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 240
    .line 241
    const v4, -0x80001

    .line 242
    .line 243
    .line 244
    and-int/2addr v3, v4

    .line 245
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 246
    .line 247
    :goto_1
    iget v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    cmpl-float v4, v2, v3

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x1

    .line 254
    if-lez v4, :cond_5

    .line 255
    .line 256
    iget v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 257
    .line 258
    if-ne v4, v6, :cond_4

    .line 259
    .line 260
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 261
    .line 262
    if-nez v4, :cond_4

    .line 263
    .line 264
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 265
    .line 266
    if-nez v4, :cond_4

    .line 267
    .line 268
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 269
    .line 270
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mUserInteractor:Ldagger/Lazy;

    .line 271
    .line 272
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v4, v7}, Lcom/android/systemui/biometrics/AuthController;->isOpticalUdfpsEnrolled(I)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_4

    .line 287
    .line 288
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 289
    .line 290
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 291
    .line 292
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 296
    .line 297
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 298
    .line 299
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    .line 300
    .line 301
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 302
    .line 303
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 304
    .line 305
    float-to-long v2, v2

    .line 306
    const-string v4, "display_set_preferred_refresh_rate"

    .line 307
    .line 308
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_5
    iget v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    .line 313
    .line 314
    cmpl-float v4, v2, v3

    .line 315
    .line 316
    if-lez v4, :cond_9

    .line 317
    .line 318
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_6

    .line 325
    .line 326
    iget v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 327
    .line 328
    if-ne v4, v6, :cond_6

    .line 329
    .line 330
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 331
    .line 332
    if-nez v4, :cond_6

    .line 333
    .line 334
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 335
    .line 336
    if-nez v4, :cond_6

    .line 337
    .line 338
    move v4, v6

    .line 339
    goto :goto_3

    .line 340
    :cond_6
    move v4, v5

    .line 341
    :goto_3
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 342
    .line 343
    if-nez v7, :cond_8

    .line 344
    .line 345
    if-eqz v4, :cond_7

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_7
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 349
    .line 350
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_8
    :goto_4
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 354
    .line 355
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 356
    .line 357
    :goto_5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 358
    .line 359
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 360
    .line 361
    float-to-long v2, v2

    .line 362
    const-string v4, "display_max_refresh_rate"

    .line 363
    .line 364
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    :cond_9
    :goto_6
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 368
    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 372
    .line 373
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 374
    .line 375
    or-int/lit16 v4, v4, 0x2000

    .line 376
    .line 377
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_a
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 381
    .line 382
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 383
    .line 384
    and-int/lit16 v4, v4, -0x2001

    .line 385
    .line 386
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 387
    .line 388
    :goto_7
    if-eqz v2, :cond_b

    .line 389
    .line 390
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 391
    .line 392
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 393
    .line 394
    or-int/lit8 v4, v4, 0x8

    .line 395
    .line 396
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_b
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 400
    .line 401
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 402
    .line 403
    and-int/lit8 v4, v4, -0x9

    .line 404
    .line 405
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 406
    .line 407
    :goto_8
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 408
    .line 409
    if-eqz v3, :cond_c

    .line 410
    .line 411
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 412
    .line 413
    if-eqz v3, :cond_c

    .line 414
    .line 415
    move v3, v6

    .line 416
    goto :goto_9

    .line 417
    :cond_c
    move v3, v5

    .line 418
    :goto_9
    if-eqz v2, :cond_d

    .line 419
    .line 420
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 421
    .line 422
    if-nez v2, :cond_f

    .line 423
    .line 424
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 425
    .line 426
    if-nez v2, :cond_f

    .line 427
    .line 428
    :cond_d
    sget-boolean v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 429
    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 433
    .line 434
    if-nez v2, :cond_f

    .line 435
    .line 436
    :cond_e
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->glanceableHubShowing:Z

    .line 437
    .line 438
    if-eqz v2, :cond_10

    .line 439
    .line 440
    :cond_f
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 441
    .line 442
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 443
    .line 444
    const v4, -0x20009

    .line 445
    .line 446
    .line 447
    and-int/2addr v3, v4

    .line 448
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_10
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const v4, -0x20001

    .line 456
    .line 457
    .line 458
    if-nez v2, :cond_12

    .line 459
    .line 460
    if-eqz v3, :cond_11

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_11
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 464
    .line 465
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 466
    .line 467
    or-int/lit8 v3, v3, 0x8

    .line 468
    .line 469
    and-int/2addr v3, v4

    .line 470
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_12
    :goto_a
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 474
    .line 475
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 476
    .line 477
    and-int/lit8 v3, v3, -0x9

    .line 478
    .line 479
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 480
    .line 481
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 482
    .line 483
    if-eqz v2, :cond_13

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_13

    .line 490
    .line 491
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 492
    .line 493
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 494
    .line 495
    and-int/2addr v3, v4

    .line 496
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_13
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 500
    .line 501
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 502
    .line 503
    const/high16 v4, 0x20000

    .line 504
    .line 505
    or-int/2addr v3, v4

    .line 506
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 507
    .line 508
    :goto_b
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 509
    .line 510
    if-nez v2, :cond_15

    .line 511
    .line 512
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 513
    .line 514
    if-nez v2, :cond_15

    .line 515
    .line 516
    sget-boolean v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 517
    .line 518
    if-eqz v2, :cond_14

    .line 519
    .line 520
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 521
    .line 522
    if-eqz v2, :cond_14

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_14
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 526
    .line 527
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 528
    .line 529
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    not-int v4, v4

    .line 534
    and-int/2addr v3, v4

    .line 535
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_15
    :goto_c
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 539
    .line 540
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 541
    .line 542
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    or-int/2addr v3, v4

    .line 547
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 548
    .line 549
    :goto_d
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v3, 0x111002d

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_16

    .line 563
    .line 564
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->isOnOrGoingToDream:Z

    .line 565
    .line 566
    if-eqz v2, :cond_16

    .line 567
    .line 568
    move v2, v6

    .line 569
    goto :goto_e

    .line 570
    :cond_16
    move v2, v5

    .line 571
    :goto_e
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 572
    .line 573
    const/4 v4, 0x2

    .line 574
    const/4 v7, 0x4

    .line 575
    if-nez v3, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_17

    .line 582
    .line 583
    if-eqz v2, :cond_1a

    .line 584
    .line 585
    :cond_17
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 586
    .line 587
    if-eqz v3, :cond_18

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_18
    if-eqz v2, :cond_19

    .line 591
    .line 592
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 593
    .line 594
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_19
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 598
    .line 599
    const/4 v3, -0x1

    .line 600
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1a
    :goto_f
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 604
    .line 605
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_1b

    .line 612
    .line 613
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 614
    .line 615
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_1b
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 619
    .line 620
    const/4 v3, 0x5

    .line 621
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 622
    .line 623
    :goto_10
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 628
    .line 629
    iget-object v8, v3, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 630
    .line 631
    iget-object v3, v3, Lcom/android/systemui/shade/ShadeWindowLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 632
    .line 633
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 634
    .line 635
    new-instance v10, Lcom/android/systemui/shade/ShadeWindowLogger$$ExternalSyntheticLambda0;

    .line 636
    .line 637
    invoke-direct {v10, v6}, Lcom/android/systemui/shade/ShadeWindowLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 638
    .line 639
    .line 640
    const-string/jumbo v11, "systemui.shadewindow"

    .line 641
    .line 642
    .line 643
    const/4 v12, 0x0

    .line 644
    invoke-virtual {v8, v11, v9, v10, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    move-object v11, v10

    .line 649
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 650
    .line 651
    iput-boolean v2, v11, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 652
    .line 653
    invoke-virtual {v8, v10}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 654
    .line 655
    .line 656
    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 657
    .line 658
    if-eqz v8, :cond_1d

    .line 659
    .line 660
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;

    .line 661
    .line 662
    if-eqz v8, :cond_1c

    .line 663
    .line 664
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;

    .line 667
    .line 668
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    .line 669
    .line 670
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->mOverlays:Landroid/util/ArraySet;

    .line 671
    .line 672
    new-instance v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback$$ExternalSyntheticLambda2;

    .line 673
    .line 674
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-boolean v2, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback$$ExternalSyntheticLambda2;->f$0:Z

    .line 678
    .line 679
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v10}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 683
    .line 684
    .line 685
    :cond_1c
    iget-object v2, v3, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 686
    .line 687
    iget-object v3, v3, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 688
    .line 689
    const-string v8, "Visibility forced to be true"

    .line 690
    .line 691
    invoke-virtual {v2, v3, v9, v8, v12}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    :goto_11
    move v2, v6

    .line 695
    goto :goto_12

    .line 696
    :cond_1d
    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 697
    .line 698
    if-eqz v8, :cond_1e

    .line 699
    .line 700
    iget-object v2, v3, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 701
    .line 702
    iget-object v3, v3, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 703
    .line 704
    const-string v8, "Visibility forced to be true by communal"

    .line 705
    .line 706
    invoke-virtual {v2, v3, v9, v8, v12}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1e
    :goto_12
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 711
    .line 712
    if-eqz v3, :cond_20

    .line 713
    .line 714
    if-eqz v2, :cond_1f

    .line 715
    .line 716
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_1f
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    :cond_20
    :goto_13
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 724
    .line 725
    if-eqz v2, :cond_21

    .line 726
    .line 727
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 728
    .line 729
    if-nez v2, :cond_21

    .line 730
    .line 731
    move v2, v6

    .line 732
    goto :goto_14

    .line 733
    :cond_21
    move v2, v5

    .line 734
    :goto_14
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    const-wide/16 v7, -0x1

    .line 739
    .line 740
    if-nez v2, :cond_22

    .line 741
    .line 742
    if-eqz v3, :cond_25

    .line 743
    .line 744
    :cond_22
    iget v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 745
    .line 746
    if-ne v9, v6, :cond_25

    .line 747
    .line 748
    iget-boolean v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 749
    .line 750
    if-nez v9, :cond_25

    .line 751
    .line 752
    iget-boolean v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 753
    .line 754
    if-eqz v9, :cond_23

    .line 755
    .line 756
    const-wide/16 v7, 0x2710

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_23
    if-eqz v2, :cond_24

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_24
    if-eqz v3, :cond_25

    .line 763
    .line 764
    iget-wide v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLockScreenDisplayTimeout:J

    .line 765
    .line 766
    :cond_25
    :goto_15
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 767
    .line 768
    iput-wide v7, v2, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_26

    .line 775
    .line 776
    iget v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 777
    .line 778
    if-ne v2, v6, :cond_26

    .line 779
    .line 780
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 781
    .line 782
    if-nez v2, :cond_26

    .line 783
    .line 784
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 785
    .line 786
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 787
    .line 788
    or-int/2addr v3, v4

    .line 789
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_26
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 793
    .line 794
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 795
    .line 796
    and-int/lit8 v3, v3, -0x3

    .line 797
    .line 798
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 799
    .line 800
    :goto_16
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    xor-int/2addr v2, v6

    .line 805
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 806
    .line 807
    if-eqz v3, :cond_27

    .line 808
    .line 809
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFitsSystemWindows()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eq v3, v2, :cond_27

    .line 814
    .line 815
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 816
    .line 817
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 821
    .line 822
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 823
    .line 824
    .line 825
    :cond_27
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 826
    .line 827
    if-eqz v2, :cond_28

    .line 828
    .line 829
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 830
    .line 831
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 832
    .line 833
    or-int/lit8 v3, v3, 0x20

    .line 834
    .line 835
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 836
    .line 837
    goto :goto_17

    .line 838
    :cond_28
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 839
    .line 840
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 841
    .line 842
    and-int/lit8 v3, v3, -0x21

    .line 843
    .line 844
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 845
    .line 846
    :goto_17
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 847
    .line 848
    if-eqz v2, :cond_29

    .line 849
    .line 850
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 851
    .line 852
    iget v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScreenBrightnessDoze:F

    .line 853
    .line 854
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_29
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 858
    .line 859
    const/high16 v3, -0x40800000    # -1.0f

    .line 860
    .line 861
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 862
    .line 863
    :goto_18
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_2a

    .line 868
    .line 869
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 870
    .line 871
    if-eqz v2, :cond_2b

    .line 872
    .line 873
    :cond_2a
    move v5, v6

    .line 874
    :cond_2b
    iget-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUi:Z

    .line 875
    .line 876
    if-eq v2, v5, :cond_2c

    .line 877
    .line 878
    iput-boolean v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUi:Z

    .line 879
    .line 880
    const-string v2, "NotificationShadeWindowController"

    .line 881
    .line 882
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mTopUiController:Lcom/android/systemui/topui/TopUiController;

    .line 883
    .line 884
    check-cast v3, Lcom/android/systemui/topui/TopUiControllerImpl;

    .line 885
    .line 886
    invoke-virtual {v3, v2, v5}, Lcom/android/systemui/topui/TopUiControllerImpl;->setRequestTopUi(Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    :cond_2c
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 890
    .line 891
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 892
    .line 893
    and-int/lit8 v3, v3, -0x11

    .line 894
    .line 895
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 896
    .line 897
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_2d

    .line 902
    .line 903
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 904
    .line 905
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 906
    .line 907
    const/high16 v3, 0x1000000

    .line 908
    .line 909
    or-int/2addr v2, v3

    .line 910
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 911
    .line 912
    goto :goto_19

    .line 913
    :cond_2d
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 914
    .line 915
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 916
    .line 917
    const v3, -0x1000001

    .line 918
    .line 919
    .line 920
    and-int/2addr v2, v3

    .line 921
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 922
    .line 923
    :goto_19
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->applyWindowLayoutParams()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->notifyStateChangedCallbacks()V

    .line 927
    .line 928
    .line 929
    return-void
.end method

.method public final applyWindowLayoutParams()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "updateViewLayout"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->applyWindowLayoutParams()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "NotificationShadeWindowController:"

    .line 2
    .line 3
    const-string v0, "  mKeyguardMaxRefreshRate="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    .line 10
    .line 11
    const-string v1, "  mKeyguardPreferredRefreshRate="

    .line 12
    .line 13
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    .line 18
    .line 19
    const-string v1, "  preferredMinDisplayRefreshRate="

    .line 20
    .line 21
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    .line 28
    .line 29
    const-string v1, "  preferredMaxDisplayRefreshRate="

    .line 30
    .line 31
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 38
    .line 39
    const-string v1, "  mDeferWindowLayoutParams="

    .line 40
    .line 41
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    const-string p2, "mWindowRootView.dump()"

    .line 66
    .line 67
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "  "

    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewRootImpl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string p2, "Table<State>"

    .line 85
    .line 86
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 90
    .line 91
    sget-object v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->TABLE_HEADERS:Ljava/util/List;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_0
    move-object v2, p0

    .line 113
    check-cast v2, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->asStringList$delegate:Lkotlin/Lazy;

    .line 128
    .line 129
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-string p0, "NotificationShadeWindowController"

    .line 140
    .line 141
    invoke-direct {p2, p0, v0, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z
    .locals 13

    .line 1
    iget v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_0
    iget-boolean v3, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceHideAfterActivityLaunch:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move v0, v2

    .line 47
    :cond_3
    iget-boolean v3, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-boolean v5, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 54
    .line 55
    iget-boolean v6, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 56
    .line 57
    iget-boolean v7, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 58
    .line 59
    iget-boolean v8, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 60
    .line 61
    iget v9, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :goto_1
    iget-boolean v2, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceHideAfterActivityLaunch:Z

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 74
    .line 75
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 76
    .line 77
    new-instance v10, Lcom/android/systemui/shade/ShadeWindowLogger$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    const/4 v11, 0x2

    .line 80
    invoke-direct {v10, v11}, Lcom/android/systemui/shade/ShadeWindowLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const-string/jumbo v12, "systemui.shadewindow"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v12, v9, v10, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v11, v9

    .line 96
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 97
    .line 98
    iput-object v10, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v3, v11, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 101
    .line 102
    iput-boolean v4, v11, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 103
    .line 104
    iput-boolean v5, v11, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 105
    .line 106
    iput-boolean v6, v11, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 107
    .line 108
    iput v7, v11, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 109
    .line 110
    iput v8, v11, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    const-wide/16 v5, 0x1

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    move-wide v7, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-wide v7, v3

    .line 121
    :goto_2
    iput-wide v7, v11, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    move-wide v3, v5

    .line 126
    :cond_6
    iput-wide v3, v11, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    :goto_3
    iput-wide v1, v11, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 136
    .line 137
    invoke-virtual {p0, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 138
    .line 139
    .line 140
    return v0
.end method

.method public final notifyStateChangedCallbacks()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda2;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 53
    .line 54
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 55
    .line 56
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 57
    .line 58
    iget-boolean v5, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 59
    .line 60
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 61
    .line 62
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 63
    .line 64
    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 65
    .line 66
    iget-boolean v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dreaming:Z

    .line 67
    .line 68
    iget-boolean v10, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 69
    .line 70
    invoke-interface/range {v2 .. v10}, Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;->onStateChanged(ZZZZZZZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public onCommunalVisibleChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLastKeyguardRotationAllowed:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLastKeyguardRotationAllowed:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onIsOnOrGoingToDreamChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->isOnOrGoingToDream:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRemoteInputActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShadeOrQsExpanded(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda0;->f$0:Landroid/os/IBinder;

    .line 36
    .line 37
    iput-object p1, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mNeutralColorsLock:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    or-int/lit16 v0, v1, 0x2010

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    and-int/lit16 v0, v1, -0x2011

    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setForcePluginOpen(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 17
    .line 18
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    xor-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    iput-boolean p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mForcePluginOpenListener:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->updateTouchableRegion()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final setKeyguardFadingAway(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceHideAfterActivityLaunch:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setNotificationShadeFocusable(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/shade/ShadeWindowLogger$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lcom/android/systemui/shade/ShadeWindowLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string/jumbo v4, "systemui.shadewindow"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    .line 24
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 30
    .line 31
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setPanelVisible(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    .line 16
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    .line 18
    new-instance v3, Lcom/android/systemui/shade/ShadeWindowLogger$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Lcom/android/systemui/shade/ShadeWindowLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string/jumbo v5, "systemui.shadewindow"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 34
    .line 35
    iput-boolean p1, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 41
    .line 42
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
