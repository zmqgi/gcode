.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlay;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public addViewRunnable:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$1;

.field public controllerCallback:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

.field public coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public currentStateUpdatedToOffAodOrDozing:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$special$$inlined$map$1;

.field public defaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

.field public deviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

.field public inflater:Landroid/view/LayoutInflater;

.field public keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public listenForCurrentKeyguardState:Lkotlinx/coroutines/Job;

.field public onTouch:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda6;

.field public overlayAttachStateListener:Lcom/android/systemui/biometrics/UdfpsController$3;

.field public overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field public overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;

.field public overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

.field public powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public promptUdfpsTouchOverlayViewModel:Ldagger/Lazy;

.field public requestId:J

.field public requestReason:I

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public sensorBounds:Landroid/graphics/Rect;

.field public udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

.field public udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field public windowManager:Landroid/view/WindowManager;


# virtual methods
.method public final addViewNowOrLater(Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$1;->$view:Landroid/view/View;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$1;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$1;->run()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewRunnable:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$1;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$2;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addViewNowOrLater$2;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-static {p1, v0, v0, v1, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    return-void
.end method

.method public final updateDimensions(Landroid/view/WindowManager$LayoutParams;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v4, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 40
    .line 41
    iget v6, v5, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 42
    .line 43
    iget v5, v5, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 44
    .line 45
    invoke-direct {v2, v3, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 49
    .line 50
    iget v3, v3, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->rotation:I

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 59
    .line 60
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :goto_2
    invoke-static {v3}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 77
    .line 78
    iget v1, v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 79
    .line 80
    iget v0, v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 81
    .line 82
    invoke-static {v2, v1, v0, v3}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 88
    .line 89
    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 90
    .line 91
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 92
    .line 93
    invoke-static {v0, v1, p0, v3}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {v3}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-boolean p0, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 101
    .line 102
    :goto_3
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 105
    .line 106
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 121
    .line 122
    return-void
.end method
