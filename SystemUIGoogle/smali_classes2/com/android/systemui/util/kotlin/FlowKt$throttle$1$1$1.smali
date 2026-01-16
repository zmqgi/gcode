.class public final Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $clock:Lcom/android/systemui/util/time/SystemClock;

.field public synthetic $delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $outerScope:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $periodMs:J

.field public synthetic $previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic $sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v7, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-object v10, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    instance-of v2, v1, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;

    .line 17
    .line 18
    iget v4, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;-><init>(Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-wide v2, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->J$0:J

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v5, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, v11}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v5, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v8, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 104
    .line 105
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    iget-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 115
    .line 116
    sub-long v12, v8, v12

    .line 117
    .line 118
    iget-wide v14, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$periodMs:J

    .line 119
    .line 120
    sub-long/2addr v14, v12

    .line 121
    move-object v1, v7

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    cmp-long v6, v14, v6

    .line 129
    .line 130
    if-lez v6, :cond_6

    .line 131
    .line 132
    iget-object v12, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 133
    .line 134
    new-instance v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$outerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 137
    .line 138
    move-object v6, v5

    .line 139
    iget-object v5, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 140
    .line 141
    iget-object v8, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v7, v1

    .line 145
    move-object v0, v2

    .line 146
    move-wide v1, v14

    .line 147
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    invoke-static {v12, v11, v11, v0, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v6, v5

    .line 159
    iget-object v0, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 160
    .line 161
    iput-object v11, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-wide v8, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->J$0:J

    .line 164
    .line 165
    iput-wide v12, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->J$1:J

    .line 166
    .line 167
    iput-wide v14, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->J$2:J

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    iput v3, v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    .line 171
    .line 172
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 173
    .line 174
    iget-object v0, v0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 175
    .line 176
    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v4, :cond_7

    .line 181
    .line 182
    :goto_2
    return-object v4

    .line 183
    :cond_7
    move-wide v2, v8

    .line 184
    :goto_3
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 185
    .line 186
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0
.end method
