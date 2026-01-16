.class public final Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final upgradeForUser(Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p2, v0, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$1;->I$0:I

    .line 37
    .line 38
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 59
    .line 60
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    .line 64
    new-instance v2, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$$inlined$filter$1;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, v2, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    new-instance p3, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$$inlined$filter$2;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, p3, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    .line 83
    iput p2, p3, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$$inlined$filter$2;->$userId$inlined:I

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$currentTiles$3;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {p0, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p3, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput p2, v0, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$1;->I$0:I

    .line 102
    .line 103
    iput v3, v0, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles$upgradeForUser$1;->label:I

    .line 104
    .line 105
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 142
    .line 143
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x0

    .line 157
    move v3, v2

    .line 158
    :cond_5
    :goto_3
    if-ge v3, v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    instance-of v5, v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move v3, v2

    .line 188
    :goto_4
    if-ge v3, v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    check-cast v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->componentName:Landroid/content/ComponentName;

    .line 199
    .line 200
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    check-cast p1, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 207
    .line 208
    const-string/jumbo p3, "tiles_prefs"

    .line 209
    .line 210
    .line 211
    check-cast p1, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 212
    .line 213
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/CharSequence;

    .line 251
    .line 252
    const-string v4, "/"

    .line 253
    .line 254
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    new-instance p3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    move v1, v2

    .line 298
    :goto_6
    if-ge v1, v0, :cond_a

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    check-cast v3, Landroid/content/ComponentName;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {p2, p0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p0, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_b

    .line 341
    .line 342
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_b
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0
.end method
