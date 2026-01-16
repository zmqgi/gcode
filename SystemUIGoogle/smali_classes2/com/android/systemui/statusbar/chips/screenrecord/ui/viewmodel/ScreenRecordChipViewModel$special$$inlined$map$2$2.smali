.class public final Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 62
    .line 63
    iget-object p2, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 70
    .line 71
    instance-of v2, p2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast p2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->content:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;

    .line 78
    .line 79
    instance-of v2, p2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    instance-of v2, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 89
    .line 90
    iget-object v2, v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->content:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;

    .line 91
    .line 92
    instance-of v5, v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    check-cast v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;

    .line 97
    .line 98
    check-cast p2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;

    .line 99
    .line 100
    iget-wide p1, p2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;->startTimeMs:J

    .line 101
    .line 102
    iget-object v5, v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;->timeSource:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;

    .line 103
    .line 104
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;->isEventInFuture:Z

    .line 105
    .line 106
    new-instance v6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;

    .line 107
    .line 108
    invoke-direct {v6, p1, p2, v5, v2}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer;-><init>(JLcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;Z)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x1fef

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->copy$default(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;Ljava/lang/String;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Custom;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;I)Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    const/4 p2, 0x0

    .line 121
    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    iput p2, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;->I$0:I

    .line 131
    .line 132
    iput v3, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$special$$inlined$map$2$2$1;->label:I

    .line 133
    .line 134
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
