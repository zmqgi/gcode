.class public final synthetic Lhkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lhkx;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhkq;


# direct methods
.method public synthetic constructor <init>(Lhkx;Ljava/util/List;Lhkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkw;->a:Lhkx;

    .line 5
    .line 6
    iput-object p2, p0, Lhkw;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lhkw;->c:Lhkq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lsvr;

    .line 2
    .line 3
    iget-object p1, p0, Lhkw;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p1, Lsvr;->d:I

    .line 12
    .line 13
    sget-object p1, Ltaw;->a:Lsvr;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lhkw;->a:Lhkx;

    .line 17
    .line 18
    iget-object v1, v0, Lhkx;->a:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 19
    .line 20
    sget-object v2, Lusj;->a:Lusj;

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z

    .line 23
    .line 24
    const-string v3, "filter"

    .line 25
    .line 26
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 27
    .line 28
    const-string v10, "EmojiSearchJniImpl.java"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Ltdy;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltdv;

    .line 39
    .line 40
    const/16 v0, 0xa3

    .line 41
    .line 42
    invoke-interface {p1, v4, v3, v0, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ltdv;

    .line 47
    .line 48
    const-string v0, "filter() called before native library loaded."

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Ljava/util/HashSet;

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "\\s+"

    .line 89
    .line 90
    const-string v8, " "

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_4
    sget-object p1, Lusi;->a:Lusi;

    .line 115
    .line 116
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v6, p1, Lwap;->b:Lwau;

    .line 121
    .line 122
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lwap;->t()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v6, p1, Lwap;->b:Lwau;

    .line 132
    .line 133
    check-cast v6, Lusi;

    .line 134
    .line 135
    iget-object v7, v6, Lusi;->c:Lwbk;

    .line 136
    .line 137
    invoke-interface {v7}, Lwbk;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    invoke-static {v7}, Lwau;->bG(Lwbk;)Lwbk;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v6, Lusi;->c:Lwbk;

    .line 148
    .line 149
    :cond_6
    iget-object v6, v6, Lusi;->c:Lwbk;

    .line 150
    .line 151
    invoke-static {v5, v6}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p1, Lwap;->b:Lwau;

    .line 155
    .line 156
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Lwap;->t()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v5, p0, Lhkw;->c:Lhkq;

    .line 166
    .line 167
    iget-boolean v6, v5, Lhkq;->a:Z

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    const/4 v8, 0x1

    .line 171
    if-eq v8, v6, :cond_8

    .line 172
    .line 173
    const/4 v6, 0x3

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    move v6, v7

    .line 176
    :goto_1
    iget-object v9, p1, Lwap;->b:Lwau;

    .line 177
    .line 178
    move-object v11, v9

    .line 179
    check-cast v11, Lusi;

    .line 180
    .line 181
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    iput v6, v11, Lusi;->d:I

    .line 184
    .line 185
    iget v12, v11, Lusi;->b:I

    .line 186
    .line 187
    or-int/2addr v12, v8

    .line 188
    iput v12, v11, Lusi;->b:I

    .line 189
    .line 190
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Lwap;->t()V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v9, p1, Lwap;->b:Lwau;

    .line 200
    .line 201
    move-object v11, v9

    .line 202
    check-cast v11, Lusi;

    .line 203
    .line 204
    iput v6, v11, Lusi;->e:I

    .line 205
    .line 206
    iget v6, v11, Lusi;->b:I

    .line 207
    .line 208
    or-int/2addr v6, v7

    .line 209
    iput v6, v11, Lusi;->b:I

    .line 210
    .line 211
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Lwap;->t()V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v6, p1, Lwap;->b:Lwau;

    .line 221
    .line 222
    move-object v7, v6

    .line 223
    check-cast v7, Lusi;

    .line 224
    .line 225
    iget v9, v7, Lusi;->b:I

    .line 226
    .line 227
    or-int/lit8 v9, v9, 0x10

    .line 228
    .line 229
    iput v9, v7, Lusi;->b:I

    .line 230
    .line 231
    iput-boolean v8, v7, Lusi;->f:Z

    .line 232
    .line 233
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_b

    .line 238
    .line 239
    invoke-virtual {p1}, Lwap;->t()V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-boolean v5, v5, Lhkq;->c:Z

    .line 243
    .line 244
    iget-object v6, p1, Lwap;->b:Lwau;

    .line 245
    .line 246
    check-cast v6, Lusi;

    .line 247
    .line 248
    iget v7, v6, Lusi;->b:I

    .line 249
    .line 250
    or-int/lit8 v7, v7, 0x20

    .line 251
    .line 252
    iput v7, v6, Lusi;->b:I

    .line 253
    .line 254
    iput-boolean v5, v6, Lusi;->g:Z

    .line 255
    .line 256
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lusi;

    .line 261
    .line 262
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Landroid/util/Pair;

    .line 263
    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Landroid/util/Pair;

    .line 275
    .line 276
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v2, p1

    .line 279
    check-cast v2, Lusj;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Ltdy;

    .line 289
    .line 290
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ltdv;

    .line 295
    .line 296
    const/16 v0, 0xbb

    .line 297
    .line 298
    invoke-interface {p1, v4, v3, v0, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ltdv;

    .line 303
    .line 304
    const-string v0, "No data file is loaded."

    .line 305
    .line 306
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_d
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeSearch([B)[B

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    array-length v4, v0

    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static {v2, v0, v5, v4, v3}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 329
    .line 330
    .line 331
    check-cast v0, Lusj;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :catch_0
    move-exception v0

    .line 335
    move-object v11, v0

    .line 336
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Ltdy;

    .line 337
    .line 338
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v8, "filter"

    .line 343
    .line 344
    const/16 v9, 0xc5

    .line 345
    .line 346
    const-string v6, "Failed to parse emoji search response"

    .line 347
    .line 348
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 349
    .line 350
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_2
    if-nez v0, :cond_e

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_e
    move-object v2, v0

    .line 358
    :goto_3
    new-instance v0, Landroid/util/Pair;

    .line 359
    .line 360
    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Landroid/util/Pair;

    .line 364
    .line 365
    :goto_4
    iget-object p1, v2, Lusj;->b:Lwbk;

    .line 366
    .line 367
    new-instance v0, Lgyy;

    .line 368
    .line 369
    const/4 v1, 0x7

    .line 370
    invoke-direct {v0, v1}, Lgyy;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1, v0}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1
.end method
