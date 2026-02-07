.class final Lokl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Landroid/util/JsonReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokl;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/JsonReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokl;->b:Landroid/util/JsonReader;

    .line 10
    .line 11
    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokl;->b:Landroid/util/JsonReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Looa;
    .locals 13

    .line 1
    const-string v5, "ThemePackageMetadataJsonParser.java"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Looa;->a:Looa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokl;->b:Landroid/util/JsonReader;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    const-string v4, "style_sheets"

    .line 29
    .line 30
    const-string v6, "Unexpected field: %s"

    .line 31
    .line 32
    const-string v7, "ThemePackageMetadataJsonParser.java"

    .line 33
    .line 34
    const-string v8, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser"

    .line 35
    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1c

    .line 46
    .line 47
    :try_start_1
    invoke-direct {p0}, Lokl;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 52
    .line 53
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lwap;->t()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 63
    .line 64
    check-cast v3, Looa;

    .line 65
    .line 66
    invoke-virtual {v3}, Looa;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Looa;->d:Lwbk;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_1
    const-string v3, "is_light_theme"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1c

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 88
    .line 89
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lwap;->t()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 99
    .line 100
    check-cast v3, Looa;

    .line 101
    .line 102
    iget v4, v3, Looa;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x10

    .line 105
    .line 106
    iput v4, v3, Looa;->b:I

    .line 107
    .line 108
    iput-boolean v2, v3, Looa;->j:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_2
    const-string v3, "name"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1c

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 124
    .line 125
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Lwap;->t()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 135
    .line 136
    check-cast v3, Looa;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v4, v3, Looa;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    iput v4, v3, Looa;->b:I

    .line 146
    .line 147
    iput-object v2, v3, Looa;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_3
    const-string v3, "id"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1c

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 164
    .line 165
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Lwap;->t()V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 175
    .line 176
    check-cast v3, Looa;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v4, v3, Looa;->b:I

    .line 182
    .line 183
    or-int/lit8 v4, v4, 0x8

    .line 184
    .line 185
    iput v4, v3, Looa;->b:I

    .line 186
    .line 187
    iput-object v2, v3, Looa;->i:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_4
    const-string v3, "prefer_key_border"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_1c

    .line 198
    .line 199
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 204
    .line 205
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0}, Lwap;->t()V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 215
    .line 216
    check-cast v3, Looa;

    .line 217
    .line 218
    iget v4, v3, Looa;->b:I

    .line 219
    .line 220
    or-int/lit8 v4, v4, 0x4

    .line 221
    .line 222
    iput v4, v3, Looa;->b:I

    .line 223
    .line 224
    iput-boolean v2, v3, Looa;->h:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_5
    const-string v3, "localized_names"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_1c

    .line 235
    .line 236
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    sget-object v3, Lonx;->a:Lonx;

    .line 251
    .line 252
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1

    .line 273
    const v10, -0x4169f1a6

    .line 274
    .line 275
    .line 276
    if-eq v9, v10, :cond_7

    .line 277
    .line 278
    const v10, 0x6ac9171

    .line 279
    .line 280
    .line 281
    if-eq v9, v10, :cond_5

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    const-string v9, "value"

    .line 285
    .line 286
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_9

    .line 291
    .line 292
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 297
    .line 298
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_6

    .line 303
    .line 304
    invoke-virtual {v3}, Lwap;->t()V

    .line 305
    .line 306
    .line 307
    :cond_6
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 308
    .line 309
    check-cast v9, Lonx;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget v10, v9, Lonx;->b:I

    .line 315
    .line 316
    or-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    iput v10, v9, Lonx;->b:I

    .line 319
    .line 320
    iput-object v4, v9, Lonx;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    const-string v9, "locale"

    .line 324
    .line 325
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_9

    .line 330
    .line 331
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 336
    .line 337
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_8

    .line 342
    .line 343
    invoke-virtual {v3}, Lwap;->t()V

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 347
    .line 348
    check-cast v9, Lonx;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget v10, v9, Lonx;->b:I

    .line 354
    .line 355
    or-int/lit8 v10, v10, 0x2

    .line 356
    .line 357
    iput v10, v9, Lonx;->b:I

    .line 358
    .line 359
    iput-object v4, v9, Lonx;->d:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_9
    :goto_3
    sget-object v9, Lokl;->a:Ltdy;

    .line 363
    .line 364
    invoke-virtual {v9}, Ltdo;->d()Ltem;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Ltdv;

    .line 369
    .line 370
    const-string v10, "parseLocalizedString"

    .line 371
    .line 372
    const/16 v11, 0xb4

    .line 373
    .line 374
    invoke-interface {v9, v8, v10, v11, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Ltdv;

    .line 379
    .line 380
    invoke-interface {v9, v6, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lonx;

    .line 395
    .line 396
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_b
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 405
    .line 406
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_c

    .line 411
    .line 412
    invoke-virtual {v0}, Lwap;->t()V

    .line 413
    .line 414
    .line 415
    :cond_c
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 416
    .line 417
    check-cast v3, Looa;

    .line 418
    .line 419
    iget-object v4, v3, Looa;->g:Lwbk;

    .line 420
    .line 421
    invoke-interface {v4}, Lwbk;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_d

    .line 426
    .line 427
    invoke-static {v4}, Lwau;->bG(Lwbk;)Lwbk;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iput-object v4, v3, Looa;->g:Lwbk;

    .line 432
    .line 433
    :cond_d
    iget-object v3, v3, Looa;->g:Lwbk;

    .line 434
    .line 435
    invoke-static {v2, v3}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_1

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :sswitch_6
    const-string v3, "flavors"

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_1c

    .line 447
    .line 448
    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 454
    .line 455
    .line 456
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_17

    .line 461
    .line 462
    sget-object v3, Lonz;->a:Lonz;

    .line 463
    .line 464
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 469
    .line 470
    .line 471
    :goto_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_16

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_1

    .line 485
    const v11, 0x368f3a

    .line 486
    .line 487
    .line 488
    if-eq v10, v11, :cond_11

    .line 489
    .line 490
    const v11, 0x57709542

    .line 491
    .line 492
    .line 493
    if-eq v10, v11, :cond_e

    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_e
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_15

    .line 502
    .line 503
    :try_start_a
    invoke-direct {p0}, Lokl;->b()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    iget-object v10, v3, Lwap;->b:Lwau;

    .line 508
    .line 509
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-nez v10, :cond_f

    .line 514
    .line 515
    invoke-virtual {v3}, Lwap;->t()V

    .line 516
    .line 517
    .line 518
    :cond_f
    iget-object v10, v3, Lwap;->b:Lwau;

    .line 519
    .line 520
    check-cast v10, Lonz;

    .line 521
    .line 522
    iget-object v11, v10, Lonz;->d:Lwbk;

    .line 523
    .line 524
    invoke-interface {v11}, Lwbk;->c()Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-nez v12, :cond_10

    .line 529
    .line 530
    invoke-static {v11}, Lwau;->bG(Lwbk;)Lwbk;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    iput-object v11, v10, Lonz;->d:Lwbk;

    .line 535
    .line 536
    :cond_10
    iget-object v10, v10, Lonz;->d:Lwbk;

    .line 537
    .line 538
    invoke-static {v9, v10}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_1

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_11
    const-string v10, "type"

    .line 543
    .line 544
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_15

    .line 549
    .line 550
    :try_start_b
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_12

    .line 559
    .line 560
    sget-object v9, Lony;->a:Lony;

    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_12
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 565
    .line 566
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 571
    .line 572
    .line 573
    move-result v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_1

    .line 574
    sparse-switch v11, :sswitch_data_1

    .line 575
    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :sswitch_7
    const-string v11, "BORDER"

    .line 580
    .line 581
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-eqz v10, :cond_13

    .line 586
    .line 587
    :try_start_c
    sget-object v9, Lony;->b:Lony;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_1

    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :sswitch_8
    const-string v11, "XHDPI"

    .line 592
    .line 593
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_13

    .line 598
    .line 599
    :try_start_d
    sget-object v9, Lony;->k:Lony;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_d} :catch_1

    .line 600
    .line 601
    goto/16 :goto_7

    .line 602
    .line 603
    :sswitch_9
    const-string v11, "MDPI"

    .line 604
    .line 605
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-eqz v10, :cond_13

    .line 610
    .line 611
    :try_start_e
    sget-object v9, Lony;->i:Lony;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_e} :catch_1

    .line 612
    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :sswitch_a
    const-string v11, "LDPI"

    .line 616
    .line 617
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_13

    .line 622
    .line 623
    :try_start_f
    sget-object v9, Lony;->h:Lony;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_f} :catch_1

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :sswitch_b
    const-string v11, "HDPI"

    .line 627
    .line 628
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-eqz v10, :cond_13

    .line 633
    .line 634
    :try_start_10
    sget-object v9, Lony;->j:Lony;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_10 .. :try_end_10} :catch_1

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :sswitch_c
    const-string v11, "LANDSCAPE"

    .line 638
    .line 639
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-eqz v10, :cond_13

    .line 644
    .line 645
    :try_start_11
    sget-object v9, Lony;->g:Lony;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_11} :catch_1

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :sswitch_d
    const-string v11, "XXXHDPI"

    .line 649
    .line 650
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-eqz v10, :cond_13

    .line 655
    .line 656
    :try_start_12
    sget-object v9, Lony;->m:Lony;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_1

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :sswitch_e
    const-string v11, "SW768DP"

    .line 660
    .line 661
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    if-eqz v10, :cond_13

    .line 666
    .line 667
    :try_start_13
    sget-object v9, Lony;->f:Lony;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_13 .. :try_end_13} :catch_1

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :sswitch_f
    const-string v11, "SW600DP"

    .line 671
    .line 672
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-eqz v10, :cond_13

    .line 677
    .line 678
    :try_start_14
    sget-object v9, Lony;->e:Lony;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_14} :catch_1

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :sswitch_10
    const-string v11, "SW400DP"

    .line 682
    .line 683
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_13

    .line 688
    .line 689
    :try_start_15
    sget-object v9, Lony;->d:Lony;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_15} :catch_1

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :sswitch_11
    const-string v11, "XXHDPI"

    .line 693
    .line 694
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    if-eqz v10, :cond_13

    .line 699
    .line 700
    :try_start_16
    sget-object v9, Lony;->l:Lony;

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_13
    :goto_6
    sget-object v10, Lokl;->a:Ltdy;

    .line 704
    .line 705
    invoke-virtual {v10}, Ltdo;->d()Ltem;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    check-cast v10, Ltdv;

    .line 710
    .line 711
    const-string v11, "parseFlavorType"

    .line 712
    .line 713
    const/16 v12, 0x9a

    .line 714
    .line 715
    invoke-interface {v10, v8, v11, v12, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    check-cast v10, Ltdv;

    .line 720
    .line 721
    const-string v11, "Unknown flavor type: %s"

    .line 722
    .line 723
    invoke-interface {v10, v11, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    sget-object v9, Lony;->a:Lony;

    .line 727
    .line 728
    :goto_7
    iget-object v10, v3, Lwap;->b:Lwau;

    .line 729
    .line 730
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-nez v10, :cond_14

    .line 735
    .line 736
    invoke-virtual {v3}, Lwap;->t()V

    .line 737
    .line 738
    .line 739
    :cond_14
    iget-object v10, v3, Lwap;->b:Lwau;

    .line 740
    .line 741
    check-cast v10, Lonz;

    .line 742
    .line 743
    iget v9, v9, Lony;->D:I

    .line 744
    .line 745
    iput v9, v10, Lonz;->c:I

    .line 746
    .line 747
    iget v9, v10, Lonz;->b:I

    .line 748
    .line 749
    or-int/lit8 v9, v9, 0x1

    .line 750
    .line 751
    iput v9, v10, Lonz;->b:I

    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :cond_15
    :goto_8
    sget-object v10, Lokl;->a:Ltdy;

    .line 756
    .line 757
    invoke-virtual {v10}, Ltdo;->d()Ltem;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    check-cast v10, Ltdv;

    .line 762
    .line 763
    const-string v11, "parseFlavor"

    .line 764
    .line 765
    const/16 v12, 0x7f

    .line 766
    .line 767
    invoke-interface {v10, v8, v11, v12, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    check-cast v10, Ltdv;

    .line 772
    .line 773
    invoke-interface {v10, v6, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :cond_16
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lonz;

    .line 789
    .line 790
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :cond_17
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 796
    .line 797
    .line 798
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 799
    .line 800
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-nez v3, :cond_18

    .line 805
    .line 806
    invoke-virtual {v0}, Lwap;->t()V

    .line 807
    .line 808
    .line 809
    :cond_18
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 810
    .line 811
    check-cast v3, Looa;

    .line 812
    .line 813
    iget-object v4, v3, Looa;->e:Lwbk;

    .line 814
    .line 815
    invoke-interface {v4}, Lwbk;->c()Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_19

    .line 820
    .line 821
    invoke-static {v4}, Lwau;->bG(Lwbk;)Lwbk;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    iput-object v4, v3, Looa;->e:Lwbk;

    .line 826
    .line 827
    :cond_19
    iget-object v3, v3, Looa;->e:Lwbk;

    .line 828
    .line 829
    invoke-static {v2, v3}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_16 .. :try_end_16} :catch_1

    .line 830
    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :sswitch_12
    const-string v3, "format_version"

    .line 835
    .line 836
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_1c

    .line 841
    .line 842
    :try_start_17
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 843
    .line 844
    .line 845
    move-result v2
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_17} :catch_1

    .line 846
    :try_start_18
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 847
    .line 848
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_1a

    .line 853
    .line 854
    invoke-virtual {v0}, Lwap;->t()V

    .line 855
    .line 856
    .line 857
    :cond_1a
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 858
    .line 859
    check-cast v3, Looa;

    .line 860
    .line 861
    iget v4, v3, Looa;->b:I

    .line 862
    .line 863
    or-int/lit8 v4, v4, 0x1

    .line 864
    .line 865
    iput v4, v3, Looa;->b:I

    .line 866
    .line 867
    iput v2, v3, Looa;->c:I

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :catch_0
    move-exception v0

    .line 872
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 873
    .line 874
    const-string v2, "Expected number, but actually not."

    .line 875
    .line 876
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_18 .. :try_end_18} :catch_1

    .line 880
    :sswitch_13
    const-string v3, "lock_key_border"

    .line 881
    .line 882
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_1c

    .line 887
    .line 888
    :try_start_19
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 893
    .line 894
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-nez v3, :cond_1b

    .line 899
    .line 900
    invoke-virtual {v0}, Lwap;->t()V

    .line 901
    .line 902
    .line 903
    :cond_1b
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 904
    .line 905
    check-cast v3, Looa;

    .line 906
    .line 907
    iget v4, v3, Looa;->b:I

    .line 908
    .line 909
    or-int/lit8 v4, v4, 0x20

    .line 910
    .line 911
    iput v4, v3, Looa;->b:I

    .line 912
    .line 913
    iput-boolean v2, v3, Looa;->k:Z

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_1c
    :goto_9
    sget-object v3, Lokl;->a:Ltdy;

    .line 918
    .line 919
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Ltdv;

    .line 924
    .line 925
    const-string v4, "parseMetadata"

    .line 926
    .line 927
    const/16 v7, 0x5c

    .line 928
    .line 929
    invoke-interface {v3, v8, v4, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Ltdv;

    .line 934
    .line 935
    invoke-interface {v3, v6, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :cond_1d
    iget-object v1, p0, Lokl;->b:Landroid/util/JsonReader;

    .line 944
    .line 945
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Looa;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_19 .. :try_end_19} :catch_1

    .line 953
    .line 954
    return-object v0

    .line 955
    :catch_1
    move-exception v0

    .line 956
    goto :goto_a

    .line 957
    :catch_2
    move-exception v0

    .line 958
    goto :goto_a

    .line 959
    :catch_3
    move-exception v0

    .line 960
    :goto_a
    move-object v6, v0

    .line 961
    sget-object v0, Lokl;->a:Ltdy;

    .line 962
    .line 963
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v3, "parseMetadata"

    .line 968
    .line 969
    const/16 v4, 0x66

    .line 970
    .line 971
    const-string v1, "Error parsing metadata json file."

    .line 972
    .line 973
    const-string v2, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser"

    .line 974
    .line 975
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    const/4 v0, 0x0

    .line 979
    return-object v0

    .line 980
    nop

    .line 981
    :sswitch_data_0
    .sparse-switch
        -0x715e0e60 -> :sswitch_13
        -0x63fb2b70 -> :sswitch_12
        -0x2e6ac66b -> :sswitch_6
        -0x7f3ca7c -> :sswitch_5
        -0x7028c65 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x226061cb -> :sswitch_1
        0x57709542 -> :sswitch_0
    .end sparse-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    :sswitch_data_1
    .sparse-switch
        -0x64dbb10b -> :sswitch_11
        -0x41f1d724 -> :sswitch_10
        -0x41d5a822 -> :sswitch_f
        -0x41c4b85f -> :sswitch_e
        -0x35b752b3 -> :sswitch_d
        -0x4a1fd65 -> :sswitch_c
        0x21c3f5 -> :sswitch_b
        0x239571 -> :sswitch_a
        0x2409d0 -> :sswitch_9
        0x4f9d84d -> :sswitch_8
        0x751f682c -> :sswitch_7
    .end sparse-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokl;->b:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
