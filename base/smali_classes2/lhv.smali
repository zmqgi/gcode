.class public final Llhv;
.super Lbyo;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhv;->d:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase_Impl;

    .line 5
    .line 6
    const-string p1, "9b0b2a4c77de7171d285c2f795514af2"

    .line 7
    .line 8
    const-string v0, "98243d6e1f49e317c7b3082c60f24a08"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1, p1, v0}, Lbyo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcbj;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `emoji_kitchen_images` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `size` INTEGER NOT NULL, `is_distinct_for_emoji_1` INTEGER NOT NULL, `is_distinct_for_emoji_2` INTEGER NOT NULL, `is_funbox_popular` INTEGER NOT NULL, `is_gboard_popular` INTEGER NOT NULL, `is_home_feed` INTEGER NOT NULL, `concepts` TEXT, `is_primary_for_emoji_1` INTEGER NOT NULL, `is_primary_for_emoji_2` INTEGER NOT NULL, `is_curated` INTEGER NOT NULL, `popularity` REAL NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `animated_emoji_images` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `size` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9b0b2a4c77de7171d285c2f795514af2\')"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lcbj;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `emoji_kitchen_images`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `animated_emoji_images`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbhm;->G(Lcbj;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcbj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhv;->d:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbyl;->w(Lcbj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcbj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhj;->l(Lcbj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcbj;)Lwvn;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcae;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcae;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v5, "url"

    .line 33
    .line 34
    const-string v6, "TEXT"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v4 .. v10}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "url"

    .line 41
    .line 42
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcae;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    const-string v6, "width"

    .line 50
    .line 51
    const-string v7, "INTEGER"

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct/range {v5 .. v11}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "width"

    .line 59
    .line 60
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcae;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    const-string v7, "height"

    .line 68
    .line 69
    const-string v8, "INTEGER"

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v6 .. v12}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v5, "height"

    .line 77
    .line 78
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v7, Lcae;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    const-string v8, "size"

    .line 86
    .line 87
    const-string v9, "INTEGER"

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-direct/range {v7 .. v13}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v6, "size"

    .line 95
    .line 96
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcae;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    const-string v9, "is_distinct_for_emoji_1"

    .line 104
    .line 105
    const-string v10, "INTEGER"

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-direct/range {v8 .. v14}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v7, "is_distinct_for_emoji_1"

    .line 113
    .line 114
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v9, Lcae;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x1

    .line 121
    const-string v10, "is_distinct_for_emoji_2"

    .line 122
    .line 123
    const-string v11, "INTEGER"

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v9 .. v15}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v7, "is_distinct_for_emoji_2"

    .line 131
    .line 132
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v10, Lcae;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    const-string v11, "is_funbox_popular"

    .line 141
    .line 142
    const-string v12, "INTEGER"

    .line 143
    .line 144
    const/4 v13, 0x1

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-direct/range {v10 .. v16}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v7, "is_funbox_popular"

    .line 150
    .line 151
    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v11, Lcae;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    const-string v12, "is_gboard_popular"

    .line 161
    .line 162
    const-string v13, "INTEGER"

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-direct/range {v11 .. v17}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v7, "is_gboard_popular"

    .line 170
    .line 171
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v12, Lcae;

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    const-string v13, "is_home_feed"

    .line 181
    .line 182
    const-string v14, "INTEGER"

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-direct/range {v12 .. v18}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v7, "is_home_feed"

    .line 191
    .line 192
    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v13, Lcae;

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x1

    .line 200
    .line 201
    const-string v14, "concepts"

    .line 202
    .line 203
    const-string v15, "TEXT"

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    invoke-direct/range {v13 .. v19}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v7, "concepts"

    .line 211
    .line 212
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v14, Lcae;

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x1

    .line 220
    .line 221
    const-string v15, "is_primary_for_emoji_1"

    .line 222
    .line 223
    const-string v16, "INTEGER"

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    invoke-direct/range {v14 .. v20}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v7, "is_primary_for_emoji_1"

    .line 233
    .line 234
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v15, Lcae;

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x1

    .line 242
    .line 243
    const-string v16, "is_primary_for_emoji_2"

    .line 244
    .line 245
    const-string v17, "INTEGER"

    .line 246
    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    invoke-direct/range {v15 .. v21}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v7, "is_primary_for_emoji_2"

    .line 255
    .line 256
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v8, Lcae;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x1

    .line 263
    const-string v9, "is_curated"

    .line 264
    .line 265
    const-string v10, "INTEGER"

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-direct/range {v8 .. v14}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    const-string v7, "is_curated"

    .line 273
    .line 274
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v9, Lcae;

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x1

    .line 281
    const-string v10, "popularity"

    .line 282
    .line 283
    const-string v11, "REAL"

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-direct/range {v9 .. v15}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const-string v7, "popularity"

    .line 291
    .line 292
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v7, Ljava/util/HashSet;

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v9, Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v10, Lcah;

    .line 307
    .line 308
    const-string v11, "emoji_kitchen_images"

    .line 309
    .line 310
    invoke-direct {v10, v11, v1, v7, v9}, Lcah;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v11}, Lbhl;->q(Lcbj;Ljava/lang/String;)Lcah;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v10, v1}, Lbhm;->O(Lcah;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_0

    .line 322
    .line 323
    new-instance v0, Lwvn;

    .line 324
    .line 325
    const-string v2, "emoji_kitchen_images(com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenImage).\n Expected:\n"

    .line 326
    .line 327
    invoke-static {v1, v10, v2}, Lcye;->j(Lcah;Lcah;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v8, v1}, Lwvn;-><init>(ZLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 336
    .line 337
    const/4 v7, 0x5

    .line 338
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v9, Lcae;

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x1

    .line 345
    const-string v10, "id"

    .line 346
    .line 347
    const-string v11, "TEXT"

    .line 348
    .line 349
    const/4 v12, 0x1

    .line 350
    const/4 v13, 0x1

    .line 351
    invoke-direct/range {v9 .. v15}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v10, Lcae;

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x1

    .line 361
    .line 362
    const-string v11, "url"

    .line 363
    .line 364
    const-string v12, "TEXT"

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-direct/range {v10 .. v16}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v11, Lcae;

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    const-string v12, "width"

    .line 380
    .line 381
    const-string v13, "INTEGER"

    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    const/4 v15, 0x0

    .line 385
    invoke-direct/range {v11 .. v17}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v12, Lcae;

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x1

    .line 396
    .line 397
    const-string v13, "height"

    .line 398
    .line 399
    const-string v14, "INTEGER"

    .line 400
    .line 401
    const/4 v15, 0x1

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    invoke-direct/range {v12 .. v18}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    new-instance v13, Lcae;

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x1

    .line 415
    .line 416
    const-string v14, "size"

    .line 417
    .line 418
    const-string v15, "INTEGER"

    .line 419
    .line 420
    const/16 v16, 0x1

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    invoke-direct/range {v13 .. v19}, Lcae;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v2, Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lcah;

    .line 441
    .line 442
    const-string v5, "animated_emoji_images"

    .line 443
    .line 444
    invoke-direct {v4, v5, v1, v2, v3}, Lcah;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v5}, Lbhl;->q(Lcbj;Ljava/lang/String;)Lcah;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v4, v0}, Lbhm;->O(Lcah;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_1

    .line 456
    .line 457
    new-instance v1, Lwvn;

    .line 458
    .line 459
    const-string v2, "animated_emoji_images(com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.AnimatedEmojiImage).\n Expected:\n"

    .line 460
    .line 461
    invoke-static {v0, v4, v2}, Lcye;->j(Lcah;Lcah;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v1, v8, v0}, Lwvn;-><init>(ZLjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v1

    .line 469
    :cond_1
    new-instance v0, Lwvn;

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-direct {v0, v1, v2}, Lwvn;-><init>(ZLjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method
