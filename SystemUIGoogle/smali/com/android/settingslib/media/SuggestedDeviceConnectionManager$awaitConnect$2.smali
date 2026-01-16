.class final Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $routingChangeInfo:Landroid/media/RoutingChangeInfo;

.field final synthetic $suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/SuggestedDeviceState;Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Landroid/media/RoutingChangeInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->$suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->$routingChangeInfo:Landroid/media/RoutingChangeInfo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->$suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->$routingChangeInfo:Landroid/media/RoutingChangeInfo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;-><init>(Lcom/android/settingslib/media/SuggestedDeviceState;Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Landroid/media/RoutingChangeInfo;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "Connecting to device. id = "

    .line 2
    .line 3
    const-string v1, "Failed to find a device to connect to. routeId = "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v4, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->label:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    iget v6, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->I$0:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/android/settingslib/media/MediaDevice;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    iget v6, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->I$0:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :try_start_2
    iget-object v4, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->$suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/android/settingslib/media/SuggestedDeviceState;->suggestedDeviceInfo:Landroid/media/SuggestedDeviceInfo;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/media/SuggestedDeviceInfo;->getRouteId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v8, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2$deviceDiscoveryResult$1;

    .line 79
    .line 80
    iget-object v9, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 81
    .line 82
    invoke-direct {v8, v9, v4, v7}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2$deviceDiscoveryResult$1;-><init>(Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    invoke-static {v2, v7, v8, v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v8, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 91
    .line 92
    iget-object v8, v8, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 93
    .line 94
    iget-object v8, v8, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v9, "InfoMediaManager"

    .line 100
    .line 101
    const-string/jumbo v10, "startScan()"

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/android/settingslib/media/InfoMediaManager;->startScanOnRouter()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_3
    iput-object v7, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v6, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->I$0:I

    .line 117
    .line 118
    iput v6, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->label:I

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v3, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v2, v4

    .line 128
    :goto_0
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    const-string v4, "SuggestedDeviceConnectionManager"

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    :goto_1
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-object p1

    .line 161
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->$routingChangeInfo:Landroid/media/RoutingChangeInfo;

    .line 183
    .line 184
    iput-object v7, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput v6, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->I$0:I

    .line 193
    .line 194
    iput v5, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->label:I

    .line 195
    .line 196
    invoke-static {v0, p1, v1, p0}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->access$awaitConnectToDevice(Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Lcom/android/settingslib/media/MediaDevice;Landroid/media/RoutingChangeInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    if-ne p1, v3, :cond_6

    .line 201
    .line 202
    :goto_2
    return-object v3

    .line 203
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    return-object p1

    .line 207
    :goto_4
    move v6, p1

    .line 208
    move-object p1, v0

    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :goto_5
    if-eqz v6, :cond_8

    .line 213
    .line 214
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 219
    .line 220
    .line 221
    :cond_8
    throw p1
.end method
