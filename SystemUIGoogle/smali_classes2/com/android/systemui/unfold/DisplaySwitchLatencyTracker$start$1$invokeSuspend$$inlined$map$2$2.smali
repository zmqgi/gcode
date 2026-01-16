.class public final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic receiver$inlined:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2;->receiver$inlined:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v2, 0x2

    .line 74
    if-le p0, v2, :cond_9

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;->switchState:Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState;

    .line 83
    .line 84
    instance-of p0, p0, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Idle;

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;->switchState:Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState;

    .line 109
    .line 110
    instance-of v4, v4, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Switching;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 p0, -0x1

    .line 120
    :goto_1
    invoke-static {v2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl$$ExternalSyntheticOutline0;->m(ILjava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;->switchState:Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState;

    .line 127
    .line 128
    instance-of v2, v2, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Corrupted;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 135
    .line 136
    new-instance v5, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;

    .line 137
    .line 138
    add-int/lit8 v6, p0, -0x1

    .line 139
    .line 140
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 151
    .line 152
    iget-object p1, v4, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;->switchState:Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState;

    .line 153
    .line 154
    instance-of v7, p1, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Idle;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    check-cast p1, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Idle;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object p1, v8

    .line 163
    :goto_2
    const/4 v7, 0x0

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget-boolean p1, p1, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Idle;->timedOut:Z

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move p1, v7

    .line 170
    :goto_3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v6, v5, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->startIdleState:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 174
    .line 175
    iput-object p0, v5, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->lastSwitchingUpdate:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 176
    .line 177
    iput-boolean v2, v5, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->wasCorrupted:Z

    .line 178
    .line 179
    iput-object v4, v5, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->finalUpdate:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 180
    .line 181
    iput-boolean p1, v5, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->timedOut:Z

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    iput-object v8, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput v7, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;->I$0:I

    .line 195
    .line 196
    iput v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 197
    .line 198
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_7

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p1, "Expected last update to be Idle"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string p1, "Expected more than two updates"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method
