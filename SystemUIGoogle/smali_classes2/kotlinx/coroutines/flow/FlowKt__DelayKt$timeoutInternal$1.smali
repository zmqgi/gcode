.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $timeout:J

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    .line 8
    .line 9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 10
    .line 11
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->I$0:I

    .line 23
    .line 24
    iget-wide v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    .line 25
    .line 26
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 29
    .line 30
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_7

    .line 61
    .line 62
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-static {v4, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;II)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    instance-of v4, v10, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move-object v4, v10

    .line 74
    check-cast v4, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v4, v7

    .line 78
    :goto_0
    if-nez v4, :cond_3

    .line 79
    .line 80
    new-instance v9, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/16 v14, 0xe

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v9 .. v14}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 88
    .line 89
    .line 90
    move-object v4, v9

    .line 91
    :cond_3
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/Channel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    move v1, v6

    .line 99
    :cond_4
    new-instance v11, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-direct {v11, v10}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v12, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;

    .line 113
    .line 114
    invoke-direct {v12, v2, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 118
    .line 119
    move-object/from16 v16, v12

    .line 120
    .line 121
    iget-object v12, v10, Lkotlinx/coroutines/selects/SelectClause1Impl;->clauseObject:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 122
    .line 123
    move-object v14, v13

    .line 124
    iget-object v13, v10, Lkotlinx/coroutines/selects/SelectClause1Impl;->regFunc:Lkotlin/jvm/functions/Function3;

    .line 125
    .line 126
    move-object v15, v14

    .line 127
    iget-object v14, v10, Lkotlinx/coroutines/selects/SelectClause1Impl;->processResFunc:Lkotlin/jvm/functions/Function3;

    .line 128
    .line 129
    move-object/from16 v17, v15

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    iget-object v10, v10, Lkotlinx/coroutines/selects/SelectClause1Impl;->onCancellationConstructor:Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;

    .line 133
    .line 134
    move-object/from16 v18, v17

    .line 135
    .line 136
    move-object/from16 v17, v10

    .line 137
    .line 138
    move-object/from16 v10, v18

    .line 139
    .line 140
    invoke-direct/range {v10 .. v17}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/internal/Symbol;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;)V

    .line 141
    .line 142
    .line 143
    move-object v14, v10

    .line 144
    invoke-virtual {v11, v14, v6}, Lkotlinx/coroutines/selects/SelectImplementation;->register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

    .line 148
    .line 149
    invoke-direct {v10, v8, v9, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-static {v11, v12, v13, v10}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectImplementation;JLkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput-wide v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    .line 168
    .line 169
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->I$0:I

    .line 170
    .line 171
    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->I$1:I

    .line 172
    .line 173
    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->I$2:I

    .line 174
    .line 175
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    .line 176
    .line 177
    iget-object v10, v11, Lkotlinx/coroutines/selects/SelectImplementation;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 178
    .line 179
    iget-object v10, v10, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v10, v10, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 182
    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->complete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelectSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :goto_1
    if-ne v10, v3, :cond_6

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_6
    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_4

    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 209
    .line 210
    const-string v1, "Timed out immediately"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
