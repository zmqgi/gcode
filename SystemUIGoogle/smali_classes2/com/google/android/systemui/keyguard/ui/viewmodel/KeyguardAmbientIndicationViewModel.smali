.class public final Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final ambientIndicationMusicState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final indicationAreaTranslationX:Lkotlinx/coroutines/flow/Flow;

.field public final indicationAreaTranslationY:Lkotlinx/coroutines/flow/Flow;

.field public final reverseChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wirelessChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f07025a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnIn(I)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$burnIn$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p1, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->ambientMusicState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;->ambientIndicationMusicState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    new-instance p3, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$special$$inlined$map$1;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p3, p4}, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$special$$inlined$map$1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p3, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;->indicationAreaTranslationX:Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    iget-object p3, p1, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->reverseChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;->reverseChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->wirelessChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;->wirelessChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$special$$inlined$map$1;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-direct {p1, p3}, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$special$$inlined$map$1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;->indicationAreaTranslationY:Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    return-void
.end method
