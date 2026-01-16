.class final Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;-><init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->_displaySwitchState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    iget-object v6, p1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    new-instance v7, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$1;

    .line 50
    .line 51
    invoke-direct {v7, p1, v5}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$1;-><init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->label:I

    .line 59
    .line 60
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 68
    .line 69
    new-instance v3, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Idle;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v3, p1, v6}, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Idle;-><init>(Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;Z)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->displaySwitchStarted:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1;

    .line 86
    .line 87
    new-instance v3, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;

    .line 88
    .line 89
    invoke-direct {v3, p1, v0, v5}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1$2;-><init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$start$1;->label:I

    .line 97
    .line 98
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_4

    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
