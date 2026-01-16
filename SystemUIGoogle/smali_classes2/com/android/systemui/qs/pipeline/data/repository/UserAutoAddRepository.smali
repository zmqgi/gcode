.class public final Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _autoAdded:Lkotlinx/coroutines/flow/StateFlow;

.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field public secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public userId:I


# direct methods
.method public static final access$store(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 27
    .line 28
    instance-of v2, v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v4, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;

    .line 37
    .line 38
    const/16 v5, 0x1e

    .line 39
    .line 40
    const-string v1, ","

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final autoAdded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

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
    iput v3, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    iget-object v6, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->_autoAdded:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    iget-object v4, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 80
    .line 81
    iput-object p0, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

    .line 86
    .line 87
    new-instance p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$load$2;

    .line 88
    .line 89
    invoke-direct {p1, p0, v7}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$load$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v3, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v6, p0

    .line 100
    :goto_1
    move-object v8, p1

    .line 101
    check-cast v8, Ljava/util/Set;

    .line 102
    .line 103
    iget-object v9, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 104
    .line 105
    iget v10, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->userId:I

    .line 106
    .line 107
    iget-object v9, v9, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 108
    .line 109
    sget-object v11, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 110
    .line 111
    new-instance v12, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;

    .line 112
    .line 113
    const/16 v13, 0xe

    .line 114
    .line 115
    invoke-direct {v12, v13}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v13, "QSAutoAddableLog"

    .line 119
    .line 120
    invoke-virtual {v9, v13, v11, v12, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v12, v11

    .line 129
    check-cast v12, Lcom/android/systemui/log/LogMessageImpl;

    .line 130
    .line 131
    iput-object v8, v12, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 132
    .line 133
    iput v10, v12, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$3;

    .line 139
    .line 140
    invoke-direct {v8, p0, v7}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$3;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, p1, v8}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object v6, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

    .line 156
    .line 157
    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v3, :cond_5

    .line 162
    .line 163
    :goto_2
    return-object v3

    .line 164
    :cond_5
    move-object v2, v6

    .line 165
    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    .line 166
    .line 167
    new-instance v3, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;

    .line 168
    .line 169
    invoke-direct {v3, p0, v7, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    invoke-static {v0, v1, v7, v3, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 174
    .line 175
    .line 176
    iput-object p1, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->_autoAdded:Lkotlinx/coroutines/flow/StateFlow;

    .line 177
    .line 178
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->_autoAdded:Lkotlinx/coroutines/flow/StateFlow;

    .line 179
    .line 180
    if-nez p0, :cond_7

    .line 181
    .line 182
    return-object v7

    .line 183
    :cond_7
    return-object p0
.end method
