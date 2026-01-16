.class final Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field final synthetic $playbackState:Landroid/media/session/PlaybackState;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/internal/logging/InstanceId;Landroid/media/session/PlaybackState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->$playbackState:Landroid/media/session/PlaybackState;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->$playbackState:Landroid/media/session/PlaybackState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/internal/logging/InstanceId;Landroid/media/session/PlaybackState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/android/internal/logging/InstanceId;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v0

    .line 32
    goto :goto_0

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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->mediaMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->$playbackState:Landroid/media/session/PlaybackState;

    .line 51
    .line 52
    iput-object v4, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v6, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iput v7, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->I$0:I

    .line 62
    .line 63
    iput v3, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    move-object v3, v2

    .line 73
    move-object v2, v5

    .line 74
    move-object v1, v6

    .line 75
    :goto_0
    const/4 v5, 0x0

    .line 76
    :try_start_0
    iget-object v0, v3, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->currentMedia:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    move-object v6, v0

    .line 83
    check-cast v6, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 97
    .line 98
    iget-object v7, v7, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 99
    .line 100
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    move-object v6, v5

    .line 111
    :goto_1
    check-cast v6, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-wide v7, v6, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->durationMs:J

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lcom/android/systemui/media/NotificationMediaManager;->isPlayingState(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, v3, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 134
    .line 135
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    cmp-long v0, v13, v15

    .line 151
    .line 152
    if-lez v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    sub-long/2addr v11, v9

    .line 163
    long-to-float v2, v11

    .line 164
    mul-float/2addr v0, v2

    .line 165
    float-to-long v9, v0

    .line 166
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    add-long/2addr v0, v9

    .line 171
    cmp-long v2, v15, v7

    .line 172
    .line 173
    if-gtz v2, :cond_5

    .line 174
    .line 175
    cmp-long v2, v7, v0

    .line 176
    .line 177
    if-gez v2, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    cmp-long v2, v0, v15

    .line 181
    .line 182
    if-gez v2, :cond_6

    .line 183
    .line 184
    move-wide v7, v15

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-wide v7, v0

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-wide v7, v9

    .line 189
    :goto_2
    new-instance v0, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move-object v0, v5

    .line 196
    :goto_3
    new-instance v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1$$ExternalSyntheticLambda0;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Long;

    .line 202
    .line 203
    iput-object v6, v1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v6, v1}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->access$updateMediaModelInStateLocked(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/remedia/data/model/MediaDataModel;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :goto_4
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
