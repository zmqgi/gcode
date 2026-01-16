.class public final synthetic Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

.field public synthetic f$1:Lkotlinx/coroutines/internal/ContextScope;

.field public synthetic f$2:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$3:Lcom/android/systemui/kairos/KeyedEvents;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda8;->f$1:Lkotlinx/coroutines/internal/ContextScope;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda8;->f$2:Lcom/android/systemui/kairos/util/NameData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda8;->f$3:Lcom/android/systemui/kairos/KeyedEvents;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImplKt;->access$reenterBuildScope(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/BuildScopeImpl;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_15

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/android/systemui/kairos/util/Maybe;

    .line 78
    .line 79
    instance-of v8, v5, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 80
    .line 81
    if-eqz v8, :cond_13

    .line 82
    .line 83
    check-cast v5, Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/android/systemui/kairos/util/Maybe$Present;->value:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    sget-boolean v8, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    sget-object v10, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 93
    .line 94
    if-nez v8, :cond_0

    .line 95
    .line 96
    move-object v11, v10

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    instance-of v11, v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 99
    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    move-object v11, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    instance-of v11, v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 105
    .line 106
    if-eqz v11, :cond_12

    .line 107
    .line 108
    new-instance v11, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 109
    .line 110
    sget-object v12, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 111
    .line 112
    new-instance v13, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;

    .line 113
    .line 114
    invoke-direct {v13, v9}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v13, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;->$this_mapName:Lcom/android/systemui/kairos/util/NameData;

    .line 118
    .line 119
    iput-object v7, v13, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;->$k$inlined:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v13, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;->$this_run$inlined:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v13}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    move-object v13, v3

    .line 131
    check-cast v13, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 132
    .line 133
    iget-object v13, v13, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v11, v12, v13}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0, v7}, Lcom/android/systemui/kairos/KeyedEvents;->get(Ljava/lang/Object;)Lcom/android/systemui/kairos/EventsInit;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v12, "newEnd"

    .line 143
    .line 144
    filled-new-array {v12}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    move-object v13, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    instance-of v13, v11, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 153
    .line 154
    if-eqz v13, :cond_3

    .line 155
    .line 156
    move-object v13, v11

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    instance-of v13, v11, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 159
    .line 160
    if-eqz v13, :cond_11

    .line 161
    .line 162
    new-instance v13, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 163
    .line 164
    sget-object v14, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 165
    .line 166
    new-instance v15, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 167
    .line 168
    invoke-direct {v15, v11, v12}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v15}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    move-object v14, v11

    .line 176
    check-cast v14, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 177
    .line 178
    iget-object v14, v14, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v13, v12, v14}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v12, Lcom/android/systemui/kairos/EventsKt;->emptyEvents:Lcom/android/systemui/kairos/EmptyEvents;

    .line 184
    .line 185
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_4

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_4
    const-string/jumbo v12, "onlyOne"

    .line 196
    .line 197
    .line 198
    filled-new-array {v12}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-nez v8, :cond_5

    .line 203
    .line 204
    move-object v14, v10

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    instance-of v14, v13, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 207
    .line 208
    if-eqz v14, :cond_6

    .line 209
    .line 210
    move-object v14, v13

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    instance-of v14, v13, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 213
    .line 214
    if-eqz v14, :cond_10

    .line 215
    .line 216
    new-instance v14, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 217
    .line 218
    sget-object v15, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 219
    .line 220
    new-instance v9, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 221
    .line 222
    invoke-direct {v9, v13, v12}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v15, v9}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move-object v12, v13

    .line 230
    check-cast v12, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 231
    .line 232
    iget-object v12, v12, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v14, v9, v12}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-static {v7, v14}, Lcom/android/systemui/kairos/internal/StateScopeImplKt;->nextOnlyUnsafe(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/Events;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-string/jumbo v12, "turnOn"

    .line 242
    .line 243
    .line 244
    filled-new-array {v12}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-nez v8, :cond_7

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    move-object v14, v10

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    instance-of v14, v13, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 255
    .line 256
    if-eqz v14, :cond_8

    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    move-object v14, v13

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    instance-of v14, v13, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 263
    .line 264
    if-eqz v14, :cond_f

    .line 265
    .line 266
    new-instance v14, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 267
    .line 268
    sget-object v15, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 269
    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    new-instance v0, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 273
    .line 274
    invoke-direct {v0, v13, v12}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v15, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v12, v13

    .line 282
    check-cast v12, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 283
    .line 284
    iget-object v12, v12, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v14, v0, v12}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    new-instance v0, Lcom/android/systemui/kairos/internal/StateScopeImplKt$$ExternalSyntheticLambda0;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v7, v0, Lcom/android/systemui/kairos/internal/StateScopeImplKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/EventsInit;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    new-instance v7, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$mapImpl$1;

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-direct {v7, v12}, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$mapImpl$1;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iput-object v14, v7, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 306
    .line 307
    iput-object v0, v7, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 308
    .line 309
    iput-object v9, v7, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$mapImpl$1;->$onlyOne$inlined:Lcom/android/systemui/kairos/Events;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/android/systemui/kairos/EventsInit;

    .line 315
    .line 316
    const-string/jumbo v9, "patches"

    .line 317
    .line 318
    .line 319
    filled-new-array {v9}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-nez v8, :cond_9

    .line 324
    .line 325
    move-object v14, v10

    .line 326
    goto :goto_5

    .line 327
    :cond_9
    instance-of v14, v13, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 328
    .line 329
    if-eqz v14, :cond_a

    .line 330
    .line 331
    move-object v14, v13

    .line 332
    goto :goto_5

    .line 333
    :cond_a
    instance-of v14, v13, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 334
    .line 335
    if-eqz v14, :cond_e

    .line 336
    .line 337
    new-instance v14, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 338
    .line 339
    sget-object v15, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 340
    .line 341
    new-instance v12, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 342
    .line 343
    invoke-direct {v12, v13, v9}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v15, v12}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move-object v12, v13

    .line 351
    check-cast v12, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 352
    .line 353
    iget-object v12, v12, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v14, v9, v12}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_5
    new-instance v9, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$1;

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-direct {v9, v12}, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$1;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput-object v14, v9, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 365
    .line 366
    iput-object v7, v9, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$1;->$turnOn$inlined:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 369
    .line 370
    .line 371
    new-instance v7, Lcom/android/systemui/kairos/internal/StateScopeImplKt$skipNextUnsafe$$inlined$switchDeferredImplSingle$2;

    .line 372
    .line 373
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v12, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;

    .line 377
    .line 378
    const/4 v14, 0x1

    .line 379
    invoke-direct {v12, v14, v9}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$1;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v9, Lcom/android/systemui/kairos/internal/store/SingletonMapK$Factory;

    .line 383
    .line 384
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {v13, v7, v12, v9}, Lcom/android/systemui/kairos/internal/MuxDeferredKt;->switchDeferredImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const-string v9, "getResult"

    .line 392
    .line 393
    filled-new-array {v9}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-nez v8, :cond_b

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    instance-of v8, v13, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 401
    .line 402
    if-eqz v8, :cond_c

    .line 403
    .line 404
    move-object v10, v13

    .line 405
    goto :goto_6

    .line 406
    :cond_c
    instance-of v8, v13, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 407
    .line 408
    if-eqz v8, :cond_d

    .line 409
    .line 410
    new-instance v10, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 411
    .line 412
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 413
    .line 414
    new-instance v12, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 415
    .line 416
    invoke-direct {v12, v13, v9}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v12}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    move-object v9, v13

    .line 424
    check-cast v9, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 425
    .line 426
    iget-object v9, v9, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v10, v8, v9}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_6
    new-instance v8, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;

    .line 432
    .line 433
    const/4 v9, 0x3

    .line 434
    invoke-direct {v8, v10, v7, v9}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/MuxLifecycle;I)V

    .line 435
    .line 436
    .line 437
    new-instance v7, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 438
    .line 439
    invoke-direct {v7, v8}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v8, Lcom/android/systemui/kairos/internal/Init;

    .line 443
    .line 444
    invoke-direct {v8, v13, v7}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v8}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 448
    .line 449
    .line 450
    move-object v7, v0

    .line 451
    :goto_7
    invoke-virtual {v1, v7, v11}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->childBuildScope(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/android/systemui/kairos/util/Maybe$Present;->box-impl(Ljava/lang/Object;)Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_8

    .line 464
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 465
    .line 466
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 471
    .line 472
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 477
    .line 478
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 483
    .line 484
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 489
    .line 490
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 495
    .line 496
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_13
    move-object/from16 v16, v0

    .line 501
    .line 502
    instance-of v0, v5, Lcom/android/systemui/kairos/util/Maybe$Absent;

    .line 503
    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    sget-object v0, Lcom/android/systemui/kairos/util/Maybe$Absent;->INSTANCE:Lcom/android/systemui/kairos/util/Maybe$Absent;

    .line 507
    .line 508
    :goto_8
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, v16

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 516
    .line 517
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_15
    return-object v2
.end method
