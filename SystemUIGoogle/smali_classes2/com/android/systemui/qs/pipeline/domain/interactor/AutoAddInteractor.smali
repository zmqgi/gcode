.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final autoAddables:Ljava/util/Set;

.field public currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field public final repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->autoAddables:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public static final access$collectAutoAddSignalsForUser(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lkotlinx/coroutines/CoroutineScope;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->I$0:I

    .line 68
    .line 69
    iget-object p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->I$0:I

    .line 78
    .line 79
    iget-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->I$0:I

    .line 95
    .line 96
    iput v6, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p3, p2, v0}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->autoAddedTiles(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_5
    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->I$0:I

    .line 111
    .line 112
    iput v4, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    .line 113
    .line 114
    invoke-static {p3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_6

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_6
    move p1, p2

    .line 123
    :goto_2
    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->autoAddables:Ljava/util/Set;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;

    .line 155
    .line 156
    invoke-interface {v4, p1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;->autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v4}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    instance-of v8, v4, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

    .line 165
    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    instance-of v8, v4, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Disabled;

    .line 170
    .line 171
    sget-object v9, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 172
    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    :cond_8
    move-object v7, v9

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    instance-of v8, v4, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 178
    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/util/Set;

    .line 186
    .line 187
    check-cast v4, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 190
    .line 191
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_8

    .line 196
    .line 197
    new-instance v4, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$lambda$4$$inlined$filterIsInstance$1;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v7, v4, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$lambda$4$$inlined$filterIsInstance$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_4
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_b
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p3, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$previouslyAdded:Lkotlinx/coroutines/flow/StateFlow;

    .line 231
    .line 232
    iput-object p0, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 233
    .line 234
    iput p1, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$3;->$userId:I

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->I$0:I

    .line 244
    .line 245
    iput v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$collectAutoAddSignalsForUser$1;->label:I

    .line 246
    .line 247
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v1, :cond_c

    .line 252
    .line 253
    :goto_5
    return-object v1

    .line 254
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "AutoAddables:"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->autoAddables:Ljava/util/Set;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;->getDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final init(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 15
    .line 16
    const-string v1, "AutoAddInteractor"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    invoke-static {p0, v1, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method
