.class public final Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;-><init>(Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 63
    .line 64
    iget-object v2, p2, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 71
    .line 72
    sget-object v4, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->FOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 73
    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    sget-boolean v5, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->DEBUG:Z

    .line 77
    .line 78
    sget-object v5, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->HALF_FOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 79
    .line 80
    if-eq p2, v5, :cond_4

    .line 81
    .line 82
    sget-object v5, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->UNFOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 83
    .line 84
    if-ne p2, v5, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-ne p2, v4, :cond_5

    .line 88
    .line 89
    sget-boolean p2, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor;->DEBUG:Z

    .line 90
    .line 91
    sget-object p2, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->HALF_FOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 92
    .line 93
    if-eq v2, p2, :cond_4

    .line 94
    .line 95
    sget-object p2, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->UNFOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 96
    .line 97
    if-ne v2, p2, :cond_5

    .line 98
    .line 99
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 100
    iput-object p2, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    iput p2, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;->I$0:I

    .line 110
    .line 111
    iput v3, v0, Lcom/android/systemui/unfold/domain/interactor/FoldableDisplaySwitchTrackingInteractor$special$$inlined$filter$1$2$1;->label:I

    .line 112
    .line 113
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
