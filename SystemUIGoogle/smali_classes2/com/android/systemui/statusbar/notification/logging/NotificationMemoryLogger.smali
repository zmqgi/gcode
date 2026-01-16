.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field public final statsManager:Landroid/app/StatsManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Landroid/app/StatsManager;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->statsManager:Landroid/app/StatsManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAllNotifications()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotifications$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotifications$2;-><init>(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {v0, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final onPullAtom(ILjava/util/List;)I
    .locals 27

    .line 1
    const-string v1, "NotificationMemoryLogger"

    .line 2
    .line 3
    const-wide/16 v2, 0x1000

    .line 4
    .line 5
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const-string v0, "NML#onPullAtom"

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x27be

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move/from16 v6, p1

    .line 20
    .line 21
    if-eq v6, v0, :cond_1

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 26
    .line 27
    .line 28
    return v5

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->getAllNotifications()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lkotlin/sequences/TransformingSequence;

    .line 48
    .line 49
    invoke-direct {v7, v0, v6}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v6, v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v6, v7, v8}, [Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->aggregateMemoryUsageData(Ljava/util/List;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    .line 115
    .line 116
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    .line 117
    .line 118
    iget v8, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    .line 119
    .line 120
    iget v9, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->count:I

    .line 121
    .line 122
    iget v10, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->countWithInflatedViews:I

    .line 123
    .line 124
    iget v11, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconObject:I

    .line 125
    .line 126
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget v12, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconBitmapCount:I

    .line 131
    .line 132
    iget v13, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconObject:I

    .line 133
    .line 134
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iget v14, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconBitmapCount:I

    .line 139
    .line 140
    iget v15, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureObject:I

    .line 141
    .line 142
    invoke-static {v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 143
    .line 144
    .line 145
    move-result v15
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    move-wide/from16 v25, v2

    .line 147
    .line 148
    :try_start_1
    iget v2, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureBitmapCount:I

    .line 149
    .line 150
    iget v3, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extras:I

    .line 151
    .line 152
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    iget v3, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extenders:I

    .line 157
    .line 158
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    iget v3, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconViews:I

    .line 163
    .line 164
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    iget v3, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconViews:I

    .line 169
    .line 170
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    iget v3, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->systemIconViews:I

    .line 175
    .line 176
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 177
    .line 178
    .line 179
    move-result v21

    .line 180
    iget v3, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->styleViews:I

    .line 181
    .line 182
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 183
    .line 184
    .line 185
    move-result v22

    .line 186
    iget v3, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->customViews:I

    .line 187
    .line 188
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 189
    .line 190
    .line 191
    move-result v23

    .line 192
    iget v3, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->softwareBitmaps:I

    .line 193
    .line 194
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 195
    .line 196
    .line 197
    move-result v24

    .line 198
    move/from16 v16, v2

    .line 199
    .line 200
    invoke-static/range {v7 .. v24}, Lcom/android/systemui/shared/system/SysUiStatsLog;->buildStatsEvent(IIIIIIIIIIIIIIIIII)Landroid/util/StatsEvent;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    move-wide/from16 v2, v25

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_4

    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto :goto_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-wide/from16 v25, v2

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_2
    move-exception v0

    .line 223
    move-wide/from16 v25, v2

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_3
    move-exception v0

    .line 227
    move-wide/from16 v25, v2

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    move-wide/from16 v25, v2

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    invoke-static/range {v25 .. v26}, Landroid/os/Trace;->traceEnd(J)V

    .line 236
    .line 237
    .line 238
    :cond_3
    return v0

    .line 239
    :goto_1
    :try_start_2
    const-string v2, "Failed to measure notification memory."

    .line 240
    .line 241
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_2
    const-string v2, "Timed out when measuring notification memory."

    .line 246
    .line 247
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    :goto_3
    if-eqz v4, :cond_4

    .line 251
    .line 252
    invoke-static/range {v25 .. v26}, Landroid/os/Trace;->traceEnd(J)V

    .line 253
    .line 254
    .line 255
    :cond_4
    return v5

    .line 256
    :goto_4
    if-eqz v4, :cond_5

    .line 257
    .line 258
    invoke-static/range {v25 .. v26}, Landroid/os/Trace;->traceEnd(J)V

    .line 259
    .line 260
    .line 261
    :cond_5
    throw v0
.end method
