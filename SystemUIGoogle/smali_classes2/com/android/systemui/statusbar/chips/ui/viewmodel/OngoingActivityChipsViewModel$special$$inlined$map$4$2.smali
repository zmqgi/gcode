.class public final Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    check-cast v4, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2;->this$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->chipsRefiners:Ljava/util/Set;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v6, :cond_c

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/android/systemui/statusbar/chips/ui/viewmodel/GeminiLiveScreenShareMergeRefiner;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v9, v4, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;->active:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const-string v12, "com.google.android.googlequicksearchbox"

    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object v13, v11

    .line 116
    check-cast v13, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 117
    .line 118
    iget-object v14, v13, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

    .line 119
    .line 120
    const-string v15, "callChip-"

    .line 121
    .line 122
    invoke-static {v14, v15, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    iget-object v13, v13, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->managingPackageName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v11, v8

    .line 138
    :goto_2
    move-object v13, v11

    .line 139
    check-cast v13, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 140
    .line 141
    if-nez v13, :cond_5

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_5
    new-instance v7, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Custom;

    .line 146
    .line 147
    iget-object v10, v6, Lcom/google/android/systemui/statusbar/chips/ui/viewmodel/GeminiLiveScreenShareMergeRefiner;->context:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v11, Landroid/content/res/Configuration;

    .line 158
    .line 159
    invoke-direct {v11, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 160
    .line 161
    .line 162
    iget v10, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 163
    .line 164
    and-int/lit8 v10, v10, -0x31

    .line 165
    .line 166
    or-int/lit8 v10, v10, 0x20

    .line 167
    .line 168
    iput v10, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 169
    .line 170
    iget-object v10, v6, Lcom/google/android/systemui/statusbar/chips/ui/viewmodel/GeminiLiveScreenShareMergeRefiner;->context:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const v11, 0x10602d5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iget-object v11, v6, Lcom/google/android/systemui/statusbar/chips/ui/viewmodel/GeminiLiveScreenShareMergeRefiner;->context:Landroid/content/Context;

    .line 184
    .line 185
    const v14, 0x106000b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v14}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput v10, v7, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Custom;->backgroundColorInt:I

    .line 196
    .line 197
    iput v11, v7, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Custom;->primaryTextColorInt:I

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move-object v14, v11

    .line 217
    check-cast v14, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 218
    .line 219
    iget-object v15, v14, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

    .line 220
    .line 221
    const-string v5, "ShareToApp"

    .line 222
    .line 223
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    iget-object v5, v14, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->managingPackageName:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    move-object v8, v11

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    const/4 v5, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    :goto_4
    check-cast v8, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 242
    .line 243
    if-nez v8, :cond_a

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x1fdf

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    move-object/from16 v16, v7

    .line 252
    .line 253
    invoke-static/range {v13 .. v18}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->copy$default(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;Ljava/lang/String;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Custom;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;I)Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v6, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v7, 0xa

    .line 260
    .line 261
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 283
    .line 284
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_8

    .line 289
    .line 290
    move-object v8, v5

    .line 291
    :cond_8
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget-object v5, v4, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;->overflow:Ljava/util/List;

    .line 296
    .line 297
    iget-object v4, v4, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;->inactive:Ljava/util/List;

    .line 298
    .line 299
    new-instance v7, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;

    .line 300
    .line 301
    invoke-direct {v7, v6, v5, v4}, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    move-object v4, v7

    .line 305
    goto :goto_8

    .line 306
    :cond_a
    move-object/from16 v16, v7

    .line 307
    .line 308
    iget-object v5, v13, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

    .line 309
    .line 310
    const-string v7, "mergedScreensharing"

    .line 311
    .line 312
    invoke-static {v5, v7}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    iget-object v5, v6, Lcom/google/android/systemui/statusbar/chips/ui/viewmodel/GeminiLiveScreenShareMergeRefiner;->screenSharingDecorativeIcon$delegate:Lkotlin/Lazy;

    .line 317
    .line 318
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object/from16 v17, v5

    .line 323
    .line 324
    check-cast v17, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;

    .line 325
    .line 326
    const/16 v18, 0x15ca

    .line 327
    .line 328
    sget-object v15, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$IconOnly;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$IconOnly;

    .line 329
    .line 330
    invoke-static/range {v13 .. v18}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->copy$default(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;Ljava/lang/String;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel$Custom;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;I)Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v6, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-interface {v6, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-ge v7, v8, :cond_b

    .line 362
    .line 363
    invoke-interface {v6, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_b
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :goto_7
    iget-object v5, v4, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;->overflow:Ljava/util/List;

    .line 371
    .line 372
    iget-object v4, v4, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;->inactive:Ljava/util/List;

    .line 373
    .line 374
    new-instance v7, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;

    .line 375
    .line 376
    invoke-direct {v7, v6, v5, v4}, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_8
    const/4 v5, 0x1

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_c
    iput-object v8, v2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v8, v2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v8, v2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v8, v2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    .line 390
    .line 391
    iput v7, v2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;->I$0:I

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    iput v0, v2, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$special$$inlined$map$4$2$1;->label:I

    .line 395
    .line 396
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v3, :cond_d

    .line 401
    .line 402
    return-object v3

    .line 403
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0
.end method
