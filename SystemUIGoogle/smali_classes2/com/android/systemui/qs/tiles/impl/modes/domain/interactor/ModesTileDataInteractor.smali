.class public final Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileDataInteractor;


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

.field public final recentlyDeactivatedModeIds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public waitingToRemoveQuickModeOverride:Lkotlinx/coroutines/Job;

.field public final zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->recentlyDeactivatedModeIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final buildTileData(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;-><init>(Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 51
    .line 52
    iget-object v1, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 55
    .line 56
    iget-object v1, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    move-object v1, v2

    .line 75
    move-object/from16 v2, v16

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v0, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 90
    .line 91
    iget-object v1, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 94
    .line 95
    iget-object v1, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    iget-object v2, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    move-object v1, v2

    .line 114
    move-object/from16 v2, v16

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v11, v10

    .line 141
    check-cast v11, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 142
    .line 143
    invoke-virtual {v11}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    sget-object v6, Lcom/android/settingslib/notification/modes/ZenMode;->PRIORITIZING_COMPARATOR:Ljava/util/Comparator;

    .line 154
    .line 155
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 164
    .line 165
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_7

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move-object v13, v12

    .line 185
    check-cast v13, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 186
    .line 187
    iget-object v13, v13, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 188
    .line 189
    invoke-virtual {v13}, Landroid/app/AutomaticZenRule;->isManualInvocationAllowed()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_6

    .line 194
    .line 195
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    sget-object v11, Lcom/android/settingslib/notification/modes/ZenMode;->PRIORITIZING_COMPARATOR:Ljava/util/Comparator;

    .line 200
    .line 201
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    new-instance v11, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_9

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    move-object v14, v13

    .line 225
    check-cast v14, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 226
    .line 227
    iget-object v14, v14, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_8

    .line 234
    .line 235
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_a

    .line 248
    .line 249
    move-object v12, v9

    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-nez v13, :cond_b

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    move-object v13, v12

    .line 263
    check-cast v13, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 264
    .line 265
    iget-object v13, v13, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v2, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    move-object v15, v14

    .line 276
    check-cast v15, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 277
    .line 278
    iget-object v15, v15, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v2, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-le v13, v15, :cond_d

    .line 285
    .line 286
    move-object v12, v14

    .line 287
    move v13, v15

    .line 288
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-nez v14, :cond_c

    .line 293
    .line 294
    :goto_4
    move-object v14, v12

    .line 295
    check-cast v14, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 296
    .line 297
    new-instance v2, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    :cond_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_f

    .line 311
    .line 312
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    move-object v12, v11

    .line 317
    check-cast v12, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 318
    .line 319
    iget-object v12, v12, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    .line 320
    .line 321
    if-eqz v12, :cond_e

    .line 322
    .line 323
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_10

    .line 336
    .line 337
    move-object v2, v9

    .line 338
    goto :goto_6

    .line 339
    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_11

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_11
    move-object v10, v2

    .line 351
    check-cast v10, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 352
    .line 353
    iget-object v10, v10, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    move-object v12, v11

    .line 363
    check-cast v12, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 364
    .line 365
    iget-object v12, v12, Lcom/android/settingslib/notification/modes/ZenMode;->mLastManualActivation:Ljava/time/Instant;

    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v12}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-gez v13, :cond_13

    .line 375
    .line 376
    move-object v2, v11

    .line 377
    move-object v10, v12

    .line 378
    :cond_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-nez v11, :cond_12

    .line 383
    .line 384
    :goto_6
    check-cast v2, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 385
    .line 386
    if-nez v14, :cond_14

    .line 387
    .line 388
    move-object v14, v2

    .line 389
    :cond_14
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 390
    .line 391
    if-eqz v6, :cond_16

    .line 392
    .line 393
    iput-object v1, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v9, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v3, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v9, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$3:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v14, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$4:Ljava/lang/Object;

    .line 402
    .line 403
    iput v8, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->label:I

    .line 404
    .line 405
    invoke-virtual {v2, v6, v4}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->getModeIcon(Lcom/android/settingslib/notification/modes/ZenMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v5, :cond_15

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_15
    move-object v2, v0

    .line 413
    move-object v0, v14

    .line 414
    :goto_7
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 415
    .line 416
    :goto_8
    move-object v14, v0

    .line 417
    goto :goto_b

    .line 418
    :cond_16
    if-eqz v14, :cond_18

    .line 419
    .line 420
    iput-object v1, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v9, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$1:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v3, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$2:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v9, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$3:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v14, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->L$4:Ljava/lang/Object;

    .line 429
    .line 430
    iput v7, v4, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$buildTileData$1;->label:I

    .line 431
    .line 432
    invoke-virtual {v2, v14, v4}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->getModeIcon(Lcom/android/settingslib/notification/modes/ZenMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v5, :cond_17

    .line 437
    .line 438
    :goto_9
    return-object v5

    .line 439
    :cond_17
    move-object v2, v0

    .line 440
    move-object v0, v14

    .line 441
    :goto_a
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_18
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->context:Landroid/content/Context;

    .line 447
    .line 448
    const v4, 0x108064b

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/16 v5, 0x8

    .line 463
    .line 464
    invoke-direct {v2, v0, v9, v4, v5}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 465
    .line 466
    .line 467
    :goto_b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    xor-int/2addr v0, v8

    .line 472
    new-instance v4, Ljava/util/ArrayList;

    .line 473
    .line 474
    const/16 v5, 0xa

    .line 475
    .line 476
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_19

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 498
    .line 499
    new-instance v6, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel$ActiveMode;

    .line 500
    .line 501
    iget-object v7, v5, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v5}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-direct {v6, v7, v5}, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel$ActiveMode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_19
    if-nez v14, :cond_1e

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/4 v3, 0x0

    .line 521
    :cond_1a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_1c

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    move-object v6, v5

    .line 532
    check-cast v6, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 533
    .line 534
    invoke-virtual {v6}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_1a

    .line 539
    .line 540
    if-nez v3, :cond_1b

    .line 541
    .line 542
    move-object v9, v5

    .line 543
    move v3, v8

    .line 544
    goto :goto_d

    .line 545
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string v1, "Collection contains more than one matching element."

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_1c
    if-eqz v3, :cond_1d

    .line 554
    .line 555
    move-object v14, v9

    .line 556
    check-cast v14, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 560
    .line 561
    const-string v1, "Collection contains no element matching the predicate."

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_1e
    :goto_e
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;

    .line 568
    .line 569
    invoke-direct {v1, v0, v4, v2, v14}, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;-><init>(ZLjava/util/List;Lcom/android/systemui/common/shared/model/Icon$Loaded;Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 570
    .line 571
    .line 572
    return-object v1
.end method

.method public final getCurrentTileModel(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$getCurrentTileModel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$getCurrentTileModel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$getCurrentTileModel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$getCurrentTileModel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$getCurrentTileModel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$getCurrentTileModel$1;-><init>(Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$getCurrentTileModel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$getCurrentTileModel$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    if-ne v2, p0, :cond_3

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$getCurrentTileModel$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;->names:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v3

    .line 58
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;->names:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel$ActiveMode;

    .line 89
    .line 90
    invoke-direct {v5, v4, v3}, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel$ActiveMode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;->main:Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p0, p1, Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->context:Landroid/content/Context;

    .line 107
    .line 108
    const v1, 0x108064b

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-direct {p1, p0, v4, v1, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 125
    .line 126
    .line 127
    move-object p0, p1

    .line 128
    :goto_2
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;

    .line 129
    .line 130
    invoke-direct {p1, v0, v2, p0, v4}, Lcom/android/systemui/qs/tiles/impl/modes/domain/model/ModesTileModel;-><init>(ZLjava/util/List;Lcom/android/systemui/common/shared/model/Icon$Loaded;Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->modes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 152
    .line 153
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 154
    .line 155
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->recentlyDeactivatedModeIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 162
    .line 163
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/List;

    .line 168
    .line 169
    iput v3, v0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$getCurrentTileModel$1;->label:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->buildTileData(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_6

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_6
    return-object p0
.end method

.method public final tileData()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->modes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor$tileData$1;-><init>(Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->recentlyDeactivatedModeIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/modes/domain/interactor/ModesTileDataInteractor;->tileData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
