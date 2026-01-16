.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 15
    .line 16
    check-cast p2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of p1, p0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v4, v5

    .line 62
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 68
    .line 69
    check-cast p2, Ljava/util/Map;

    .line 70
    .line 71
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    return-object p0

    .line 115
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    .line 116
    .line 117
    check-cast p2, Landroid/content/BroadcastReceiver;

    .line 118
    .line 119
    const-string/jumbo p0, "subscription"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p0, v2, :cond_4

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    :cond_4
    return-object v1

    .line 134
    :pswitch_2
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 135
    .line 136
    check-cast p2, Ljava/util/Map;

    .line 137
    .line 138
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 182
    .line 183
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isInEcmMode()Lcom/android/systemui/kairos/State;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const-string p1, "Map<K, State>.combine"

    .line 192
    .line 193
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2, p1}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance p2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sget-object v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/android/systemui/kairos/State;

    .line 243
    .line 244
    sget-boolean v3, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 245
    .line 246
    if-nez v3, :cond_6

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    instance-of v1, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    move-object v1, p1

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    instance-of v1, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 260
    .line 261
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262
    .line 263
    new-instance v4, Lcom/android/systemui/kairos/CombineKt$combine$lambda$6$$inlined$plus$1;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    move-object v6, p1

    .line 269
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 270
    .line 271
    iput-object v6, v4, Lcom/android/systemui/kairos/CombineKt$combine$lambda$6$$inlined$plus$1;->$this_mapName:Lcom/android/systemui/kairos/util/FullNameTag;

    .line 272
    .line 273
    iput-object v2, v4, Lcom/android/systemui/kairos/CombineKt$combine$lambda$6$$inlined$plus$1;->$k$inlined:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v4, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    new-instance v3, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda10;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v2, v3, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lcom/android/systemui/kairos/StateInit;

    .line 298
    .line 299
    new-instance v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;

    .line 300
    .line 301
    invoke-direct {v4, v5}, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/State;

    .line 305
    .line 306
    iput-object v1, v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 307
    .line 308
    iput-object v3, v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/android/systemui/kairos/internal/Init;

    .line 314
    .line 315
    invoke-direct {v0, v1, v4}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v0}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 326
    .line 327
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_9
    new-instance p0, Lcom/android/systemui/kairos/StateInit;

    .line 332
    .line 333
    new-instance v0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda6;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object p2, v0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Iterable;

    .line 339
    .line 340
    iput-object p1, v0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    new-instance p2, Lcom/android/systemui/kairos/internal/Init;

    .line 346
    .line 347
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p2}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 351
    .line 352
    .line 353
    const-string/jumbo p2, "toMap"

    .line 354
    .line 355
    .line 356
    filled-new-array {p2}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    sget-boolean v0, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 361
    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    move-object p1, v1

    .line 365
    goto :goto_6

    .line 366
    :cond_a
    instance-of v0, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    instance-of v0, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    new-instance v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 376
    .line 377
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 378
    .line 379
    new-instance v2, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 380
    .line 381
    invoke-direct {v2, p1, p2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 389
    .line 390
    iget-object p1, p1, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v0, p2, p1}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object p1, v0

    .line 396
    :goto_6
    new-instance p2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda11;

    .line 397
    .line 398
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {p0, p1, p2}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;

    .line 406
    .line 407
    const/16 p2, 0xb

    .line 408
    .line 409
    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {p0, p1}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 418
    .line 419
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :pswitch_3
    check-cast p1, Landroid/content/Intent;

    .line 424
    .line 425
    check-cast p2, Landroid/content/BroadcastReceiver;

    .line 426
    .line 427
    const-string p0, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 428
    .line 429
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_4
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 434
    .line 435
    check-cast p2, Lcom/android/systemui/kairos/util/WithPrev;

    .line 436
    .line 437
    iget-object p0, p2, Lcom/android/systemui/kairos/util/WithPrev;->previousValue:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Ljava/lang/Integer;

    .line 440
    .line 441
    iget-object p1, p2, Lcom/android/systemui/kairos/util/WithPrev;->newValue:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Ljava/lang/Integer;

    .line 444
    .line 445
    if-eqz p0, :cond_d

    .line 446
    .line 447
    if-eqz p1, :cond_d

    .line 448
    .line 449
    new-instance v1, Lcom/android/systemui/kairos/util/WithPrev;

    .line 450
    .line 451
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/kairos/util/WithPrev;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_d
    return-object v1

    .line 455
    :pswitch_5
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 456
    .line 457
    check-cast p2, Lkotlin/Pair;

    .line 458
    .line 459
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Ljava/lang/Integer;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_6
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 467
    .line 468
    check-cast p2, Ljava/util/List;

    .line 469
    .line 470
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    const/16 p1, 0x10

    .line 479
    .line 480
    if-ge p0, p1, :cond_e

    .line 481
    .line 482
    move p0, p1

    .line 483
    :cond_e
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    if-eqz p2, :cond_f

    .line 497
    .line 498
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    move-object v0, p2

    .line 503
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;

    .line 504
    .line 505
    iget v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;->subscriptionId:I

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_f
    return-object p1

    .line 516
    :pswitch_7
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 517
    .line 518
    check-cast p2, Lkotlin/Pair;

    .line 519
    .line 520
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p0, Ljava/util/Collection;

    .line 525
    .line 526
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    xor-int/2addr p0, v4

    .line 531
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :pswitch_8
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 537
    .line 538
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;

    .line 539
    .line 540
    iget-boolean p0, p2, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->isValidated:Z

    .line 541
    .line 542
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_9
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 548
    .line 549
    check-cast p2, Ljava/lang/Integer;

    .line 550
    .line 551
    if-eqz p2, :cond_10

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_10
    move v4, v5

    .line 555
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_a
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 561
    .line 562
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;

    .line 563
    .line 564
    iget-object p0, p2, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->mobile:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;

    .line 565
    .line 566
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;->isDefault:Z

    .line 567
    .line 568
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
