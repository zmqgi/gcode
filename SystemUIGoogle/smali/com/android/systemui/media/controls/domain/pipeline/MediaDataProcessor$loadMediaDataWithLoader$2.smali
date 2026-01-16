.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isConvertingToActive:Z

.field final synthetic $isNewlyActiveEntry:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $oldKey:Ljava/lang/String;

.field final synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;


# direct methods
.method public constructor <init>(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$isConvertingToActive:Z

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$isNewlyActiveEntry:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$oldKey:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$isConvertingToActive:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$isNewlyActiveEntry:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$oldKey:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;-><init>(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ZZ)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->L$5:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/android/internal/logging/InstanceId;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/media/session/MediaController;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-wide v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->J$0:J

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    :cond_2
    move-wide/from16 v28, v6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/android/systemui/media/controls/shared/MediaProcessingHelperKt;->getActiveTimestamp(Lcom/android/systemui/util/time/SystemClock;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataLoader:Ldagger/Lazy;

    .line 77
    .line 78
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$key:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 87
    .line 88
    iget-boolean v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$isConvertingToActive:Z

    .line 89
    .line 90
    iput-wide v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->J$0:J

    .line 91
    .line 92
    iput v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->label:I

    .line 93
    .line 94
    invoke-virtual {v2, v8, v9, v10, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->loadMediaData(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_2

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :goto_0
    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    const-string v0, "MediaDataProcessor"

    .line 107
    .line 108
    const-string v1, "No result from loadMediaData"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_4
    iget v6, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->playbackLocation:I

    .line 115
    .line 116
    iget v7, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appUid:I

    .line 117
    .line 118
    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 119
    .line 120
    iget-object v8, v8, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 121
    .line 122
    iget-object v9, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->token:Landroid/media/session/MediaSession$Token;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 132
    .line 133
    iget-object v9, v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 134
    .line 135
    iget-object v9, v9, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    .line 137
    iget-object v9, v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 138
    .line 139
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/util/Map;

    .line 144
    .line 145
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$key:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 152
    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    iget-object v10, v9, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 156
    .line 157
    if-nez v10, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :goto_1
    move-object/from16 v32, v10

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_2
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 164
    .line 165
    iget-object v10, v10, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 166
    .line 167
    iget-object v10, v10, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_1

    .line 174
    :goto_3
    if-eqz v9, :cond_7

    .line 175
    .line 176
    iget-wide v10, v9, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 177
    .line 178
    :goto_4
    move-wide/from16 v30, v10

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_5
    const/4 v10, 0x0

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    iget-object v11, v9, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 188
    .line 189
    move-object/from16 v22, v11

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object/from16 v22, v10

    .line 193
    .line 194
    :goto_6
    const/4 v11, 0x0

    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    iget-boolean v12, v9, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    .line 198
    .line 199
    if-ne v12, v5, :cond_9

    .line 200
    .line 201
    move/from16 v25, v5

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move/from16 v25, v11

    .line 205
    .line 206
    :goto_7
    if-eqz v9, :cond_a

    .line 207
    .line 208
    iget-boolean v11, v9, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 209
    .line 210
    move/from16 v21, v11

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    move/from16 v21, v5

    .line 214
    .line 215
    :goto_8
    new-instance v15, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 216
    .line 217
    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    move-object v12, v9

    .line 224
    iget-object v9, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appName:Ljava/lang/String;

    .line 225
    .line 226
    move-object v13, v10

    .line 227
    iget-object v10, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appIcon:Landroid/graphics/drawable/Icon;

    .line 228
    .line 229
    move v14, v7

    .line 230
    move v7, v11

    .line 231
    iget-object v11, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->artist:Ljava/lang/CharSequence;

    .line 232
    .line 233
    move-object/from16 v16, v12

    .line 234
    .line 235
    iget-object v12, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->song:Ljava/lang/CharSequence;

    .line 236
    .line 237
    move-object/from16 v17, v13

    .line 238
    .line 239
    iget-object v13, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->artworkIcon:Landroid/graphics/drawable/Icon;

    .line 240
    .line 241
    move/from16 v18, v14

    .line 242
    .line 243
    iget-object v14, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->actionIcons:Ljava/util/List;

    .line 244
    .line 245
    move/from16 v19, v6

    .line 246
    .line 247
    move-object v6, v15

    .line 248
    iget-object v15, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->actionsToShowInCompact:Ljava/util/List;

    .line 249
    .line 250
    move/from16 v20, v5

    .line 251
    .line 252
    iget-object v5, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 253
    .line 254
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object/from16 p1, v3

    .line 261
    .line 262
    iget-object v3, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->token:Landroid/media/session/MediaSession$Token;

    .line 263
    .line 264
    move-object/from16 v23, v3

    .line 265
    .line 266
    iget-object v3, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->clickIntent:Landroid/app/PendingIntent;

    .line 267
    .line 268
    move-object/from16 v24, v3

    .line 269
    .line 270
    iget-object v3, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 271
    .line 272
    move-object/from16 v26, v3

    .line 273
    .line 274
    iget v3, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->playbackLocation:I

    .line 275
    .line 276
    move/from16 v27, v3

    .line 277
    .line 278
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$key:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v33, v3

    .line 281
    .line 282
    iget-object v3, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->isPlaying:Ljava/lang/Boolean;

    .line 283
    .line 284
    move-object/from16 v34, v3

    .line 285
    .line 286
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    xor-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    move/from16 v20, v3

    .line 295
    .line 296
    iget v3, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->appUid:I

    .line 297
    .line 298
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;->isExplicit:Z

    .line 299
    .line 300
    const/16 v35, 0x0

    .line 301
    .line 302
    const v36, 0x10044000

    .line 303
    .line 304
    .line 305
    move-object/from16 v37, v8

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    move-object/from16 v38, v34

    .line 309
    .line 310
    move/from16 v34, v2

    .line 311
    .line 312
    move/from16 v2, v19

    .line 313
    .line 314
    move-object/from16 v19, v24

    .line 315
    .line 316
    move-object/from16 v24, v33

    .line 317
    .line 318
    move/from16 v33, v3

    .line 319
    .line 320
    move/from16 v3, v18

    .line 321
    .line 322
    move-object/from16 v18, v23

    .line 323
    .line 324
    move/from16 v23, v27

    .line 325
    .line 326
    move/from16 v27, v20

    .line 327
    .line 328
    move-object/from16 v20, v26

    .line 329
    .line 330
    move-object/from16 v26, v38

    .line 331
    .line 332
    move-object/from16 v38, v37

    .line 333
    .line 334
    move-object/from16 v37, v4

    .line 335
    .line 336
    move-object/from16 v4, v16

    .line 337
    .line 338
    move-object/from16 v16, v5

    .line 339
    .line 340
    move-object/from16 v5, v38

    .line 341
    .line 342
    move-object/from16 v38, v1

    .line 343
    .line 344
    move-object/from16 v1, v17

    .line 345
    .line 346
    move-object/from16 v17, p1

    .line 347
    .line 348
    invoke-direct/range {v6 .. v36}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;ILjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 349
    .line 350
    .line 351
    move-object v15, v6

    .line 352
    move-wide/from16 v6, v28

    .line 353
    .line 354
    move-wide/from16 v8, v30

    .line 355
    .line 356
    move-object/from16 v10, v32

    .line 357
    .line 358
    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 359
    .line 360
    iget-object v11, v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v11, v5, v15, v4}, Lcom/android/systemui/media/controls/shared/MediaProcessingHelperKt;->isSameMediaData(Landroid/content/Context;Landroid/media/session/MediaController;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_b

    .line 367
    .line 368
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaLogger:Lcom/android/systemui/media/controls/shared/MediaLogger;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$key:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/android/systemui/media/controls/shared/MediaLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 375
    .line 376
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 377
    .line 378
    new-instance v4, Lcom/android/systemui/media/controls/shared/MediaLogger$$ExternalSyntheticLambda0;

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    invoke-direct {v4, v5}, Lcom/android/systemui/media/controls/shared/MediaLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const-string v5, "MediaLog"

    .line 385
    .line 386
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v3, v1

    .line 391
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 392
    .line 393
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 396
    .line 397
    .line 398
    return-object v37

    .line 399
    :cond_b
    iget-boolean v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$isNewlyActiveEntry:Z

    .line 400
    .line 401
    if-eqz v5, :cond_e

    .line 402
    .line 403
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 404
    .line 405
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 406
    .line 407
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v11, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 412
    .line 413
    iget-object v4, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 414
    .line 415
    iget-object v12, v4, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 416
    .line 417
    iget-object v12, v12, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 418
    .line 419
    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    const/4 v13, 0x1

    .line 430
    if-ne v12, v13, :cond_c

    .line 431
    .line 432
    iget-object v4, v11, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 433
    .line 434
    sget-object v11, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_SINGLE_PLAYER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 435
    .line 436
    invoke-interface {v4, v11, v3, v5, v10}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_c
    iget-object v4, v4, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 441
    .line 442
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 443
    .line 444
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const/4 v12, 0x2

    .line 455
    if-ne v4, v12, :cond_d

    .line 456
    .line 457
    iget-object v4, v11, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 458
    .line 459
    sget-object v11, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_MULTIPLE_PLAYERS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 460
    .line 461
    invoke-interface {v4, v11, v3, v5, v10}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    :goto_9
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 465
    .line 466
    iget-object v4, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 467
    .line 468
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v4, v3, v5, v10, v2}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logActiveMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_e
    if-eqz v4, :cond_f

    .line 479
    .line 480
    iget v4, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 481
    .line 482
    if-ne v2, v4, :cond_f

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_f
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 486
    .line 487
    iget-object v4, v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 488
    .line 489
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v4, v3, v5, v10, v2}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logPlaybackLocationChange(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 496
    .line 497
    .line 498
    :goto_a
    iget-object v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 499
    .line 500
    iget-object v2, v12, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 501
    .line 502
    new-instance v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;

    .line 503
    .line 504
    iget-object v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$key:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v14, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->$oldKey:Ljava/lang/String;

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    move/from16 v3, v21

    .line 511
    .line 512
    move/from16 v5, v25

    .line 513
    .line 514
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lkotlin/coroutines/Continuation;)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->L$0:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->L$1:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->L$2:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->L$3:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->L$4:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->L$5:Ljava/lang/Object;

    .line 528
    .line 529
    iput-wide v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->J$0:J

    .line 530
    .line 531
    iput-wide v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->J$1:J

    .line 532
    .line 533
    iput v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->I$0:I

    .line 534
    .line 535
    iput v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->I$1:I

    .line 536
    .line 537
    const/4 v1, 0x2

    .line 538
    iput v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataWithLoader$2;->label:I

    .line 539
    .line 540
    invoke-static {v2, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object/from16 v1, v38

    .line 545
    .line 546
    if-ne v0, v1, :cond_10

    .line 547
    .line 548
    :goto_b
    return-object v1

    .line 549
    :cond_10
    return-object v37
.end method
