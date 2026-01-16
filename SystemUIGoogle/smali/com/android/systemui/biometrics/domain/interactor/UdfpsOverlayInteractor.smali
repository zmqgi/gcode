.class public final Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _requestId:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _shouldHandleTouches:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public final iconPadding:Lkotlinx/coroutines/flow/Flow;

.field public final iconSize:I

.field public isUpdatingSetHandleTouchesForKeyguard:Lkotlinx/coroutines/Job;

.field public final requestId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final shouldHandleTouches:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/AuthController;Landroid/hardware/fingerprint/FingerprintManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f070ab7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    cmpg-float p3, p2, p3

    .line 23
    .line 24
    if-gtz p3, :cond_0

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "invalid pixelPitch: "

    .line 29
    .line 30
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ". Pixel pitch must be updated per device."

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v0, "UdfpsOverlayInteractor"

    .line 46
    .line 47
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p3, 0x7f070db8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-float/2addr p1, p2

    .line 62
    float-to-int p1, p1

    .line 63
    iput p1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->iconSize:I

    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->_requestId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    .line 77
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->requestId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->_shouldHandleTouches:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 91
    .line 92
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->shouldHandleTouches:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    .line 99
    new-instance p1, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$udfpsOverlayParams$1;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$udfpsOverlayParams$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 110
    .line 111
    invoke-direct {p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 115
    .line 116
    invoke-static {p1, p4, p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 121
    .line 122
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$special$$inlined$map$1;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p2, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 128
    .line 129
    iput-object p0, p2, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->iconPadding:Lkotlinx/coroutines/flow/Flow;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final setHandleTouches(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->requestId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    .line 15
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 38
    .line 39
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 40
    .line 41
    xor-int/lit8 v4, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/hardware/fingerprint/FingerprintManager;->setIgnoreDisplayTouches(JIZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "UdfpsOverlayInteractor"

    .line 48
    .line 49
    const-string/jumbo v1, "setIgnoreDisplayTouches not set, UDFPS not supported"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->_shouldHandleTouches:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, p0, v0}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final updateSetHandleTouchesForKeyguard(Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->isUpdatingSetHandleTouchesForKeyguard:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$updateSetHandleTouchesForKeyguard$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$updateSetHandleTouchesForKeyguard$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->isUpdatingSetHandleTouchesForKeyguard:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
