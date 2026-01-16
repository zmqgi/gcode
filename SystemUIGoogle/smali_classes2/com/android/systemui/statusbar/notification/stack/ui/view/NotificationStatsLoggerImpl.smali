.class public final Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final expansionStates:Ljava/util/Map;

.field public final lastReportedExpansionValues:Ljava/util/Map;

.field public final notificationListenerService:Landroid/service/notification/NotificationListenerService;

.field public final notificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

.field public final statusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final visibilityLogger:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/service/notification/NotificationListenerService;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;Lcom/android/internal/statusbar/IStatusBarService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->notificationListenerService:Landroid/service/notification/NotificationListenerService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->notificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->statusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastReportedExpansionValues:Ljava/util/Map;

    .line 27
    .line 28
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    const/4 p4, 0x2

    .line 32
    invoke-static {p4, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->visibilityLogger:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 37
    .line 38
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$1;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    invoke-static {p1, p3, p3, p2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final access$consumeVisibilityActions(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v6, "Notifications"

    .line 9
    .line 10
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;

    .line 16
    .line 17
    iget v3, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->label:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v3, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->label:I

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v9, :cond_2

    .line 46
    .line 47
    if-ne v3, v8, :cond_1

    .line 48
    .line 49
    iget v3, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->I$2:I

    .line 50
    .line 51
    iget v4, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->I$1:I

    .line 52
    .line 53
    iget v5, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->I$0:I

    .line 54
    .line 55
    iget-object v12, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$9:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v13, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$8:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v14, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$7:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v15, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$6:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityAction;

    .line 70
    .line 71
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 74
    .line 75
    iget-object v10, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lkotlinx/coroutines/channels/Channel;

    .line 78
    .line 79
    iget-object v10, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lkotlinx/coroutines/channels/Channel;

    .line 82
    .line 83
    iget-object v9, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    .line 86
    .line 87
    iget-object v9, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/util/Map;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object v0, v8

    .line 95
    move v8, v3

    .line 96
    move-object v3, v0

    .line 97
    move v0, v5

    .line 98
    move v5, v4

    .line 99
    move v4, v0

    .line 100
    move-object v0, v9

    .line 101
    const/16 v19, 0x2

    .line 102
    .line 103
    const/16 v21, 0x1

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v1, v0

    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    iget v3, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->I$2:I

    .line 122
    .line 123
    iget v4, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->I$1:I

    .line 124
    .line 125
    iget v5, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->I$0:I

    .line 126
    .line 127
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 130
    .line 131
    iget-object v9, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    .line 134
    .line 135
    iget-object v9, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v10, v9

    .line 138
    check-cast v10, Lkotlinx/coroutines/channels/Channel;

    .line 139
    .line 140
    iget-object v9, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    .line 143
    .line 144
    iget-object v9, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Ljava/util/Map;

    .line 147
    .line 148
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    move v12, v5

    .line 152
    move-object v13, v8

    .line 153
    move-object v14, v9

    .line 154
    move-object v15, v10

    .line 155
    move v9, v3

    .line 156
    move v10, v4

    .line 157
    :goto_1
    move-object v8, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->visibilityLogger:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/BufferedChannel;->iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    :goto_2
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v10, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$4:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v11, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$5:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v11, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$6:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v11, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$7:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v11, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$8:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v11, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$9:Ljava/lang/Object;

    .line 195
    .line 196
    iput v4, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->I$0:I

    .line 197
    .line 198
    iput v5, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->I$1:I

    .line 199
    .line 200
    iput v8, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->I$2:I

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    iput v9, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->label:I

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    if-ne v9, v7, :cond_4

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_4
    move-object v14, v0

    .line 214
    move-object v13, v3

    .line 215
    move v12, v4

    .line 216
    move-object v0, v9

    .line 217
    move-object v15, v10

    .line 218
    move v10, v5

    .line 219
    move v9, v8

    .line 220
    goto :goto_1

    .line 221
    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    :try_start_4
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityAction;

    .line 236
    .line 237
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityAction$Change;

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityAction$Change;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityAction$Change;->visibilities:Ljava/util/Map;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object v1, v0

    .line 249
    move-object v10, v15

    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_5
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityAction$Clear;

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_4
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/util/Collection;

    .line 276
    .line 277
    instance-of v11, v3, Ljava/util/Collection;

    .line 278
    .line 279
    if-eqz v11, :cond_6

    .line 280
    .line 281
    check-cast v3, Ljava/util/Collection;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_5
    invoke-interface {v5, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lkotlin/collections/MapsKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-direct {v5, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Ljava/util/Collection;

    .line 311
    .line 312
    move-object/from16 v19, v5

    .line 313
    .line 314
    instance-of v5, v3, Ljava/util/Collection;

    .line 315
    .line 316
    if-eqz v5, :cond_7

    .line 317
    .line 318
    check-cast v3, Ljava/util/Collection;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_6
    invoke-interface {v11, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    invoke-static/range {v19 .. v19}, Lkotlin/collections/MapsKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityAction;->getActiveCount()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput-object v14, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    iput-object v5, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v15, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v5, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$3:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v13, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$4:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v5, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$5:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$6:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v4, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$7:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v2, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$8:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v11, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->L$9:Ljava/lang/Object;

    .line 356
    .line 357
    iput v12, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->I$0:I

    .line 358
    .line 359
    iput v10, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->I$1:I

    .line 360
    .line 361
    iput v9, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->I$2:I

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    iput v5, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->I$3:I

    .line 365
    .line 366
    const/4 v5, 0x2

    .line 367
    iput v5, v8, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$consumeVisibilityActions$1;->label:I

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    if-eqz v19, :cond_8

    .line 374
    .line 375
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v19

    .line 379
    if-eqz v19, :cond_8

    .line 380
    .line 381
    move-object/from16 v20, v0

    .line 382
    .line 383
    move-object/from16 v17, v2

    .line 384
    .line 385
    move/from16 v19, v5

    .line 386
    .line 387
    move/from16 v16, v9

    .line 388
    .line 389
    move-object/from16 v0, v18

    .line 390
    .line 391
    const/16 v21, 0x1

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_8
    move-object/from16 v17, v2

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    invoke-static {v4, v5, v3}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->mapToNotificationVisibilitiesAr(Ljava/util/Map;ZI)[Lcom/android/internal/statusbar/NotificationVisibility;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-static {v11, v5, v3}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->mapToNotificationVisibilitiesAr(Ljava/util/Map;ZI)[Lcom/android/internal/statusbar/NotificationVisibility;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 409
    .line 410
    move-object/from16 v20, v0

    .line 411
    .line 412
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;

    .line 413
    .line 414
    move-object/from16 v21, v5

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    move/from16 v16, v9

    .line 418
    .line 419
    move-object/from16 v9, v21

    .line 420
    .line 421
    const/16 v19, 0x2

    .line 422
    .line 423
    const/16 v21, 0x1

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$maybeLogVisibilityChanges$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;[Lcom/android/internal/statusbar/NotificationVisibility;[Lcom/android/internal/statusbar/NotificationVisibility;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v0, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 435
    .line 436
    if-ne v0, v2, :cond_9

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_9
    move-object/from16 v0, v18

    .line 440
    .line 441
    :goto_7
    if-ne v0, v7, :cond_a

    .line 442
    .line 443
    :goto_8
    return-object v7

    .line 444
    :cond_a
    move-object v2, v8

    .line 445
    move v5, v10

    .line 446
    move-object v3, v13

    .line 447
    move-object v0, v14

    .line 448
    move-object v10, v15

    .line 449
    move/from16 v8, v16

    .line 450
    .line 451
    move-object/from16 v13, v17

    .line 452
    .line 453
    move-object/from16 v15, v20

    .line 454
    .line 455
    move-object v14, v4

    .line 456
    move v4, v12

    .line 457
    move-object v12, v11

    .line 458
    :goto_9
    :try_start_5
    invoke-virtual {v1, v14, v12}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->updateExpansionStates(Ljava/util/Map;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    const-string v9, "Active"

    .line 462
    .line 463
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityAction;->getActiveCount()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    invoke-static {v6, v9}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    const-wide/16 v14, 0x1000

    .line 472
    .line 473
    invoke-static {v14, v15, v9, v11}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    const-string v9, "Visible"

    .line 477
    .line 478
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    invoke-static {v6, v9}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v14, v15, v9, v11}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 493
    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_b
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 499
    .line 500
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 504
    :cond_c
    move-object v5, v11

    .line 505
    invoke-interface {v15, v5}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 506
    .line 507
    .line 508
    return-object v18

    .line 509
    :goto_a
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    invoke-static {v10, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v0
.end method

.method public static synthetic getLastReportedExpansionValues$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static mapToNotificationVisibilitiesAr(Ljava/util/Map;ZI)[Lcom/android/internal/statusbar/NotificationVisibility;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;

    .line 41
    .line 42
    iget v3, v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;->rank:I

    .line 43
    .line 44
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;->location:I

    .line 45
    .line 46
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt;->access$toNotificationLocation(I)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v3, p2, p1, v1}, Lcom/android/internal/statusbar/NotificationVisibility;->obtain(Ljava/lang/String;IIZLcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    new-array p0, p0, [Lcom/android/internal/statusbar/NotificationVisibility;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [Lcom/android/internal/statusbar/NotificationVisibility;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final maybeLogNotificationExpansionChange(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->visible:Z

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->isExpanded:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastReportedExpansionValues:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$logNotificationExpansionChange$1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$logNotificationExpansionChange$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    invoke-static {v4, v3, v3, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->lastReportedExpansionValues:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onLockscreenOrShadeInteractive(Ljava/util/List;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$onLockscreenOrShadeInteractive$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateExpansionStates(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;

    .line 48
    .line 49
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;->location:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v1, v4, v3}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->copy$default(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;ZI)Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->maybeLogNotificationExpansionChange(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl;->expansionStates:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p2, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;

    .line 77
    .line 78
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$VisibilityState;->location:I

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v1, v5, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;->copy$default(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;ZI)Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImpl$ExpansionState;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method
