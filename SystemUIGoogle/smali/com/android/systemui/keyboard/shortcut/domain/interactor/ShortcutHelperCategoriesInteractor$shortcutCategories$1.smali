.class final Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;->this$0:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;->this$0:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;

    .line 18
    .line 19
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;-><init>(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean p4, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;->Z$0:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v4, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;->Z$0:Z

    .line 16
    .line 17
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget v5, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;->label:I

    .line 20
    .line 21
    if-nez v5, :cond_15

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$shortcutCategories$1;->this$0:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    :goto_0
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_14

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/List;

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 153
    .line 154
    iget-object v7, v7, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;->subCategories:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/4 v8, 0x0

    .line 170
    move v9, v8

    .line 171
    :goto_4
    if-ge v9, v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    move-object v11, v10

    .line 180
    check-cast v11, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 181
    .line 182
    iget-object v11, v11, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;->label:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-nez v12, :cond_4

    .line 189
    .line 190
    new-instance v12, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_13

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/util/List;

    .line 246
    .line 247
    new-instance v10, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_6

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 267
    .line 268
    iget-object v11, v11, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;->shortcuts:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    move v12, v8

    .line 284
    :goto_7
    if-ge v12, v11, :cond_8

    .line 285
    .line 286
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    move-object v14, v13

    .line 293
    check-cast v14, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 294
    .line 295
    iget-object v14, v14, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->label:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    if-nez v15, :cond_7

    .line 302
    .line 303
    new-instance v15, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_7
    check-cast v15, Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_8
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/Iterable;

    .line 322
    .line 323
    new-instance v10, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_12

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 365
    .line 366
    new-instance v14, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    if-eqz v16, :cond_9

    .line 380
    .line 381
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    move-object/from16 v3, v16

    .line 386
    .line 387
    check-cast v3, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 388
    .line 389
    iget-object v3, v3, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->commands:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 392
    .line 393
    .line 394
    const/16 v3, 0xa

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_9
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor$groupShortcutsInSubcategory$lambda$10$$inlined$sortedBy$1;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    new-instance v3, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-eqz v14, :cond_a

    .line 420
    .line 421
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    check-cast v14, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 426
    .line 427
    iget-object v14, v14, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->commands:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_a
    iget-object v11, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;->context:Landroid/content/Context;

    .line 434
    .line 435
    const v14, 0x7f130bb0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    iget-object v14, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;->context:Landroid/content/Context;

    .line 443
    .line 444
    const v15, 0x7f130bc9

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    iget-object v15, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;->context:Landroid/content/Context;

    .line 452
    .line 453
    const v8, 0x7f130bcb

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    new-instance v15, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    move-object/from16 v23, v1

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v12, ", "

    .line 476
    .line 477
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    move-object/from16 v24, v4

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v11, 0x0

    .line 498
    :goto_b
    if-ge v4, v1, :cond_11

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    add-int/lit8 v18, v11, 0x1

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    if-ltz v11, :cond_10

    .line 511
    .line 512
    move/from16 v20, v1

    .line 513
    .line 514
    move-object/from16 v1, v16

    .line 515
    .line 516
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 517
    .line 518
    if-lez v11, :cond_b

    .line 519
    .line 520
    new-instance v11, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    :cond_b
    iget-object v1, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;->keys:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v11, 0x0

    .line 542
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v16

    .line 546
    if-eqz v16, :cond_f

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    add-int/lit8 v21, v11, 0x1

    .line 553
    .line 554
    if-ltz v11, :cond_e

    .line 555
    .line 556
    move-object/from16 v22, v1

    .line 557
    .line 558
    move-object/from16 v1, v16

    .line 559
    .line 560
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;

    .line 561
    .line 562
    move-object/from16 v16, v3

    .line 563
    .line 564
    const-string v3, " "

    .line 565
    .line 566
    if-lez v11, :cond_c

    .line 567
    .line 568
    new-instance v11, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    :cond_c
    iget-object v11, v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperCategoriesInteractor;->context:Landroid/content/Context;

    .line 584
    .line 585
    invoke-static {v1, v11}, Lcom/android/systemui/keyboard/shortcut/extensions/ShortcutKeyExtensionsKt;->toContentDescription(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;Landroid/content/Context;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_d

    .line 590
    .line 591
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    :cond_d
    move-object/from16 v3, v16

    .line 599
    .line 600
    move/from16 v11, v21

    .line 601
    .line 602
    move-object/from16 v1, v22

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 606
    .line 607
    .line 608
    throw v19

    .line 609
    :cond_f
    move/from16 v11, v18

    .line 610
    .line 611
    move/from16 v1, v20

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 615
    .line 616
    .line 617
    throw v19

    .line 618
    :cond_11
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v19

    .line 622
    iget-object v1, v13, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->label:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v3, v13, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->icon:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;

    .line 625
    .line 626
    iget-boolean v4, v13, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->isCustomizable:Z

    .line 627
    .line 628
    iget-object v8, v13, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->pkgName:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v11, v13, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->className:Ljava/lang/String;

    .line 631
    .line 632
    new-instance v15, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 633
    .line 634
    move-object/from16 v16, v1

    .line 635
    .line 636
    move-object/from16 v18, v3

    .line 637
    .line 638
    move/from16 v20, v4

    .line 639
    .line 640
    move-object/from16 v21, v8

    .line 641
    .line 642
    move-object/from16 v22, v11

    .line 643
    .line 644
    invoke-direct/range {v15 .. v22}, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, v23

    .line 651
    .line 652
    move-object/from16 v4, v24

    .line 653
    .line 654
    const/16 v3, 0xa

    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :cond_12
    move-object/from16 v23, v1

    .line 660
    .line 661
    move-object/from16 v24, v4

    .line 662
    .line 663
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 664
    .line 665
    invoke-direct {v1, v9, v10}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, v23

    .line 672
    .line 673
    const/16 v3, 0xa

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :cond_13
    move-object/from16 v23, v1

    .line 679
    .line 680
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 681
    .line 682
    invoke-direct {v1, v5, v6}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;-><init>(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-object/from16 v1, v23

    .line 689
    .line 690
    const/16 v3, 0xa

    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :cond_14
    return-object v2

    .line 695
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 698
    .line 699
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0
.end method
