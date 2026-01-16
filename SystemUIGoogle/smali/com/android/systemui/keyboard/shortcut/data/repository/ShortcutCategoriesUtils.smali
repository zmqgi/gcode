.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SUPPORTED_MODIFIERS:Ljava/util/List;


# instance fields
.field public backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public context:Landroid/content/Context;

.field public inputManager:Landroid/hardware/input/InputManager;

.field public shortcutHelperExclusions:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperExclusions;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->SUPPORTED_MODIFIERS:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final fetchShortcutCategory(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Ljava/util/List;Landroid/view/InputDevice;Ljava/util/Set;)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;
    .locals 29

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
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->inputManager:Landroid/hardware/input/InputManager;

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/view/InputDevice;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Landroid/hardware/input/InputManager;->getKeyGlyphMap(I)Landroid/hardware/input/KeyGlyphMap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v1}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;->isTrusted()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v8, 0xa

    .line 32
    .line 33
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_d

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutGroup;

    .line 55
    .line 56
    new-instance v11, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 57
    .line 58
    iget-object v12, v9, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutGroup;->label:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v9, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutGroup;->items:Ljava/util/List;

    .line 61
    .line 62
    new-instance v13, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_4

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    move-object v15, v14

    .line 82
    check-cast v15, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;

    .line 83
    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    iget v3, v15, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->keycode:I

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object/from16 v10, p4

    .line 95
    .line 96
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/hardware/input/KeyGlyphMap;->getFunctionRowKeys()[I

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget v15, v15, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->keycode:I

    .line 111
    .line 112
    invoke-static {v15, v3}, Lkotlin/collections/ArraysKt;->indexOf(I[I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ltz v3, :cond_1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    :goto_2
    move-object/from16 v3, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object/from16 v10, p4

    .line 123
    .line 124
    :cond_3
    :goto_3
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object/from16 v10, p4

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v14, 0x0

    .line 142
    :goto_4
    if-ge v14, v9, :cond_c

    .line 143
    .line 144
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    check-cast v15, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v5, v15}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->toShortcutCommand(Landroid/hardware/input/KeyGlyphMap;Landroid/view/KeyCharacterMap;Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    if-nez v17, :cond_5

    .line 157
    .line 158
    move-object/from16 v26, v4

    .line 159
    .line 160
    move-object/from16 v27, v5

    .line 161
    .line 162
    move/from16 v28, v6

    .line 163
    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_5
    move-object/from16 v26, v4

    .line 169
    .line 170
    iget-object v4, v15, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->label:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    move-object/from16 v19, v4

    .line 175
    .line 176
    :goto_5
    move-object/from16 v27, v5

    .line 177
    .line 178
    :cond_6
    :goto_6
    move/from16 v28, v6

    .line 179
    .line 180
    move-object/from16 v21, v16

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_7
    move-object/from16 v19, v4

    .line 184
    .line 185
    iget-object v4, v15, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->icon:Landroid/graphics/drawable/Icon;

    .line 186
    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object/from16 v18, v4

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Icon;->getType()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move-object/from16 v27, v5

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    if-ne v4, v5, :cond_6

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-gtz v4, :cond_a

    .line 219
    .line 220
    :goto_7
    goto :goto_6

    .line 221
    :cond_a
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move/from16 v28, v6

    .line 228
    .line 229
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v21, v4

    .line 237
    .line 238
    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    iget-object v4, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->shortcutHelperExclusions:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperExclusions;

    .line 243
    .line 244
    iget-object v5, v15, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->label:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v6, v4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperExclusions;->context:Landroid/content/Context;

    .line 247
    .line 248
    const v15, 0x7f130507

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v15, v4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperExclusions;->context:Landroid/content/Context;

    .line 256
    .line 257
    const v0, 0x7f130506

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v4, v4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperExclusions;->context:Landroid/content/Context;

    .line 265
    .line 266
    const v15, 0x7f130c67

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    filled-new-array {v6, v0, v4}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    xor-int/lit8 v22, v0, 0x1

    .line 286
    .line 287
    new-instance v18, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x68

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    invoke-direct/range {v18 .. v25}, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v18

    .line 299
    .line 300
    :goto_9
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_b
    move-object/from16 v0, p0

    .line 306
    .line 307
    move-object/from16 v4, v26

    .line 308
    .line 309
    move-object/from16 v5, v27

    .line 310
    .line 311
    move/from16 v6, v28

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_c
    move-object/from16 v26, v4

    .line 316
    .line 317
    move-object/from16 v27, v5

    .line 318
    .line 319
    move/from16 v28, v6

    .line 320
    .line 321
    invoke-direct {v11, v12, v3}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move-object/from16 v3, v16

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_d
    move-object/from16 v16, v3

    .line 334
    .line 335
    new-instance v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/4 v10, 0x0

    .line 345
    :cond_e
    :goto_a
    if-ge v10, v3, :cond_f

    .line 346
    .line 347
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    add-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    move-object v5, v4

    .line 354
    check-cast v5, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 355
    .line 356
    iget-object v5, v5, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;->shortcuts:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_e

    .line 363
    .line 364
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_10

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v1, "Empty sub categories after converting "

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "ShortcutCategoriesUtils"

    .line 389
    .line 390
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    return-object v16

    .line 394
    :cond_10
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;

    .line 395
    .line 396
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategory;-><init>(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    return-object v2
.end method

.method public final toShortcutCommand(Landroid/hardware/input/KeyGlyphMap;Landroid/view/KeyCharacterMap;Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p3, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->modifiers:I

    .line 7
    .line 8
    iget-char v2, p3, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->baseCharacter:C

    .line 9
    .line 10
    iget v3, p3, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->keycode:I

    .line 11
    .line 12
    sget-object v4, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->SUPPORTED_MODIFIERS:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    and-int v7, v5, v1

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v5, p1}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->toShortcutModifierKey(ILandroid/hardware/input/KeyGlyphMap;)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    not-int v5, v5

    .line 50
    and-int/2addr v1, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v4, "ShortcutCategoriesUtils"

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string p0, "Unsupported modifiers remaining: "

    .line 57
    .line 58
    invoke-static {v1, p0, v4}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_3
    if-nez v3, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_6

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, p1, p2, v3, v2}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->toShortcutKey(Landroid/hardware/input/KeyGlyphMap;Landroid/view/KeyCharacterMap;IC)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    :goto_1
    return-object v6

    .line 78
    :cond_5
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, "No keys for "

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_7
    new-instance p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 106
    .line 107
    iget-boolean p1, p3, Lcom/android/systemui/keyboard/shortcut/data/model/InternalKeyboardShortcutInfo;->isCustomShortcut:Z

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;->keys:Ljava/util/List;

    .line 113
    .line 114
    iput-boolean p1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;->isCustom:Z

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final toShortcutKey(Landroid/hardware/input/KeyGlyphMap;Landroid/view/KeyCharacterMap;IC)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, v1, p3}, Landroid/hardware/input/KeyGlyphMap;->getDrawableForKeycode(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$DrawableIcon;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p1, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->keyIcons:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    new-instance p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    sget-object p1, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->specialKeyLabels:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    invoke-virtual {p2, p3}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    const-string p0, "ShortcutCategoriesUtils"

    .line 112
    .line 113
    const-string p1, "Couldn\'t find label or icon for key: "

    .line 114
    .line 115
    invoke-static {p3, p1, p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final toShortcutModifierKey(ILandroid/hardware/input/KeyGlyphMap;)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/hardware/input/KeyGlyphMap;->getDrawableForModifierState(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$DrawableIcon;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/high16 p2, 0x10000

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    new-instance p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    .line 25
    .line 26
    sget-object p1, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->keyIcons:Ljava/util/Map;

    .line 27
    .line 28
    const p1, 0x7f080831

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p2, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperKeys;->modifierLabels:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "Couldn\'t find label or icon for modifier "

    .line 66
    .line 67
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "TAG"

    .line 78
    .line 79
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final toShortcutModifierKeys(ILandroid/hardware/input/KeyGlyphMap;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->SUPPORTED_MODIFIERS:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int v3, v2, p1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutCategoriesUtils;->toShortcutModifierKey(ILandroid/hardware/input/KeyGlyphMap;)Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    not-int v2, v2

    .line 44
    and-int/2addr p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method
