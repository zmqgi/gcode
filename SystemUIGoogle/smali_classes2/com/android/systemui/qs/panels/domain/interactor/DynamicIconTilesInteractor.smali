.class public final Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

.field public iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

.field public logBuffer:Lcom/android/systemui/log/LogBuffer;


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 62
    .line 63
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userAndTiles:Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$$inlined$map$1;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$$inlined$map$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v2, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$$inlined$map$1;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {p1, v5}, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$$inlined$map$1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p1, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$$inlined$map$1;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$$inlined$map$1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v2, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$5;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {p1, p0, v5}, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$5;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$6;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p0, v2, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$6;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    iput v4, v0, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$1;->label:I

    .line 123
    .line 124
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/systemui/qs/panels/domain/interactor/DynamicIconTilesInteractor$onActivated$1;->label:I

    .line 132
    .line 133
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
