.class final Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1;->this$0:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;

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
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1;->this$0:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1;-><init>(Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1;->this$0:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 28
    .line 29
    check-cast p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1;->this$0:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    new-instance v3, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1$1;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1$2;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v1, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1;->label:I

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$setQuickModeOverride$1;->this$0:Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->recentlyDeactivatedModeIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    .line 77
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
