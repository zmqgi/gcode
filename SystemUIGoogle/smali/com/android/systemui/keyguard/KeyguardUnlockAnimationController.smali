.class public final Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
.super Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final biometricUnlockControllerLazy:Ldagger/Lazy;

.field public closingWallpaperTargets:[Landroid/view/RemoteAnimationTarget;

.field public dismissAmountThresholdsReached:Z

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final handler:Landroid/os/Handler;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final keyguardViewMediator:Ldagger/Lazy;

.field public launcherActivityClass:Ljava/lang/String;

.field public launcherPreparedForUnlock:Z

.field public launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

.field public launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

.field public final listeners:Ljava/util/ArrayList;

.field public lockscreenSmartspace:Landroid/view/View;

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public openingWallpaperTargets:[Landroid/view/RemoteAnimationTarget;

.field public playingCannedUnlockAnimation:Z

.field public final powerManager:Landroid/os/PowerManager;

.field public final resources:Landroid/content/res/Resources;

.field public final roundedCornerRadius:F

.field public final statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

.field public surfaceBehindAlpha:F

.field public final surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

.field public final surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

.field public final surfaceBehindMatrix:Landroid/graphics/Matrix;

.field public surfaceBehindRemoteAnimationStartTime:J

.field public surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

.field public surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field public final tmpFloat:[F

.field public final wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

.field public final wallpaperFadeOutUnlockAnimator:Landroid/animation/ValueAnimator;

.field public willUnlockWithInWindowLauncherAnimations:Z

.field public willUnlockWithSmartspaceTransition:Z

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/os/PowerManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->windowManager:Landroid/view/WindowManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->resources:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->powerManager:Landroid/os/PowerManager;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p4, p1, [F

    .line 37
    .line 38
    fill-array-data p4, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-array p5, p1, [F

    .line 48
    .line 49
    fill-array-data p5, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-array p6, p1, [F

    .line 59
    .line 60
    fill-array-data p6, :array_2

    .line 61
    .line 62
    .line 63
    invoke-static {p6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    iput-object p6, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperFadeOutUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance p7, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {p7}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 75
    .line 76
    new-array p7, p1, [F

    .line 77
    .line 78
    fill-array-data p7, :array_3

    .line 79
    .line 80
    .line 81
    invoke-static {p7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    iput-object p7, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance p8, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p8, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    .line 93
    .line 94
    const/16 p8, 0x9

    .line 95
    .line 96
    new-array p8, p8, [F

    .line 97
    .line 98
    iput-object p8, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->tmpFloat:[F

    .line 99
    .line 100
    const-wide/16 p8, 0xaf

    .line 101
    .line 102
    invoke-virtual {p4, p8, p9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    sget-object p8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    invoke-virtual {p4, p8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    new-instance p9, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;

    .line 111
    .line 112
    const/4 p10, 0x0

    .line 113
    invoke-direct {p9, p10}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p0, p9, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    new-instance p9, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;

    .line 125
    .line 126
    invoke-direct {p9, p0, p10}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 p9, 0x12c

    .line 133
    .line 134
    invoke-virtual {p5, p9, p10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5, p8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-direct {p4, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p0, p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;

    .line 155
    .line 156
    invoke-direct {p4, p0, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 p4, 0x96

    .line 163
    .line 164
    invoke-virtual {p6, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p6, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p6, p8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;

    .line 174
    .line 175
    invoke-direct {p4, p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object p0, p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p6, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p7, p9, p10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    const-wide/16 p4, 0x43

    .line 190
    .line 191
    invoke-virtual {p7, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 192
    .line 193
    .line 194
    sget-object p4, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 195
    .line 196
    invoke-virtual {p7, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;

    .line 200
    .line 201
    const/4 p5, 0x3

    .line 202
    invoke-direct {p4, p5}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object p0, p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p7, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;

    .line 214
    .line 215
    invoke-direct {p4, p0, p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$1$2;-><init>(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p7, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    .line 220
    .line 221
    check-cast p3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 222
    .line 223
    invoke-virtual {p3, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const p1, 0x1050356

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    int-to-float p1, p1

    .line 234
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->roundedCornerRadius:F

    .line 235
    .line 236
    return-void

    .line 237
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic getSurfaceBehindAlphaAnimator$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSurfaceBehindEntryAnimator$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSurfaceTransactionApplier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWillUnlockWithInWindowLauncherAnimations$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final finishKeyguardExitRemoteAnimationIfReachThreshold()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 16
    .line 17
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehindOrWillBe()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 43
    .line 44
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 45
    .line 46
    iget v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v3, v1, v2

    .line 51
    .line 52
    if-gez v3, :cond_3

    .line 53
    .line 54
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguardDuringSwipeGesture:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const v0, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-ltz v0, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 76
    .line 77
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public final isSupportedLauncherUnderneath()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherActivityClass:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final notifyFinishedKeyguardExitAnimation(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x4

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->setUnlockAmount(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v0, "KeyguardUnlock"

    .line 46
    .line 47
    const-string v3, "Remote exception in notifyFinishedKeyguardExitAnimation"

    .line 48
    .line 49
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v3, v2

    .line 59
    :goto_1
    if-ge v3, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    check-cast v4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;->onUnlockAnimationFinished()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperCannedUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperFadeOutUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->openingWallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->closingWallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 106
    .line 107
    return-void
.end method

.method public final notifyStartSurfaceBehindRemoteAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->openingWallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->closingWallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 27
    .line 28
    iput-wide p4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationStartTime:J

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p6, :cond_4

    .line 33
    .line 34
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 35
    .line 36
    check-cast p3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 37
    .line 38
    iget-boolean p4, p3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playCannedUnlockAnimation()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-boolean p3, p3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 47
    .line 48
    const-string p4, "KeyguardUnlock"

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-boolean p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    const/high16 p3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 59
    .line 60
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    const-wide/16 p5, 0x145

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-virtual {p3, p5, p6, v0, v1}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->playUnlockAnimation(JJ)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    const-string p3, "launcherUnlockAnimationController was dead, but non-null. Catching exception as this should mean Launcher is in the process of being destroyed, but the IPC to System UI telling us hasn\'t arrived yet."

    .line 76
    .line 77
    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string p3, "fadeInSurfaceBehind"

    .line 84
    .line 85
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playCannedUnlockAnimation()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 103
    .line 104
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 117
    .line 118
    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 123
    .line 124
    iget p3, p3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 125
    .line 126
    const/4 p4, 0x6

    .line 127
    if-eq p3, p4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move p1, p2

    .line 131
    :goto_2
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    :goto_3
    if-ge p2, p4, :cond_6

    .line 138
    .line 139
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    check-cast p5, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    .line 146
    .line 147
    iget-boolean p6, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 148
    .line 149
    invoke-interface {p5, p6, p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;->onUnlockAnimationStarted(ZZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->finishKeyguardExitRemoteAnimationIfReachThreshold()V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public final onKeyguardDismissAmountChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/flags/Flags;->NEW_UNLOCK_SWIPE_ANIMATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->dismissAmountThresholdsReached:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 47
    .line 48
    const v1, 0x3e19999a    # 0.15f

    .line 49
    .line 50
    .line 51
    cmpl-float v2, v0, v1

    .line 52
    .line 53
    if-ltz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 56
    .line 57
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 62
    .line 63
    iget-boolean v2, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 68
    .line 69
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showSurfaceBehindKeyguard()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    if-gez v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 84
    .line 85
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 96
    .line 97
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 105
    .line 106
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 107
    .line 108
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardGoingAway(Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const-string v1, "hideSurfaceBehindKeyguard"

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const-string v0, "KeyguardUnlock"

    .line 124
    .line 125
    const-string v1, "fadeOutSurfaceBehind"

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->finishKeyguardExitRemoteAnimationIfReachThreshold()V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 144
    .line 145
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 150
    .line 151
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 156
    .line 157
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isAnimatingBetweenKeyguardAndSurfaceBehindOrWillBe()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->updateSurfaceBehindAppearAmount()V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public final onKeyguardGoingAwayChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 6
    .line 7
    const-string v1, "KeyguardUnlock"

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isSupportedLauncherUnderneath()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 26
    .line 27
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v3

    .line 42
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->shouldPerformSmartspaceTransition()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 97
    .line 98
    instance-of v5, v4, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    check-cast v4, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v4, 0x0

    .line 106
    :goto_1
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v4}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->getCurrentCardTopPadding()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v4, v3

    .line 114
    :goto_2
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 118
    .line 119
    check-cast v3, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->getSelectedPage()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v3, -0x1

    .line 129
    :goto_3
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iget-boolean v5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithSmartspaceTransition:Z

    .line 134
    .line 135
    invoke-virtual {v4, v0, v5, v3}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->prepareForUnlock(Landroid/graphics/Rect;ZI)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    :goto_4
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_5
    const-string v2, "Remote exception in prepareForInWindowUnlockAnimations."

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 150
    .line 151
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 152
    .line 153
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 166
    .line 167
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->setUnlockAmount(Z)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :catch_1
    const-string p0, "launcherUnlockAnimationController was dead, but non-null in onKeyguardGoingAwayChanged(). Catching exception as this should mean Launcher is in the process of being destroyed, but the IPC to System UI telling us hasn\'t arrived yet."

    .line 182
    .line 183
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_7
    return-void
.end method

.method public final onLauncherSmartspaceStateUpdated(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    .line 2
    .line 3
    return-void
.end method

.method public final playCannedUnlockAnimation()V
    .locals 5

    .line 1
    const-string/jumbo v0, "playCannedUnlockAnimation"

    .line 2
    .line 3
    .line 4
    const-string v1, "KeyguardUnlock"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "playCannedUnlockAnimation, unlockToLauncherWithInWindowAnimations"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->unlockToLauncherWithInWindowAnimations()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 27
    .line 28
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string/jumbo v2, "playCannedUnlockAnimation, isWakeAndUnlock"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewMediator:Ldagger/Lazy;

    .line 52
    .line 53
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo v2, "playCannedUnlockAnimation, surfaceBehindEntryAnimator#start"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindEntryAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, "Launcher is prepared for unlock, so we should have started the in-window animation, however we apparently did not."

    .line 83
    .line 84
    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v2, "canPerformInWindowLauncherAnimations expected all of these to be true: "

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isSupportedLauncherUnderneath()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "  isNexusLauncherUnderneath: "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 114
    .line 115
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 118
    .line 119
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 120
    .line 121
    xor-int/2addr v2, v0

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "  !notificationShadeWindowController.isLaunchingActivity: "

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "  launcherUnlockController != null: "

    .line 148
    .line 149
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method public final setLauncherUnlockController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherActivityClass:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 4
    .line 5
    return-void
.end method

.method public final setSurfaceBehindAppearAmount(FZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSnappingKeyguardBackAfterSwipe:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->powerManager:Landroid/os/PowerManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v2, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 27
    .line 28
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    array-length v7, v4

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_1
    if-ge v9, v7, :cond_5

    .line 38
    .line 39
    aget-object v10, v4, v9

    .line 40
    .line 41
    iget-object v11, v10, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const v12, 0x3d4cccd0    # 0.050000012f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    mul-float/2addr v13, v12

    .line 55
    const v12, 0x3f733333    # 0.95f

    .line 56
    .line 57
    .line 58
    add-float/2addr v13, v12

    .line 59
    iget-object v12, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 60
    .line 61
    check-cast v12, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 62
    .line 63
    iget-boolean v12, v12, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 64
    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    iget-boolean v12, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->willUnlockWithInWindowLauncherAnimations:Z

    .line 68
    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    move v13, v6

    .line 72
    :cond_2
    iget-object v12, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget-object v14, v10, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    int-to-float v15, v15

    .line 79
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v14, v14

    .line 82
    int-to-float v11, v11

    .line 83
    const v16, 0x3d4ccccd    # 0.05f

    .line 84
    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    mul-float v8, v11, v16

    .line 89
    .line 90
    invoke-static {v6, v1, v8, v14}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v12, v15, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 98
    .line 99
    iget-object v12, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 100
    .line 101
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Landroid/view/ViewRootImpl;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    int-to-float v12, v12

    .line 110
    const/high16 v14, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v12, v14

    .line 113
    const v14, 0x3f28f5c3    # 0.66f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v11, v14

    .line 117
    invoke-virtual {v8, v13, v13, v12, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 118
    .line 119
    .line 120
    iget-object v8, v10, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 121
    .line 122
    iget-object v11, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    if-eqz v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-ne v11, v5, :cond_4

    .line 148
    .line 149
    new-instance v10, Landroid/view/SurfaceControl$Transaction;

    .line 150
    .line 151
    invoke-direct {v10}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v11, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 155
    .line 156
    iget-object v12, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->tmpFloat:[F

    .line 157
    .line 158
    invoke-virtual {v10, v8, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 159
    .line 160
    .line 161
    iget v11, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->roundedCornerRadius:F

    .line 162
    .line 163
    invoke-virtual {v10, v8, v11}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v8, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    :goto_2
    new-instance v8, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 174
    .line 175
    iget-object v10, v10, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 176
    .line 177
    invoke-direct {v8, v10}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 178
    .line 179
    .line 180
    iget-object v10, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindMatrix:Landroid/graphics/Matrix;

    .line 181
    .line 182
    invoke-virtual {v8, v10}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget v10, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->roundedCornerRadius:F

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v10, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-array v11, v5, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 206
    .line 207
    aput-object v8, v11, v17

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_5
    if-eqz p2, :cond_6

    .line 217
    .line 218
    const-wide/16 v7, 0x19

    .line 219
    .line 220
    long-to-float v2, v7

    .line 221
    const v4, 0x43a28000    # 325.0f

    .line 222
    .line 223
    .line 224
    div-float/2addr v2, v4

    .line 225
    sub-float v7, v1, v2

    .line 226
    .line 227
    sub-float v2, v6, v2

    .line 228
    .line 229
    div-float/2addr v7, v2

    .line 230
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-wide/16 v7, 0x96

    .line 235
    .line 236
    long-to-float v7, v7

    .line 237
    div-float/2addr v7, v4

    .line 238
    add-float v4, v7, v7

    .line 239
    .line 240
    sub-float/2addr v1, v7

    .line 241
    sub-float/2addr v4, v7

    .line 242
    div-float/2addr v1, v4

    .line 243
    invoke-static {v1, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->openingWallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setWallpaperAppearAmount(F[Landroid/view/RemoteAnimationTarget;)V

    .line 250
    .line 251
    .line 252
    int-to-float v2, v5

    .line 253
    sub-float/2addr v2, v1

    .line 254
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->closingWallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setWallpaperAppearAmount(F[Landroid/view/RemoteAnimationTarget;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    return-void
.end method

.method public final setWallpaperAppearAmount(F[Landroid/view/RemoteAnimationTarget;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p2, v2

    .line 9
    .line 10
    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    new-instance v4, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 53
    .line 54
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceTransactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-array v5, v6, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 73
    .line 74
    aput-object v3, v5, v1

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method public final shouldPerformSmartspaceTransition()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/flags/Flags;->SMARTSPACE_SHARED_ELEMENT_TRANSITION_ENABLED:Lcom/android/systemui/flags/ReleasedFlag;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherSmartspaceState:Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v0, v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->visibleOnScreen:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_a

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isSupportedLauncherUnderneath()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 42
    .line 43
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 57
    .line 58
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 65
    .line 66
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    iget v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v1

    .line 85
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 86
    .line 87
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 88
    .line 89
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mPrimaryBouncerShowing:Z

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguardDuringSwipeGesture:Z

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->windowManager:Landroid/view/WindowManager;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->resources:Landroid/content/res/Resources;

    .line 107
    .line 108
    invoke-static {v0, p0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/view/WindowManager;Landroid/content/res/Resources;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    return v2

    .line 116
    :cond_a
    :goto_1
    return v1
.end method

.method public final unlockToLauncherWithInWindowAnimations()V
    .locals 7

    .line 1
    const-string v0, "KeyguardUnlock"

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindAlpha:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x19

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherUnlockController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v5, 0x279

    .line 18
    .line 19
    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub$Proxy;->playUnlockAnimation(JJ)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string v1, "launcherUnlockAnimationController was dead, but non-null. Catching exception as this should mean Launcher is in the process of being destroyed, but the IPC to System UI telling us hasn\'t arrived yet."

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->launcherPreparedForUnlock:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->shouldPerformSmartspaceTransition()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->lockscreenSmartspace:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->openingWallpaperTargets:[Landroid/view/RemoteAnimationTarget;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    const/4 v5, 0x1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move v2, v5

    .line 63
    :cond_2
    xor-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    const-string v1, "fadeOutWallpaper"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperFadeOutUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->wallpaperFadeOutUnlockAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->handler:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$unlockToLauncherWithInWindowAnimations$1;->this$0:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final updateSurfaceBehindAppearAmount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->surfaceBehindRemoteAnimationTargets:[Landroid/view/RemoteAnimationTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSnappingKeyguardBackAfterSwipe:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    return-void

    .line 36
    :cond_4
    :goto_1
    iget v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissAmount:F

    .line 37
    .line 38
    const v1, 0x3e19999a    # 0.15f

    .line 39
    .line 40
    .line 41
    sub-float/2addr v0, v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setSurfaceBehindAppearAmount(FZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
