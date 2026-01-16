.class final Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $background:Lcom/android/systemui/common/shared/model/Icon;

.field final synthetic $controller:Landroid/media/session/MediaController;

.field final synthetic $icon:Lcom/android/systemui/common/shared/model/Icon;

.field final synthetic $this_toDataModel:Lcom/android/systemui/media/controls/shared/model/MediaData;

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

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$controller:Landroid/media/session/MediaController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$this_toDataModel:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$background:Lcom/android/systemui/common/shared/model/Icon;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$controller:Landroid/media/session/MediaController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$this_toDataModel:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$background:Lcom/android/systemui/common/shared/model/Icon;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;-><init>(Landroid/media/session/MediaController;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->label:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v6, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->I$1:I

    .line 13
    .line 14
    iget v2, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->I$0:I

    .line 15
    .line 16
    iget-wide v7, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->J$1:J

    .line 17
    .line 18
    iget-wide v9, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->J$0:J

    .line 19
    .line 20
    iget-object v11, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$8:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v11, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$7:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v12, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$6:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v13, Lcom/android/systemui/common/shared/model/Icon;

    .line 31
    .line 32
    iget-object v14, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$5:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v14, Lcom/android/systemui/common/shared/model/Icon;

    .line 35
    .line 36
    iget-object v15, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v15, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v16, 0x0

    .line 45
    .line 46
    iget-object v4, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/android/internal/logging/InstanceId;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroid/media/session/PlaybackState;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Landroid/media/MediaMetadata;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    move-object/from16 v21, v3

    .line 64
    .line 65
    move-object/from16 v19, v4

    .line 66
    .line 67
    move-object/from16 v26, v11

    .line 68
    .line 69
    move-object/from16 v25, v12

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    :goto_0
    move-wide/from16 v35, v7

    .line 74
    .line 75
    move-wide/from16 v33, v9

    .line 76
    .line 77
    move-object/from16 v24, v13

    .line 78
    .line 79
    move-object/from16 v23, v14

    .line 80
    .line 81
    move-object/from16 v22, v15

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$controller:Landroid/media/session/MediaController;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_1
    iget-object v4, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$controller:Landroid/media/session/MediaController;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v4, 0x0

    .line 118
    :goto_2
    if-eqz v2, :cond_4

    .line 119
    .line 120
    const-string v5, "android.media.metadata.DURATION"

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    move-wide v9, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-wide/from16 v9, v16

    .line 129
    .line 130
    :goto_3
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-wide/from16 v7, v16

    .line 138
    .line 139
    :goto_4
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getState()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 v2, 0x0

    .line 147
    :goto_5
    iget-object v4, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$this_toDataModel:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 148
    .line 149
    iget-object v5, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 150
    .line 151
    iget v11, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 152
    .line 153
    iget-object v12, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    iget-object v14, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 162
    .line 163
    iget-object v13, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$background:Lcom/android/systemui/common/shared/model/Icon;

    .line 164
    .line 165
    iget-object v4, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$this_toDataModel:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v6, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$this_toDataModel:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v3, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 182
    .line 183
    move-object/from16 v18, v1

    .line 184
    .line 185
    iget-object v1, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$this_toDataModel:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 186
    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    iget-object v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    iput-object v1, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v12, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v15, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$4:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v14, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$5:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v13, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$6:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$7:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->L$8:Ljava/lang/Object;

    .line 213
    .line 214
    iput-wide v9, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->J$0:J

    .line 215
    .line 216
    iput-wide v7, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->J$1:J

    .line 217
    .line 218
    iput v2, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->I$0:I

    .line 219
    .line 220
    iput v11, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->I$1:I

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    iput v1, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->label:I

    .line 224
    .line 225
    move-object/from16 v1, v19

    .line 226
    .line 227
    move/from16 v19, v2

    .line 228
    .line 229
    move-object/from16 v2, v20

    .line 230
    .line 231
    invoke-static {v1, v3, v2, v0}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->access$getScheme(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Landroid/graphics/drawable/Icon;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v2, v18

    .line 236
    .line 237
    if-ne v1, v2, :cond_7

    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_7
    move-object/from16 v25, v4

    .line 241
    .line 242
    move-object/from16 v26, v6

    .line 243
    .line 244
    move/from16 v20, v11

    .line 245
    .line 246
    move-object/from16 v21, v12

    .line 247
    .line 248
    move/from16 v2, v19

    .line 249
    .line 250
    move-object/from16 v19, v5

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :goto_6
    move-object/from16 v27, v1

    .line 255
    .line 256
    check-cast v27, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;

    .line 257
    .line 258
    iget-object v1, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$this_toDataModel:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 259
    .line 260
    iget-object v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 261
    .line 262
    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 263
    .line 264
    iget-object v5, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 267
    .line 268
    invoke-static {v2}, Lcom/android/systemui/media/NotificationMediaManager;->isPlayingState(I)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    sget-object v6, Lcom/android/systemui/media/remedia/shared/model/MediaSessionState$Playing;->INSTANCE:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState$Playing;

    .line 275
    .line 276
    :goto_7
    move-object/from16 v32, v6

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_8
    sget-object v6, Lcom/android/systemui/media/NotificationMediaManager;->CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    sget-object v6, Lcom/android/systemui/media/remedia/shared/model/MediaSessionState$Buffering;->INSTANCE:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState$Buffering;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    sget-object v6, Lcom/android/systemui/media/remedia/shared/model/MediaSessionState$Paused;->INSTANCE:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState$Paused;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :goto_8
    if-eqz v2, :cond_a

    .line 298
    .line 299
    cmp-long v2, v33, v16

    .line 300
    .line 301
    if-lez v2, :cond_a

    .line 302
    .line 303
    const/16 v37, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_a
    const/16 v37, 0x0

    .line 307
    .line 308
    :goto_9
    iget-object v0, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$toDataModel$2;->$this_toDataModel:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 309
    .line 310
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 311
    .line 312
    iget-boolean v6, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 313
    .line 314
    iget-boolean v7, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 315
    .line 316
    iget-object v8, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 317
    .line 318
    iget-boolean v9, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 319
    .line 320
    iget-object v10, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 323
    .line 324
    new-instance v18, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 325
    .line 326
    move-object/from16 v44, v0

    .line 327
    .line 328
    move-object/from16 v31, v1

    .line 329
    .line 330
    move/from16 v38, v2

    .line 331
    .line 332
    move-object/from16 v28, v3

    .line 333
    .line 334
    move-object/from16 v29, v4

    .line 335
    .line 336
    move-object/from16 v30, v5

    .line 337
    .line 338
    move/from16 v39, v6

    .line 339
    .line 340
    move/from16 v40, v7

    .line 341
    .line 342
    move-object/from16 v41, v8

    .line 343
    .line 344
    move/from16 v42, v9

    .line 345
    .line 346
    move-object/from16 v43, v10

    .line 347
    .line 348
    invoke-direct/range {v18 .. v44}, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;-><init>(Lcom/android/internal/logging/InstanceId;ILjava/lang/String;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Landroid/app/PendingIntent;Lcom/android/systemui/media/remedia/shared/model/MediaSessionState;JJZZZZLjava/lang/Runnable;ZLcom/android/systemui/media/controls/shared/model/SuggestionData;Landroid/media/session/MediaSession$Token;)V

    .line 349
    .line 350
    .line 351
    return-object v18
.end method
