.class public final Lcom/android/systemui/biometrics/AuthRippleController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

.field public final authRippleInteractor:Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;

.field public final biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public circleReveal:Lcom/android/systemui/statusbar/CircleReveal;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final displayMetrics:Landroid/util/DisplayMetrics;

.field public final facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

.field public faceSensorLocation:Landroid/graphics/Point;

.field public fingerprintSensorLocation:Landroid/graphics/Point;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

.field public final logger:Lcom/android/keyguard/logging/KeyguardLogger;

.field public final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final sysuiContext:Landroid/content/Context;

.field public udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public final udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

.field public final udfpsControllerProvider:Ljavax/inject/Provider;

.field public udfpsRadius:F

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/internal/Provider;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/util/DisplayMetrics;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lcom/android/systemui/biometrics/AuthRippleView;)V
    .locals 1

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->sysuiContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerProvider:Ljavax/inject/Provider;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/android/systemui/biometrics/AuthRippleController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 31
    .line 32
    move-object/from16 p1, p15

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authRippleInteractor:Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 39
    .line 40
    const/high16 p1, -0x40800000    # -1.0f

    .line 41
    .line 42
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleController$1;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/biometrics/AuthRippleController$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleController;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-static {v0, p2, p1, p3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, p1, Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 67
    .line 68
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, p1, Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 79
    .line 80
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p0, p1, Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 91
    .line 92
    new-instance p1, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p0, p1, Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 103
    .line 104
    return-void
.end method

.method public static final access$showDwellRipple(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Point;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 28
    .line 29
    iget v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/biometrics/AuthRippleView;->setFingerprintSensorLocation(Landroid/graphics/Point;F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 79
    .line 80
    iget v1, v0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 86
    .line 87
    iget v1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 88
    .line 89
    const/16 v3, 0xff

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x2

    .line 99
    new-array v1, p0, [F

    .line 100
    .line 101
    fill-array-data v1, :array_0

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    iget-wide v3, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseDuration:J

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-direct {v3, v4}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    new-array v3, p0, [F

    .line 133
    .line 134
    fill-array-data v3, :array_1

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    iget-wide v4, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellExpandDuration:J

    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    invoke-direct {v4, v5}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v4, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    .line 169
    .line 170
    new-array v5, p0, [Landroid/animation/Animator;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    aput-object v1, v5, v6

    .line 174
    .line 175
    aput-object v3, v5, v2

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;

    .line 181
    .line 182
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 189
    .line 190
    .line 191
    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 192
    .line 193
    :cond_3
    :goto_1
    return-void

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final access$showUnlockRippleInternal(Lcom/android/systemui/biometrics/AuthRippleController;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    xor-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthController;->mFingerprintSensorLocation:Landroid/graphics/Point;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/graphics/Point;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->faceSensorLocation:Landroid/graphics/Point;

    .line 44
    .line 45
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 46
    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->fingerprintSensorLocation:Landroid/graphics/Point;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 54
    .line 55
    check-cast v1, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 56
    .line 57
    iget v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/biometrics/AuthRippleView;->setFingerprintSensorLocation(Landroid/graphics/Point;F)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/android/systemui/statusbar/CircleReveal;

    .line 63
    .line 64
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    sub-int/2addr v4, v2

    .line 73
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    iget-object v6, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    sub-int/2addr v6, v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(III)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/CircleReveal;

    .line 96
    .line 97
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    iget v2, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "FP sensor radius: "

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->showingUnlockRippleAt(ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 125
    .line 126
    if-ne p1, v2, :cond_2

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 131
    .line 132
    check-cast p1, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/AuthRippleView;->setSensorLocation(Landroid/graphics/Point;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/android/systemui/statusbar/CircleReveal;

    .line 138
    .line 139
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 146
    .line 147
    sub-int/2addr v4, v2

    .line 148
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    iget-object v6, p0, Lcom/android/systemui/biometrics/AuthRippleController;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 157
    .line 158
    sub-int/2addr v6, v5

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {p1, v2, v3, v4}, Lcom/android/systemui/statusbar/CircleReveal;-><init>(III)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->circleReveal:Lcom/android/systemui/statusbar/CircleReveal;

    .line 171
    .line 172
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 173
    .line 174
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 175
    .line 176
    const-string v2, "Face unlock ripple"

    .line 177
    .line 178
    invoke-virtual {v0, p1, v2, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->showingUnlockRippleAt(ILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockedRipple()V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 186
    .line 187
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 188
    .line 189
    new-instance v0, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticLambda2;

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-direct {v0, v1}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticLambda2;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const-string v3, "AuthRippleController"

    .line 197
    .line 198
    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 204
    .line 205
    iput-boolean v2, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 206
    .line 207
    iput-boolean v4, v0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static synthetic getStartLightRevealScrimOnKeyguardFadingAway$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onKeyguardFadingAwayChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartedGoingToSleep()V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateRippleColor()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthRippleController;->updateUdfpsDependentParams()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 40
    .line 41
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleController$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthRippleController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 64
    .line 65
    const-string v1, "auth-ripple"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$authControllerCallback$1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/AuthRippleController$keyguardUpdateMonitorCallback$1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->configurationChangedListener:Lcom/android/systemui/biometrics/AuthRippleController$configurationChangedListener$1;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 34
    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 46
    .line 47
    const-string v1, "auth-ripple"

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->commandMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setForcePluginOpen(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method public final showUnlockedRipple()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 3
    .line 4
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setForcePluginOpen(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x2

    .line 31
    new-array p0, p0, [F

    .line 32
    .line 33
    fill-array-data p0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-wide/16 v2, 0x320

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;Lcom/android/systemui/biometrics/AuthRippleController$showUnlockedRipple$2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->unlockedRippleAnimator:Landroid/animation/Animator;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateRippleColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->sysuiContext:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f040888

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, p0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 18
    .line 19
    const/16 v1, 0x3e

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v1, "in_color"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updateUdfpsDependentParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerProvider:Ljavax/inject/Provider;

    .line 14
    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    .line 43
    :goto_1
    iput v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsRadius:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Lcom/android/systemui/biometrics/AuthRippleView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController;->udfpsControllerCallback:Lcom/android/systemui/biometrics/AuthRippleController$udfpsControllerCallback$1;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
