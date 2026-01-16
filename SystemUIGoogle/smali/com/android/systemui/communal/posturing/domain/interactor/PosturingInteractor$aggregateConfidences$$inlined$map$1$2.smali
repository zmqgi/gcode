.class public final Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    new-instance v4, Lcom/android/systemui/communal/posturing/domain/model/AggregatedConfidenceState;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v4, Lcom/android/systemui/communal/posturing/domain/model/AggregatedConfidenceState;->rawWindow:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-wide v9, v7

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel;

    .line 106
    .line 107
    instance-of v11, v6, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;

    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v6}, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel;->getConfidence()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    float-to-double v11, v6

    .line 117
    add-double/2addr v9, v11

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v1, v4, Lcom/android/systemui/communal/posturing/domain/model/AggregatedConfidenceState;->rawWindow:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-double v6, v1

    .line 126
    div-double v11, v9, v6

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    invoke-static/range {v11 .. v16}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    :goto_2
    iput-wide v7, v4, Lcom/android/systemui/communal/posturing/domain/model/AggregatedConfidenceState;->avgConfidence:D

    .line 137
    .line 138
    iget-object v1, v4, Lcom/android/systemui/communal/posturing/domain/model/AggregatedConfidenceState;->rawWindow:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    instance-of v7, v1, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel$Negative;

    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-interface {v1}, Lcom/android/systemui/communal/posturing/shared/model/ConfidenceLevel;->getConfidence()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :cond_7
    :goto_3
    iput v6, v4, Lcom/android/systemui/communal/posturing/domain/model/AggregatedConfidenceState;->latestConfidence:F

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    iput-object v1, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iput v1, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;->I$0:I

    .line 174
    .line 175
    iput v5, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$aggregateConfidences$$inlined$map$1$2$1;->label:I

    .line 176
    .line 177
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v3, :cond_8

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0
.end method
