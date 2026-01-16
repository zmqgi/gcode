.class public final Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final biometricManager:Landroid/hardware/biometrics/BiometricManager;

.field public final deviceEntryUnlockEvent:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final sfpsUnlockAnytimeEnabled:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/hardware/biometrics/BiometricManager;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;->biometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p0, p3}, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;-><init>(Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$2;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$3;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, v2, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$4;

    .line 39
    .line 40
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p2, p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;->deviceEntryUnlockEvent:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 55
    .line 56
    const-string/jumbo p1, "sfps_performant_auth_enabled_v2"

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p4, p1}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$special$$inlined$emitOnStart$1;

    .line 68
    .line 69
    invoke-direct {p2, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$special$$inlined$map$1;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;->sfpsUnlockAnytimeEnabled:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$special$$inlined$map$1;

    .line 87
    .line 88
    return-void
.end method
