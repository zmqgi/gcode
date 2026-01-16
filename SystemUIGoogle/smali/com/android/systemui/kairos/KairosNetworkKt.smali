.class public abstract Lcom/android/systemui/kairos/KairosNetworkKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final launchKairosNetwork(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/kairos/RootKairosNetwork;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/kairos/CoalescingPolicy;->Eager:Lcom/android/systemui/kairos/CoalescingPolicy;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/kairos/internal/util/CoroutinesKt;->childScope(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/android/systemui/kairos/internal/Network;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Lcom/android/systemui/kairos/internal/Network;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 13
    .line 14
    sget-object v0, Lcom/android/systemui/kairos/internal/NetworkKt;->nextNetworkId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/android/systemui/kairos/internal/Network;->networkId:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/kairos/internal/Network$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/internal/Network$$ExternalSyntheticLambda0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/SchedulerImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/android/systemui/kairos/internal/Network;->compactor:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 40
    .line 41
    new-instance v1, Lcom/android/systemui/kairos/internal/Network$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/internal/Network$$ExternalSyntheticLambda0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/SchedulerImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcom/android/systemui/kairos/internal/Network;->scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 51
    .line 52
    new-instance v0, Lcom/android/systemui/kairos/internal/TransactionStore;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/android/systemui/kairos/internal/TransactionStore;->storage:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lcom/android/systemui/kairos/internal/Network;->transactionStore:Lcom/android/systemui/kairos/internal/TransactionStore;

    .line 68
    .line 69
    new-instance v0, Lcom/android/systemui/kairos/internal/DeferScopeImpl;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcom/android/systemui/kairos/internal/DeferScopeImpl;->deferrals:Lkotlin/collections/ArrayDeque;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lcom/android/systemui/kairos/internal/Network;->deferScopeImpl:Lcom/android/systemui/kairos/internal/DeferScopeImpl;

    .line 85
    .line 86
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 87
    .line 88
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lcom/android/systemui/kairos/internal/Network;->fastOutputs:Lkotlin/collections/ArrayDeque;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lcom/android/systemui/kairos/internal/Network;->outputsByDispatcher:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 101
    .line 102
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lcom/android/systemui/kairos/internal/Network;->muxMovers:Lkotlin/collections/ArrayDeque;

    .line 106
    .line 107
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 108
    .line 109
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Lcom/android/systemui/kairos/internal/Network;->deactivations:Lkotlin/collections/ArrayDeque;

    .line 113
    .line 114
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lcom/android/systemui/kairos/internal/Network;->outputDeactivations:Lkotlin/collections/ArrayDeque;

    .line 120
    .line 121
    const v0, 0x7fffffff

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, Lcom/android/systemui/kairos/internal/Network;->inputScheduleChan:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/android/systemui/kairos/KairosNetworkKt$launchKairosNetwork$1;

    .line 136
    .line 137
    invoke-direct {v0, p1, v2}, Lcom/android/systemui/kairos/KairosNetworkKt$launchKairosNetwork$1;-><init>(Lcom/android/systemui/kairos/internal/Network;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v2, v2, v0, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/android/systemui/kairos/RootKairosNetwork;

    .line 144
    .line 145
    iget-object v1, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 146
    .line 147
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_0:Lkotlinx/coroutines/Job;

    .line 155
    .line 156
    new-instance v1, Lcom/android/systemui/kairos/LocalNetwork;

    .line 157
    .line 158
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 159
    .line 160
    new-instance v3, Lkotlin/InitializedLazyImpl;

    .line 161
    .line 162
    const-string/jumbo v4, "root"

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v4}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "launchKairosNetwork"

    .line 169
    .line 170
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lcom/android/systemui/kairos/EventsKt;->emptyEvents:Lcom/android/systemui/kairos/EmptyEvents;

    .line 174
    .line 175
    new-instance v4, Lkotlin/InitializedLazyImpl;

    .line 176
    .line 177
    invoke-direct {v4, v3}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, p1, p0, v4}, Lcom/android/systemui/kairos/LocalNetwork;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/Network;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lcom/android/systemui/kairos/RootKairosNetwork;->$$delegate_1:Lcom/android/systemui/kairos/LocalNetwork;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method
