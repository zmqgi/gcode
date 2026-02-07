.class public final synthetic Lneb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndw;


# instance fields
.field public final synthetic a:Ljava/util/Locale;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lneb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lneb;->a:Ljava/util/Locale;

    .line 7
    .line 8
    iput-object p2, p0, Lneb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lnee;Ljava/util/Locale;I)V
    .locals 0

    .line 11
    iput p3, p0, Lneb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lneb;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lqhq;
    .locals 7

    .line 1
    iget v0, p0, Lneb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lneb;->a:Ljava/util/Locale;

    .line 6
    .line 7
    sget-object v1, Lesb;->a:Ltdy;

    .line 8
    .line 9
    iget-object v1, p0, Lneb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0}, Lesb;->e(Ljava/io/File;Ljava/util/Locale;)Lqhq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p1, Lqhq;->e:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lndx;->b:Lqhq;

    .line 26
    .line 27
    :cond_0
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lneb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lneb;->a:Ljava/util/Locale;

    .line 31
    .line 32
    check-cast v0, Lnee;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnee;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lhjw;->a:Ltdy;

    .line 39
    .line 40
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    .line 41
    .line 42
    new-instance v2, Ljava/io/InputStreamReader;

    .line 43
    .line 44
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lqhq;->a:Lqhq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lqho;->a:Lqho;

    .line 62
    .line 63
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lwar;

    .line 68
    .line 69
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 70
    .line 71
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lwap;->t()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 81
    .line 82
    check-cast v3, Lqhq;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v4, v3, Lqhq;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    iput v4, v3, Lqhq;->b:I

    .line 92
    .line 93
    iput-object v0, v3, Lqhq;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    sparse-switch v4, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_0
    const-string v4, "version"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v4, p1, Lwap;->b:Lwau;

    .line 134
    .line 135
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lwap;->t()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v4, p1, Lwap;->b:Lwau;

    .line 145
    .line 146
    check-cast v4, Lqhq;

    .line 147
    .line 148
    iget v5, v4, Lqhq;->b:I

    .line 149
    .line 150
    or-int/lit8 v5, v5, 0x4

    .line 151
    .line 152
    iput v5, v4, Lqhq;->b:I

    .line 153
    .line 154
    iput v3, v4, Lqhq;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_1
    const-string v4, "size"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-long v3, v3

    .line 170
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 171
    .line 172
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2}, Lwap;->t()V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v5, v2, Lwar;->b:Lwau;

    .line 182
    .line 183
    check-cast v5, Lqho;

    .line 184
    .line 185
    iget v6, v5, Lqho;->b:I

    .line 186
    .line 187
    or-int/lit8 v6, v6, 0x4

    .line 188
    .line 189
    iput v6, v5, Lqho;->b:I

    .line 190
    .line 191
    iput-wide v3, v5, Lqho;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :sswitch_2
    const-string v4, "sha1"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 207
    .line 208
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2}, Lwap;->t()V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v4, v2, Lwar;->b:Lwau;

    .line 218
    .line 219
    check-cast v4, Lqho;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v5, v4, Lqho;->b:I

    .line 225
    .line 226
    or-int/lit8 v5, v5, 0x10

    .line 227
    .line 228
    iput v5, v4, Lqho;->b:I

    .line 229
    .line 230
    iput-object v3, v4, Lqho;->g:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_3
    const-string v4, "url"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 247
    .line 248
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    invoke-virtual {v2}, Lwap;->t()V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v4, v2, Lwar;->b:Lwau;

    .line 258
    .line 259
    check-cast v4, Lqho;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v5, v4, Lqho;->b:I

    .line 265
    .line 266
    or-int/lit8 v5, v5, 0x2

    .line 267
    .line 268
    iput v5, v4, Lqho;->b:I

    .line 269
    .line 270
    iput-object v3, v4, Lqho;->d:Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 280
    .line 281
    .line 282
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 283
    .line 284
    check-cast v3, Lqhq;

    .line 285
    .line 286
    iget v3, v3, Lqhq;->e:I

    .line 287
    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "_"

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 309
    .line 310
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_9

    .line 315
    .line 316
    invoke-virtual {v2}, Lwap;->t()V

    .line 317
    .line 318
    .line 319
    :cond_9
    iget-object v3, v2, Lwar;->b:Lwau;

    .line 320
    .line 321
    check-cast v3, Lqho;

    .line 322
    .line 323
    iget v4, v3, Lqho;->b:I

    .line 324
    .line 325
    or-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    iput v4, v3, Lqho;->b:I

    .line 328
    .line 329
    iput-object v0, v3, Lqho;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Lwap;->bQ(Lwar;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 335
    .line 336
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    invoke-virtual {p1}, Lwap;->t()V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 346
    .line 347
    check-cast v0, Lqhq;

    .line 348
    .line 349
    iget v2, v0, Lqhq;->b:I

    .line 350
    .line 351
    or-int/lit16 v2, v2, 0x1000

    .line 352
    .line 353
    iput v2, v0, Lqhq;->b:I

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    iput-boolean v2, v0, Lqhq;->i:Z

    .line 357
    .line 358
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lqhq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    .line 364
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    move-object p1, v0

    .line 370
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    goto :goto_3

    .line 381
    :catch_1
    move-exception v0

    .line 382
    :goto_3
    move-object p1, v0

    .line 383
    move-object v6, p1

    .line 384
    sget-object p1, Lhjw;->a:Ltdy;

    .line 385
    .line 386
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/16 v4, 0x7e

    .line 391
    .line 392
    const-string v5, "BlocklistDownloader.java"

    .line 393
    .line 394
    const-string v1, "Failed to parse manifest file to get DataFileGroup"

    .line 395
    .line 396
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistDownloader"

    .line 397
    .line 398
    const-string v3, "parseManifest"

    .line 399
    .line 400
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Lqhq;->a:Lqhq;

    .line 404
    .line 405
    return-object p1

    .line 406
    nop

    .line 407
    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_3
        0x35d905 -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch
.end method
