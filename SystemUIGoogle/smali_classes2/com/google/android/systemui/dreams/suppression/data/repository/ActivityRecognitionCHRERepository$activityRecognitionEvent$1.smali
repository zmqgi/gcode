.class final Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;
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

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

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
    new-instance v0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;-><init>(Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$7:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/contexthub/HubDiscoveryInfo;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$6:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$5:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/hardware/contexthub/HubEndpoint;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/hardware/contexthub/HubEndpointMessageCallback;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$lifecycleCallback$1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->contextHubManager:Landroid/hardware/location/ContextHubManager;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/hardware/location/ContextHubManager;->getContextHubs()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->contextHubManager:Landroid/hardware/location/ContextHubManager;

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$lifecycleCallback$1;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, v2, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$lifecycleCallback$1;->this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 101
    .line 102
    iput-object p1, v2, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$lifecycleCallback$1;->$endpointSession:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$messageCallback$1;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, v6, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$messageCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->hubEndpointBuilder:Lcom/google/android/systemui/dreams/suppression/data/repository/HubEndpointBuilder;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Landroid/hardware/contexthub/HubEndpoint$Builder;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/google/android/systemui/dreams/suppression/data/repository/HubEndpointBuilder;->context:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v7, v5}, Landroid/hardware/contexthub/HubEndpoint$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v2}, Landroid/hardware/contexthub/HubEndpoint$Builder;->setLifecycleCallback(Landroid/hardware/contexthub/HubEndpointLifecycleCallback;)Landroid/hardware/contexthub/HubEndpoint$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v6}, Landroid/hardware/contexthub/HubEndpoint$Builder;->setMessageCallback(Landroid/hardware/contexthub/HubEndpointMessageCallback;)Landroid/hardware/contexthub/HubEndpoint$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/hardware/contexthub/HubEndpoint$Builder;->build()Landroid/hardware/contexthub/HubEndpoint;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v5, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 142
    .line 143
    iget-object v5, v5, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->contextHubManager:Landroid/hardware/location/ContextHubManager;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Landroid/hardware/location/ContextHubManager;->registerEndpoint(Landroid/hardware/contexthub/HubEndpoint;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->contextHubManager:Landroid/hardware/location/ContextHubManager;

    .line 151
    .line 152
    const-string v6, "com.google.ar.activity_type"

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/hardware/location/ContextHubManager;->findEndpoints(Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v8, 0x0

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    iget-object p0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->logger:Lcom/android/systemui/log/core/Logger;

    .line 168
    .line 169
    const-string p1, "did not find the activity recognition endpoint"

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {p0, p1, v8, v0, v8}, Lcom/android/systemui/log/core/Logger;->w$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroid/hardware/contexthub/HubDiscoveryInfo;

    .line 181
    .line 182
    iget-object v7, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->this$0:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 183
    .line 184
    iget-object v7, v7, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->contextHubManager:Landroid/hardware/location/ContextHubManager;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/hardware/contexthub/HubDiscoveryInfo;->getHubEndpointInfo()Landroid/hardware/contexthub/HubEndpointInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v7, v2, v5, v6}, Landroid/hardware/location/ContextHubManager;->openSession(Landroid/hardware/contexthub/HubEndpoint;Landroid/hardware/contexthub/HubEndpointInfo;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$$ExternalSyntheticLambda0;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, v5, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 199
    .line 200
    iput-object v2, v5, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/contexthub/HubEndpoint;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    iput-object v8, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$4:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$5:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$6:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->L$7:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, p0, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$activityRecognitionEvent$1;->label:I

    .line 222
    .line 223
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v1, :cond_6

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_6
    :goto_0
    return-object v4

    .line 231
    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p1, "no context hubs found"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->close(Ljava/lang/Throwable;)Z

    .line 241
    .line 242
    .line 243
    return-object v4
.end method
