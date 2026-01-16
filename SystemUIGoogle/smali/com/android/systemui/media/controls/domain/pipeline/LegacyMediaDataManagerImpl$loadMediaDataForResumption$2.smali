.class final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $appIntent:Landroid/app/PendingIntent;

.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $desc:Landroid/media/MediaDescription;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $resumeAction:Ljava/lang/Runnable;

.field final synthetic $token:Landroid/media/session/MediaSession$Token;

.field final synthetic $userId:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;


# direct methods
.method public constructor <init>(ILandroid/app/PendingIntent;Landroid/media/MediaDescription;Landroid/media/session/MediaSession$Token;Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 2
    .line 3
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$packageName:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$userId:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$desc:Landroid/media/MediaDescription;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$resumeAction:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$token:Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$appName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$appIntent:Landroid/app/PendingIntent;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$userId:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$desc:Landroid/media/MediaDescription;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$resumeAction:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$token:Landroid/media/session/MediaSession$Token;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$appName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$appIntent:Landroid/app/PendingIntent;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;-><init>(ILandroid/app/PendingIntent;Landroid/media/MediaDescription;Landroid/media/session/MediaSession$Token;Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/android/internal/logging/InstanceId;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-wide v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->J$1:J

    .line 42
    .line 43
    iget-wide v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->J$0:J

    .line 44
    .line 45
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v2

    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_0
    move-wide v13, v7

    .line 56
    move-wide v11, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/android/systemui/media/controls/shared/MediaProcessingHelperKt;->getActiveTimestamp(Lcom/android/systemui/util/time/SystemClock;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$packageName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-wide v7, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    :goto_1
    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 89
    .line 90
    iget-object v11, v11, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaDataLoader:Ldagger/Lazy;

    .line 91
    .line 92
    invoke-interface {v11}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move-object v12, v11

    .line 97
    check-cast v12, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;

    .line 98
    .line 99
    iget v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$userId:I

    .line 100
    .line 101
    iget-object v14, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$desc:Landroid/media/MediaDescription;

    .line 102
    .line 103
    iget-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$resumeAction:Ljava/lang/Runnable;

    .line 104
    .line 105
    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$token:Landroid/media/session/MediaSession$Token;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$appName:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$appIntent:Landroid/app/PendingIntent;

    .line 110
    .line 111
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$packageName:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->J$0:J

    .line 116
    .line 117
    iput-wide v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->J$1:J

    .line 118
    .line 119
    move-object/from16 p1, v2

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iput v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->label:I

    .line 123
    .line 124
    iget-object v2, v12, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 125
    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    new-instance v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    move-object/from16 v16, p1

    .line 133
    .line 134
    move-object/from16 v18, v4

    .line 135
    .line 136
    move-object/from16 v20, v5

    .line 137
    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    invoke-direct/range {v11 .. v21}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$loadMediaDataForResumption$mediaData$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader;ILandroid/media/MediaDescription;Ljava/lang/Runnable;Lcom/android/systemui/media/controls/shared/model/MediaData;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v2, v5, v11, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->asyncTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v1, :cond_4

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_4
    move-object/from16 v4, v16

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_2
    move-object v9, v2

    .line 160
    check-cast v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$desc:Landroid/media/MediaDescription;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_5
    if-eqz v4, :cond_7

    .line 180
    .line 181
    iget-object v2, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 182
    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    move-object v15, v2

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    :goto_4
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_3

    .line 199
    :goto_5
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 200
    .line 201
    iget-object v2, v6, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 202
    .line 203
    new-instance v5, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;

    .line 204
    .line 205
    iget-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$packageName:Ljava/lang/String;

    .line 206
    .line 207
    iget v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$userId:I

    .line 208
    .line 209
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$resumeAction:Ljava/lang/Runnable;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-direct/range {v5 .. v16}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;ILcom/android/systemui/media/controls/domain/pipeline/MediaDataLoader$MediaDataLoaderResult;Ljava/lang/Runnable;JJLcom/android/internal/logging/InstanceId;Lkotlin/coroutines/Continuation;)V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    iput-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-wide v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->J$0:J

    .line 224
    .line 225
    iput-wide v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->J$1:J

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    iput v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->label:I

    .line 229
    .line 230
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v1, :cond_8

    .line 235
    .line 236
    :goto_6
    return-object v1

    .line 237
    :cond_8
    return-object v3

    .line 238
    :cond_9
    :goto_7
    const-string v1, "MediaDataManager"

    .line 239
    .line 240
    const-string v2, "No MediaData result for resumption"

    .line 241
    .line 242
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/Map;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataForResumption$2;->$packageName:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-object v3
.end method
