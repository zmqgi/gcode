.class public final Lnsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lnsn;->a:Ltff;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lozl;
    .locals 16

    .line 1
    const-string v1, "toLanguageTag"

    .line 2
    .line 3
    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lnsn;->d(Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v5, "LanguageTagChanger.java"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lozl;->d:Lozl;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lozl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    new-instance v0, Lozk;

    .line 29
    .line 30
    invoke-direct {v0, v4}, Lozk;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6}, Lozk;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v6}, Lozk;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0, v6}, Lozk;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0, v6}, Lozk;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    sget-object v6, Lnsn;->a:Ltff;

    .line 102
    .line 103
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ltfb;

    .line 108
    .line 109
    const/16 v7, 0x82

    .line 110
    .line 111
    invoke-interface {v6, v2, v1, v7, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ltfb;

    .line 116
    .line 117
    const-string v7, "Unknown variant %s in %s"

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v6, v7, v8, v3}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    const/16 v6, 0x2d

    .line 127
    .line 128
    invoke-static {v6}, Lsps;->b(C)Lsps;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v3}, Ljava/util/Locale;->getExtensionKeys()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_d

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/Character;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v3, v9}, Ljava/util/Locale;->getExtension(C)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v7, v10}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_c

    .line 169
    .line 170
    invoke-static {v9}, Lozl;->C(C)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_b

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iget-object v11, v0, Lozk;->h:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    const/4 v14, 0x0

    .line 191
    if-eqz v13, :cond_7

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eq v13, v9, :cond_6

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v7, "Duplicated extension singleton: "

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    iget-object v12, v0, Lozk;->i:Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_a

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v10}, Lozl;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 261
    move-object/from16 p0, v4

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    if-lt v15, v4, :cond_9

    .line 265
    .line 266
    const/16 v4, 0x8

    .line 267
    .line 268
    if-gt v15, v4, :cond_9

    .line 269
    .line 270
    :try_start_1
    invoke-static {v13}, Lozl;->z(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    add-int/2addr v14, v4

    .line 278
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    if-le v14, v4, :cond_8

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/4 v13, 0x2

    .line 288
    if-ne v4, v13, :cond_8

    .line 289
    .line 290
    invoke-static {v10}, Lpaj;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    invoke-static {v10}, Lpaj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :goto_3
    move-object/from16 v4, p0

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string v4, "Invalid extension subtag: "

    .line 311
    .line 312
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_a
    move-object/from16 p0, v4

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-object/from16 v4, p0

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_b
    move-object/from16 p0, v4

    .line 338
    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v6, "Invalid extension singleton: "

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_c
    move-object/from16 p0, v4

    .line 363
    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v6, "Incomplete extension for singleton: "

    .line 372
    .line 373
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_d
    move-object/from16 p0, v4

    .line 388
    .line 389
    invoke-virtual {v0}, Lozk;->a()Lozl;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    return-object v0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    goto :goto_4

    .line 396
    :catch_1
    move-exception v0

    .line 397
    move-object/from16 p0, v4

    .line 398
    .line 399
    :goto_4
    sget-object v4, Lnsn;->a:Ltff;

    .line 400
    .line 401
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ltfb;

    .line 406
    .line 407
    invoke-interface {v4, v0}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ltfb;

    .line 412
    .line 413
    const/16 v4, 0x8a

    .line 414
    .line 415
    invoke-interface {v0, v2, v1, v4, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ltfb;

    .line 420
    .line 421
    const-string v1, "Failed to convert a locale: %s"

    .line 422
    .line 423
    invoke-interface {v0, v1, v3}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lmlq;Lozl;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lozl;->d:Lozl;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f14089b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Llff;->aP(Landroid/content/Context;Lmlq;Lozl;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Lozl;)Ljava/util/Locale;
    .locals 8

    .line 1
    const-string v0, "toLocale"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 4
    .line 5
    sget-object v2, Lozl;->d:Lozl;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "LanguageTagChanger.java"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v2, Ljava/util/Locale$Builder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/Locale$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v4, p0, Lozl;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Lozl;->j:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v4, p0, Lozl;->i:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v4, p0, Lozl;->k:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    const/4 v6, 0x0

    .line 48
    if-lez v5, :cond_4

    .line 49
    .line 50
    sget-object v5, Lnsn;->a:Ltff;

    .line 51
    .line 52
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ltfb;

    .line 57
    .line 58
    const/16 v7, 0x60

    .line 59
    .line 60
    invoke-interface {v5, v1, v0, v7, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ltfb;

    .line 65
    .line 66
    const-string v7, "Unknown variant %s in %s"

    .line 67
    .line 68
    aget-object v4, v4, v6

    .line 69
    .line 70
    invoke-interface {v5, v7, v4, p0}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v4, p0, Lozl;->l:[Ljava/lang/String;

    .line 74
    .line 75
    array-length v5, v4

    .line 76
    const/4 v7, 0x1

    .line 77
    if-ne v5, v7, :cond_5

    .line 78
    .line 79
    aget-object v5, v4, v6

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-le v5, v7, :cond_5

    .line 86
    .line 87
    aget-object v5, v4, v6

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aget-object v4, v4, v6

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v5, v4}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v2}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v2

    .line 111
    :goto_0
    sget-object v4, Lnsn;->a:Ltff;

    .line 112
    .line 113
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ltfb;

    .line 118
    .line 119
    invoke-interface {v4, v2}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ltfb;

    .line 124
    .line 125
    const/16 v4, 0x68

    .line 126
    .line 127
    invoke-interface {v2, v1, v0, v4, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ltfb;

    .line 132
    .line 133
    const-string v1, "Failed to convert a language tag: %s"

    .line 134
    .line 135
    invoke-interface {v0, v1, p0}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Locale;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "ja_JP_JP_#u-ca-japanese"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/Locale;

    .line 19
    .line 20
    const-string v0, "ja"

    .line 21
    .line 22
    const-string v1, "JP"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string v0, "th_TH_TH_#u-nu-thai"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/util/Locale;

    .line 37
    .line 38
    const-string v0, "th"

    .line 39
    .line 40
    const-string v1, "TH"

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string v0, "no_NO_NY"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/util/Locale;

    .line 55
    .line 56
    const-string v0, "NO"

    .line 57
    .line 58
    const-string v1, "NY"

    .line 59
    .line 60
    const-string v2, "no"

    .line 61
    .line 62
    invoke-direct {p0, v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    const/16 v0, 0x5f

    .line 67
    .line 68
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/Locale$Builder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/Locale$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v5, 0x1

    .line 97
    if-le v3, v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 106
    .line 107
    .line 108
    :cond_4
    move v3, v4

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ge v3, v6, :cond_8

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lez v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/16 v8, 0x23

    .line 132
    .line 133
    if-ne v7, v8, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-le v7, v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/16 v8, 0x78

    .line 146
    .line 147
    if-eq v7, v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/16 v8, 0x75

    .line 154
    .line 155
    if-ne v7, v8, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v8, 0x3

    .line 162
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1, v7, v6}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1, v6}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 179
    .line 180
    .line 181
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    invoke-virtual {v1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-object p0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :goto_2
    sget-object v1, Lnsn;->a:Ltff;

    .line 193
    .line 194
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ltfb;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ltfb;

    .line 205
    .line 206
    const/16 v1, 0x47

    .line 207
    .line 208
    const-string v2, "LanguageTagChanger.java"

    .line 209
    .line 210
    const-string v3, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 211
    .line 212
    const-string v4, "toLocale"

    .line 213
    .line 214
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ltfb;

    .line 219
    .line 220
    const-string v1, "Failed to convert a locale string: %s"

    .line 221
    .line 222
    invoke-interface {v0, v1, p0}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    return-object p0
.end method
