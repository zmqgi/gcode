.class final Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;-><init>(Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->label:I

    .line 8
    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/location/ContextHubClient;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/hardware/location/ContextHubInfo;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$callback$1;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;->contextHubManager:Landroid/hardware/location/ContextHubManager;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/hardware/location/ContextHubManager;->getContextHubs()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;->contextHubManager:Landroid/hardware/location/ContextHubManager;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance v2, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$callback$1;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 77
    .line 78
    invoke-direct {v2, v5, v0}, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$callback$1;-><init>(Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/hardware/location/ContextHubInfo;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 88
    .line 89
    iget-object v6, v5, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;->contextHubManager:Landroid/hardware/location/ContextHubManager;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 92
    .line 93
    invoke-static {v5}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, p1, v2, v5}, Landroid/hardware/location/ContextHubManager;->createClient(Landroid/hardware/location/ContextHubInfo;Landroid/hardware/location/ContextHubClientCallback;Ljava/util/concurrent/Executor;)Landroid/hardware/location/ContextHubClient;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v2, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;->logger:Lcom/android/systemui/log/core/Logger;

    .line 104
    .line 105
    const-string/jumbo v5, "starting capo detector"

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static {v2, v5, v7, v6, v7}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    new-array v2, v2, [B

    .line 120
    .line 121
    const-wide v5, 0x476f6f676c001020L    # 1.3057659520462494E36

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/16 v8, 0x65

    .line 127
    .line 128
    invoke-static {v5, v6, v8, v2}, Landroid/hardware/location/NanoAppMessage;->createMessageToNanoApp(JI[B)Landroid/hardware/location/NanoAppMessage;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Landroid/hardware/location/ContextHubClient;->sendMessageToNanoApp(Landroid/hardware/location/NanoAppMessage;)I

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->this$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 136
    .line 137
    new-instance v5, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$$ExternalSyntheticLambda0;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, v5, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository;

    .line 143
    .line 144
    iput-object p1, v5, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/location/ContextHubClient;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    iput-object v7, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, p0, Lcom/google/android/systemui/communal/posturing/data/repository/CapoCHRERepository$positionState$1;->label:I

    .line 160
    .line 161
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_5

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_5
    return-object v3

    .line 169
    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p1, "no context hubs found"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->close(Ljava/lang/Throwable;)Z

    .line 179
    .line 180
    .line 181
    return-object v3
.end method
