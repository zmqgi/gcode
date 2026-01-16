.class public final Lcom/android/systemui/deviceentry/domain/interactor/ActiveUnlockInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activeUnlockAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final canRunActiveUnlock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentUserActiveUnlockEnabled:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p5, p5, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isCurrentUserActiveUnlockEnabled:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/android/systemui/deviceentry/domain/interactor/ActiveUnlockInteractor;->currentUserActiveUnlockEnabled:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->isUserSwitching:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->deviceUnlockStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    iget-object p4, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/ActiveUnlockInteractor$activeUnlockAllowed$1;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/ActiveUnlockInteractor;->activeUnlockAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 26
    .line 27
    new-instance p2, Lcom/android/systemui/deviceentry/domain/interactor/ActiveUnlockInteractor$special$$inlined$flatMapLatest$1;

    .line 28
    .line 29
    invoke-direct {p2, v2, p0}, Lcom/android/systemui/deviceentry/domain/interactor/ActiveUnlockInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/ActiveUnlockInteractor;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 37
    .line 38
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/ActiveUnlockInteractor;->canRunActiveUnlock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    return-void
.end method
