.class final Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;

.field final synthetic $name:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->$name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget v0, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->I$4:I

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->J$0:J

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$5:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->$name:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const-string v3, "#CallbackFlowBlock"

    .line 80
    .line 81
    invoke-static {p1, v3}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-wide/16 v8, 0x1000

    .line 94
    .line 95
    const-string v10, "FlowTracing"

    .line 96
    .line 97
    invoke-static {v8, v9, v10, p1, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    iput-object v7, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v10, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$5:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->I$0:I

    .line 113
    .line 114
    iput-boolean v5, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->Z$0:Z

    .line 115
    .line 116
    iput v6, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->I$1:I

    .line 117
    .line 118
    iput v6, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->I$2:I

    .line 119
    .line 120
    iput-wide v8, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->J$0:J

    .line 121
    .line 122
    iput v6, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->I$3:I

    .line 123
    .line 124
    iput v3, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->I$4:I

    .line 125
    .line 126
    iput v4, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->label:I

    .line 127
    .line 128
    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-ne p0, v1, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v0, v3

    .line 136
    move-wide v1, v8

    .line 137
    move-object v3, v10

    .line 138
    :goto_0
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    move v0, v3

    .line 144
    move-wide v1, v8

    .line 145
    move-object v3, v10

    .line 146
    :goto_1
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_4
    iput-object v7, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->I$0:I

    .line 155
    .line 156
    iput-boolean v5, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->Z$0:Z

    .line 157
    .line 158
    iput v6, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->I$1:I

    .line 159
    .line 160
    iput v3, p0, Lcom/android/app/tracing/FlowTracing$tracedConflatedCallbackFlow$1;->label:I

    .line 161
    .line 162
    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_5

    .line 167
    .line 168
    :goto_2
    return-object v1

    .line 169
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
