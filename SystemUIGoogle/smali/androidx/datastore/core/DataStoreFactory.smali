.class public final Landroidx/datastore/core/DataStoreFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/DataStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static create(Landroidx/datastore/core/FileStorage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/DataStoreImpl;
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Landroidx/datastore/core/DataStoreImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/FileStorage;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->corruptionHandler:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 19
    .line 20
    iput-object p3, v0, Landroidx/datastore/core/DataStoreImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl;->data:Lkotlinx/coroutines/flow/SafeFlow;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 39
    .line 40
    new-instance p1, Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p1, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 57
    .line 58
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p1, Landroidx/datastore/core/RunOnce;->runMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p1, Landroidx/datastore/core/RunOnce;->didRun:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->initTasks:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 87
    .line 88
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/datastore/core/DataStoreImpl;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/Lazy;

    .line 103
    .line 104
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/datastore/core/DataStoreImpl;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:Lkotlin/Lazy;

    .line 120
    .line 121
    new-instance p0, Landroidx/datastore/core/SimpleActor;

    .line 122
    .line 123
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/datastore/core/DataStoreImpl;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda3;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Landroidx/datastore/core/SimpleActor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 147
    .line 148
    iput-object v2, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    const v2, 0x7fffffff

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 159
    .line 160
    new-instance v1, Landroidx/datastore/core/AtomicInt;

    .line 161
    .line 162
    invoke-direct {v1}, Landroidx/datastore/core/AtomicInt;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    .line 166
    .line 167
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 172
    .line 173
    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lkotlinx/coroutines/Job;

    .line 178
    .line 179
    if-eqz p3, :cond_0

    .line 180
    .line 181
    new-instance v1, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, v1, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;

    .line 187
    .line 188
    iput-object p0, v1, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Landroidx/datastore/core/SimpleActor;

    .line 189
    .line 190
    iput-object p2, v1, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda3;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/datastore/core/SimpleActor;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public static create$default(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;I)Landroidx/datastore/core/DataStoreImpl;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x8

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 8
    .line 9
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p2, p4}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    new-instance p4, Landroidx/datastore/core/FileStorage;

    .line 24
    .line 25
    invoke-direct {p4, p0, p3}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p1, v0, p2}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/FileStorage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/DataStoreImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
