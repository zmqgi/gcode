.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

.field public synthetic f$1:J

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;->f$1:J

    .line 6
    .line 7
    iget v4, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;->f$2:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda1;->f$3:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 12
    .line 13
    new-instance v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 14
    .line 15
    iget-object v7, v5, Lcom/android/systemui/biometrics/UdfpsController;->mInflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iget-object v8, v5, Lcom/android/systemui/biometrics/UdfpsController;->mWindowManager:Landroid/view/WindowManager;

    .line 18
    .line 19
    iget-object v9, v5, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    iget-object v10, v5, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 22
    .line 23
    iget-object v11, v5, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 24
    .line 25
    iget-object v12, v5, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 26
    .line 27
    new-instance v13, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda6;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v13, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 33
    .line 34
    iput-wide v2, v13, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda6;->f$1:J

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 40
    .line 41
    iget-object v14, v5, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 42
    .line 43
    iget-object v15, v5, Lcom/android/systemui/biometrics/UdfpsController;->mDefaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 44
    .line 45
    move-object/from16 p0, v1

    .line 46
    .line 47
    iget-object v1, v5, Lcom/android/systemui/biometrics/UdfpsController;->mPromptUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v5, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    iget-object v1, v5, Lcom/android/systemui/biometrics/UdfpsController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    iget-object v1, v5, Lcom/android/systemui/biometrics/UdfpsController;->mScope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 65
    .line 66
    iput-object v8, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    .line 67
    .line 68
    iput-object v9, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 69
    .line 70
    iput-object v10, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 71
    .line 72
    iput-object v11, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 73
    .line 74
    iput-object v12, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 75
    .line 76
    iput-wide v2, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 77
    .line 78
    iput v4, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 79
    .line 80
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->controllerCallback:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    .line 81
    .line 82
    iput-object v13, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->onTouch:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda6;

    .line 83
    .line 84
    iput-object v14, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->deviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 85
    .line 86
    iput-object v15, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->defaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 87
    .line 88
    move-object/from16 v0, v16

    .line 89
    .line 90
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->promptUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 91
    .line 92
    move-object/from16 v0, v17

    .line 93
    .line 94
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 95
    .line 96
    move-object/from16 v0, v18

    .line 97
    .line 98
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 99
    .line 100
    iput-object v1, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    .line 106
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v0, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->currentStateUpdatedToOffAodOrDozing:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;

    .line 129
    .line 130
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 136
    .line 137
    new-instance v0, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 143
    .line 144
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 145
    .line 146
    const/16 v1, 0x7e8

    .line 147
    .line 148
    const/4 v3, -0x3

    .line 149
    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 150
    .line 151
    .line 152
    const-string v1, "UdfpsControllerOverlay"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x33

    .line 161
    .line 162
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 166
    .line 167
    const v1, 0x1000128

    .line 168
    .line 169
    .line 170
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 171
    .line 172
    const/high16 v1, 0x20200000

    .line 173
    .line 174
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 175
    .line 176
    const-string v1, " "

    .line 177
    .line 178
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 182
    .line 183
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Lcom/android/systemui/biometrics/UdfpsController;->showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
