.class final Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlock$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlock$2;->this$0:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlock$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlock$2;->this$0:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlock$2;-><init>(Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlock$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlock$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlock$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlock$2;->this$0:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->keyguardManager:Landroid/app/KeyguardManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p1, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->keyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object p1, p1, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->biometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/16 v6, 0xff

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move p1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p1, v5

    .line 57
    :goto_0
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlock$2;->this$0:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;

    .line 65
    .line 66
    iput v3, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlock$2;->label:I

    .line 67
    .line 68
    iget-object v1, p1, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->unlockEvent:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 69
    .line 70
    new-instance v3, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$2;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v3, v4, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$3;

    .line 82
    .line 83
    invoke-direct {v3, p1, v6}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$3;-><init>(Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$4;

    .line 91
    .line 92
    invoke-direct {v3, v4, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$5;

    .line 100
    .line 101
    invoke-direct {v3, v5}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$5;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v3, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$5;->this$0:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object p0, v2

    .line 117
    :goto_1
    if-ne p0, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    :goto_2
    return-object v2
.end method
