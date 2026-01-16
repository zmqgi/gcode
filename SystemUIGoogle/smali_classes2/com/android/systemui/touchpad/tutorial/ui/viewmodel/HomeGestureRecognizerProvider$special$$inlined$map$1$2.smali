.class public final Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    iget-object p2, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    check-cast p1, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v4, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider;->velocityTracker:Lcom/android/systemui/touchpad/tutorial/ui/gesture/VerticalVelocityTracker;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v2, v4, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;->gestureDistanceThresholdPx:I

    .line 93
    .line 94
    iput p1, v4, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;->velocityThresholdPxPerMs:F

    .line 95
    .line 96
    iput-object p0, v4, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;->velocityTracker:Lcom/android/systemui/touchpad/tutorial/ui/gesture/VerticalVelocityTracker;

    .line 97
    .line 98
    new-instance p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v4, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;->distanceTracker:Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;

    .line 104
    .line 105
    new-instance p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/BackGestureRecognizer$$ExternalSyntheticLambda0;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p0, v4, Lcom/android/systemui/touchpad/tutorial/ui/gesture/HomeGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    iput-object p0, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p0, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p0, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p0, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    iput p0, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;->I$0:I

    .line 126
    .line 127
    iput v3, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureRecognizerProvider$special$$inlined$map$1$2$1;->label:I

    .line 128
    .line 129
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_3

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
