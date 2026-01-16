.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $alternateBouncerInteractor$inlined:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field final synthetic $keyguardQuickAffordanceInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

.field final synthetic $pulseExpansionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;

.field final synthetic $sceneInteractor$inlined:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field final synthetic $shadeInteractor$inlined:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->$sceneInteractor$inlined:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->$alternateBouncerInteractor$inlined:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->$keyguardQuickAffordanceInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->$pulseExpansionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->$shadeInteractor$inlined:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->$sceneInteractor$inlined:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->$alternateBouncerInteractor$inlined:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->$keyguardQuickAffordanceInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->$pulseExpansionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->$shadeInteractor$inlined:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->$sceneInteractor$inlined:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentOverlays:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    .line 43
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$canBypass$lambda$3$$inlined$map$1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v5, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$canBypass$lambda$3$$inlined$map$1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$canBypass$lambda$3$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->$alternateBouncerInteractor$inlined:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 55
    .line 56
    iget-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$canBypass$lambda$3$$inlined$map$1;

    .line 61
    .line 62
    invoke-direct {v7, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$canBypass$lambda$3$$inlined$map$1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$canBypass$lambda$3$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->$keyguardQuickAffordanceInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 71
    .line 72
    iget-object v8, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->launchingAffordance:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->$pulseExpansionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;

    .line 75
    .line 76
    iget-object v9, p1, Lcom/android/systemui/keyguard/domain/interactor/PulseExpansionInteractor;->isPulseExpanding:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->$shadeInteractor$inlined:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 79
    .line 80
    check-cast p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    filled-new-array/range {v5 .. v10}, [Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$canBypass$lambda$3$$inlined$map$1;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v1, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$canBypass$lambda$3$$inlined$map$1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$canBypass$lambda$3$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 116
    .line 117
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v2, :cond_3

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
