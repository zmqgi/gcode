.class final Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field I$0:I

.field I$1:I

.field I$2:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/interactor/DataWithUserChange;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/interactor/DataWithUserChange;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->label:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v6, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->I$1:I

    .line 20
    .line 21
    iget-boolean v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->Z$0:Z

    .line 22
    .line 23
    iget v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->I$0:I

    .line 24
    .line 25
    iget-object v8, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$8:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$6:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$5:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 36
    .line 37
    iget-object v11, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Ljava/lang/Iterable;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v12, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v12, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Ljava/util/List;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v14, p1

    .line 57
    .line 58
    move v4, v6

    .line 59
    move v6, v5

    .line 60
    const/4 v5, 0x0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    iget v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->I$1:I

    .line 72
    .line 73
    iget-boolean v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->Z$0:Z

    .line 74
    .line 75
    iget v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->I$0:I

    .line 76
    .line 77
    iget-object v8, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$8:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$6:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v10, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$5:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 88
    .line 89
    iget-object v11, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Ljava/lang/Iterable;

    .line 92
    .line 93
    iget-object v11, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Ljava/util/Map;

    .line 96
    .line 97
    iget-object v12, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Ljava/util/Set;

    .line 100
    .line 101
    iget-object v13, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Ljava/util/List;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v5, p1

    .line 109
    .line 110
    move v4, v6

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v3, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/DataWithUserChange;->userId:I

    .line 117
    .line 118
    iget-object v7, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/DataWithUserChange;->tiles:Ljava/util/List;

    .line 119
    .line 120
    iget-object v8, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/DataWithUserChange;->installedComponents:Ljava/util/Set;

    .line 121
    .line 122
    iget-boolean v1, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/DataWithUserChange;->userChange:Z

    .line 123
    .line 124
    iget-object v9, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 125
    .line 126
    iget-object v9, v9, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->specsToTiles:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_3

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    instance-of v12, v12, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    .line 168
    .line 169
    if-eqz v12, :cond_3

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object v9, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_6

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Ljava/util/Map$Entry;

    .line 204
    .line 205
    iget-object v12, v9, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    sget-object v14, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->TILE_NOT_PRESENT_IN_NEW_USER:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    sget-object v14, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->TILE_REMOVED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 219
    .line 220
    :goto_2
    invoke-virtual {v12, v13, v14}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileDestroyed(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    .line 228
    .line 229
    iget-object v11, v11, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 230
    .line 231
    invoke-interface {v11}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v10, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    move-object v12, v11

    .line 247
    move-object v11, v9

    .line 248
    move-object v9, v12

    .line 249
    move-object v13, v7

    .line 250
    move-object v12, v8

    .line 251
    move v7, v3

    .line 252
    move v3, v1

    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const-string v14, "QSTileListLog"

    .line 259
    .line 260
    if-eqz v8, :cond_16

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 267
    .line 268
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-nez v16, :cond_14

    .line 273
    .line 274
    instance-of v6, v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 275
    .line 276
    if-eqz v6, :cond_7

    .line 277
    .line 278
    move-object v6, v8

    .line 279
    check-cast v6, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 280
    .line 281
    iget-object v6, v6, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 282
    .line 283
    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_7

    .line 288
    .line 289
    sget-object v6, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$NotInstalled;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$NotInstalled;

    .line 290
    .line 291
    invoke-interface {v11, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    :goto_4
    move v6, v5

    .line 296
    const/4 v5, 0x0

    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_7
    iget-object v6, v10, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->specsToTiles:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_12

    .line 306
    .line 307
    iget-object v6, v10, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->specsToTiles:Ljava/util/Map;

    .line 308
    .line 309
    invoke-static {v6, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled;

    .line 314
    .line 315
    iget-object v4, v10, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 316
    .line 317
    iget-object v5, v4, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 318
    .line 319
    instance-of v15, v6, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$NotInstalled;

    .line 320
    .line 321
    if-eqz v15, :cond_8

    .line 322
    .line 323
    :goto_5
    const/16 v17, 0x0

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_8
    instance-of v15, v6, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    .line 328
    .line 329
    if-eqz v15, :cond_11

    .line 330
    .line 331
    check-cast v6, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    .line 332
    .line 333
    iget-object v6, v6, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 334
    .line 335
    invoke-interface {v6}, Lcom/android/systemui/plugins/qs/QSTile;->isDestroyed()Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_9

    .line 340
    .line 341
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 342
    .line 343
    new-instance v6, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;

    .line 344
    .line 345
    const/16 v15, 0x16

    .line 346
    .line 347
    invoke-direct {v6, v15}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-virtual {v5, v14, v4, v6, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move-object v14, v4

    .line 360
    check-cast v14, Lcom/android/systemui/log/LogMessageImpl;

    .line 361
    .line 362
    iput-object v6, v14, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v5, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    iget-object v15, v10, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->hsuTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/HsuTilesRepository;

    .line 369
    .line 370
    iget-object v15, v15, Lcom/android/systemui/qs/pipeline/data/repository/HsuTilesRepository;->allowedTiles:Lcom/android/systemui/qs/pipeline/data/model/AllowedTiles;

    .line 371
    .line 372
    invoke-interface {v15, v8}, Lcom/android/systemui/qs/pipeline/data/model/AllowedTiles;->isTileAllowed(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-nez v15, :cond_a

    .line 377
    .line 378
    sget-object v5, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->TILE_NOT_ALLOWED_FOR_HSU:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 379
    .line 380
    invoke-virtual {v4, v8, v5}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileDestroyed(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v6}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_a
    invoke-interface {v6}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-nez v15, :cond_b

    .line 392
    .line 393
    sget-object v5, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->EXISTING_TILE_NOT_AVAILABLE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 394
    .line 395
    invoke-virtual {v4, v8, v5}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileDestroyed(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    instance-of v15, v6, Lcom/android/systemui/qs/external/CustomTile;

    .line 403
    .line 404
    if-nez v15, :cond_d

    .line 405
    .line 406
    invoke-interface {v6}, Lcom/android/systemui/plugins/qs/QSTile;->getCurrentTileUser()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eq v4, v7, :cond_c

    .line 411
    .line 412
    invoke-interface {v6, v7}, Lcom/android/systemui/plugins/qs/QSTile;->userSwitch(I)V

    .line 413
    .line 414
    .line 415
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 416
    .line 417
    new-instance v15, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;

    .line 418
    .line 419
    move-object/from16 v17, v6

    .line 420
    .line 421
    const/4 v6, 0x2

    .line 422
    invoke-direct {v15, v6}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-virtual {v5, v14, v4, v15, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object v14, v4

    .line 435
    check-cast v14, Lcom/android/systemui/log/LogMessageImpl;

    .line 436
    .line 437
    iput-object v6, v14, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 438
    .line 439
    iput v7, v14, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 440
    .line 441
    invoke-virtual {v5, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_c
    move-object/from16 v17, v6

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_d
    move-object/from16 v17, v6

    .line 449
    .line 450
    move-object/from16 v6, v17

    .line 451
    .line 452
    check-cast v6, Lcom/android/systemui/qs/external/CustomTile;

    .line 453
    .line 454
    iget v5, v6, Lcom/android/systemui/qs/external/CustomTile;->mUser:I

    .line 455
    .line 456
    if-ne v5, v7, :cond_e

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_e
    invoke-virtual {v6}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->destroy()V

    .line 460
    .line 461
    .line 462
    sget-object v5, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->CUSTOM_TILE_USER_CHANGED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    .line 463
    .line 464
    invoke-virtual {v4, v8, v5}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileDestroyed(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :goto_6
    if-nez v17, :cond_10

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    iput-object v15, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$0:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v13, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$1:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v12, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$2:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v11, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$3:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v15, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$4:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v10, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$5:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v9, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$6:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v15, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$7:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v8, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$8:Ljava/lang/Object;

    .line 489
    .line 490
    iput v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->I$0:I

    .line 491
    .line 492
    iput-boolean v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->Z$0:Z

    .line 493
    .line 494
    iput v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->I$1:I

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    iput v4, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->I$2:I

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    iput v4, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->label:I

    .line 501
    .line 502
    invoke-static {v10, v8, v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$createTile(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-ne v5, v2, :cond_f

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_f
    :goto_7
    move-object/from16 v17, v5

    .line 510
    .line 511
    check-cast v17, Lcom/android/systemui/plugins/qs/QSTile;

    .line 512
    .line 513
    :goto_8
    move-object/from16 v14, v17

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v6, 0x2

    .line 517
    goto :goto_b

    .line 518
    :cond_10
    const/4 v4, 0x1

    .line 519
    goto :goto_8

    .line 520
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 521
    .line 522
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_12
    const/4 v4, 0x1

    .line 527
    const/4 v15, 0x0

    .line 528
    iput-object v15, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$0:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v13, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$1:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v12, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$2:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v11, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$3:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v15, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$4:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v10, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$5:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v9, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$6:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v15, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$7:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v8, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->L$8:Ljava/lang/Object;

    .line 545
    .line 546
    iput v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->I$0:I

    .line 547
    .line 548
    iput-boolean v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->Z$0:Z

    .line 549
    .line 550
    iput v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->I$1:I

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    iput v5, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->I$2:I

    .line 554
    .line 555
    const/4 v6, 0x2

    .line 556
    iput v6, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->label:I

    .line 557
    .line 558
    invoke-static {v10, v8, v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$createTile(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    if-ne v14, v2, :cond_13

    .line 563
    .line 564
    :goto_9
    return-object v2

    .line 565
    :cond_13
    :goto_a
    move-object/from16 v17, v14

    .line 566
    .line 567
    check-cast v17, Lcom/android/systemui/plugins/qs/QSTile;

    .line 568
    .line 569
    move-object/from16 v14, v17

    .line 570
    .line 571
    :goto_b
    if-eqz v14, :cond_15

    .line 572
    .line 573
    new-instance v15, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    .line 574
    .line 575
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    iput-object v14, v15, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 579
    .line 580
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v11, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_14
    move v4, v6

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_15
    :goto_c
    move v5, v6

    .line 591
    move v6, v4

    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_16
    move v4, v6

    .line 595
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/Iterable;

    .line 600
    .line 601
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 606
    .line 607
    iget-object v2, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->specsToTiles:Ljava/util/Map;

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 610
    .line 611
    .line 612
    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 613
    .line 614
    iget-object v2, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->specsToTiles:Ljava/util/Map;

    .line 615
    .line 616
    invoke-interface {v2, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 620
    .line 621
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :cond_17
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_18

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/util/Map$Entry;

    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    instance-of v6, v6, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    .line 649
    .line 650
    if-eqz v6, :cond_17

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_1a

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ljava/util/Map$Entry;

    .line 692
    .line 693
    new-instance v6, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 700
    .line 701
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    .line 706
    .line 707
    iget-object v5, v5, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 708
    .line 709
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-object v8, v6, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 713
    .line 714
    iput-object v5, v6, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 715
    .line 716
    invoke-virtual {v8}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_19

    .line 729
    .line 730
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 731
    .line 732
    .line 733
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    const-string v1, "Check failed."

    .line 740
    .line 741
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_1a
    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 746
    .line 747
    iget-object v2, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->_currentSpecsAndTiles:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    invoke-virtual {v2, v15, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 757
    .line 758
    iget-object v2, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 759
    .line 760
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 761
    .line 762
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    :cond_1b
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    if-eqz v8, :cond_1c

    .line 778
    .line 779
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    check-cast v8, Ljava/util/Map$Entry;

    .line 784
    .line 785
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    instance-of v9, v9, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$NotInstalled;

    .line 790
    .line 791
    if-eqz v9, :cond_1b

    .line 792
    .line 793
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_1c
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Ljava/util/Collection;

    .line 810
    .line 811
    iget-object v2, v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 812
    .line 813
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 814
    .line 815
    new-instance v8, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;

    .line 816
    .line 817
    const/16 v9, 0x10

    .line 818
    .line 819
    invoke-direct {v8, v9}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 820
    .line 821
    .line 822
    const/4 v15, 0x0

    .line 823
    invoke-virtual {v2, v14, v6, v8, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    move-object v8, v6

    .line 832
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 833
    .line 834
    iput-object v5, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 835
    .line 836
    iput v7, v8, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 837
    .line 838
    invoke-virtual {v2, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    iget-object v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 846
    .line 847
    iget-object v5, v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->retailModeRepository:Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;

    .line 848
    .line 849
    invoke-virtual {v5}, Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;->getInRetailMode()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_1d

    .line 854
    .line 855
    move v6, v4

    .line 856
    goto :goto_10

    .line 857
    :cond_1d
    iget-object v3, v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->minimumTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesResourceRepository;

    .line 858
    .line 859
    iget v6, v3, Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesResourceRepository;->minNumberOfTiles:I

    .line 860
    .line 861
    :goto_10
    const/4 v3, 0x7

    .line 862
    if-ge v2, v6, :cond_1e

    .line 863
    .line 864
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 865
    .line 866
    new-instance v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1$5;

    .line 867
    .line 868
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 869
    .line 870
    const/4 v15, 0x0

    .line 871
    invoke-direct {v2, v0, v15}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1$5;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v15, v15, v2, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 875
    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_1e
    const/4 v15, 0x0

    .line 879
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_1f

    .line 884
    .line 885
    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 886
    .line 887
    new-instance v4, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1$6;

    .line 888
    .line 889
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 890
    .line 891
    invoke-direct {v4, v0, v1, v15}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$1$6;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v2, v15, v15, v4, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 895
    .line 896
    .line 897
    :cond_1f
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0
.end method
