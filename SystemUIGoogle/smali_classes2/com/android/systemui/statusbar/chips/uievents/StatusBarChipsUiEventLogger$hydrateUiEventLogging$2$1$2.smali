.class public final Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger$hydrateUiEventLogging$2$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger$hydrateUiEventLogging$2$1$2;->this$0:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;->active:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    move-object v1, p2

    .line 44
    check-cast v1, Lkotlin/collections/IndexingIterator;

    .line 45
    .line 46
    iget-object v4, v1, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 59
    .line 60
    iget-object v4, v1, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Lkotlin/Pair;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 69
    .line 70
    iget v1, v1, Lkotlin/collections/IndexedValue;->index:I

    .line 71
    .line 72
    new-instance v7, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;->active:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ge p2, v2, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v2, p2

    .line 115
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    move-object v0, p1

    .line 125
    check-cast v0, Lkotlin/collections/IndexingIterator;

    .line 126
    .line 127
    iget-object v1, v0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 140
    .line 141
    iget-object v1, v0, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 144
    .line 145
    iget-object v2, v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->key:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v4, Lkotlin/Pair;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 150
    .line 151
    iget v0, v0, Lkotlin/collections/IndexedValue;->index:I

    .line 152
    .line 153
    new-instance v5, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    const-string v4, "ScreenRecord"

    .line 216
    .line 217
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    sget-object v4, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_NEW_CHIP_SCREEN_RECORD:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 224
    .line 225
    :goto_4
    move-object v6, v4

    .line 226
    goto :goto_5

    .line 227
    :cond_4
    const-string v4, "ShareToApp"

    .line 228
    .line 229
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    sget-object v4, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_NEW_CHIP_SHARE_TO_APP:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    const-string v4, "CastToOtherDevice"

    .line 239
    .line 240
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    sget-object v4, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_NEW_CHIP_CAST_TO_OTHER_DEVICE:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    const-string v4, "callChip-"

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    sget-object v4, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_NEW_CHIP_CALL:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    sget-object v4, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_NEW_CHIP_NOTIFICATION:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v4, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v9, v4

    .line 277
    check-cast v9, Lcom/android/internal/logging/InstanceId;

    .line 278
    .line 279
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v4, Lkotlin/Pair;

    .line 287
    .line 288
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    iget-object v5, p0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-interface/range {v5 .. v10}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_CHIP_ADDED:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->getId()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v1}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger$Companion;->access$chipTypeValue(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v9, :cond_8

    .line 316
    .line 317
    invoke-virtual {v9}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :cond_8
    invoke-static {v4, v1, v2, p1, v10}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIII)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-static {v0, p2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lkotlin/Pair;

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/android/internal/logging/InstanceId;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_a
    const/4 v1, 0x0

    .line 373
    :goto_7
    iget-object v4, p0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 374
    .line 375
    sget-object v5, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_CHIP_REMOVED:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 376
    .line 377
    invoke-interface {v4, v5, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->getId()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v0}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger$Companion;->access$chipTypeValue(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    goto :goto_8

    .line 395
    :cond_b
    move v1, v2

    .line 396
    :goto_8
    const/4 v5, -0x1

    .line 397
    invoke-static {v4, v0, v1, p1, v5}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIII)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 402
    .line 403
    return-object p0
.end method
