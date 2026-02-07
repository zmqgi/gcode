.class public final Lesb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static final h:Llxg;


# instance fields
.field public final b:Lndm;

.field public final c:Ltxf;

.field public final d:Llmh;

.field public final e:Landroid/content/Context;

.field public final f:Lndx;

.field public final g:Lnxf;

.field private final i:Lobp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lesb;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "unlaunched_klp_languages"

    .line 10
    .line 11
    const-string v1, "bo-CN"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lesb;->h:Llxg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lndm;Ltxf;Llmh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lesb;->h:Llxg;

    .line 5
    .line 6
    new-instance v1, Lobp;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lobp;-><init>(Llxg;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lobp;->h()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lesb;->i:Lobp;

    .line 16
    .line 17
    iput-object p1, p0, Lesb;->e:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lesb;->b:Lndm;

    .line 20
    .line 21
    iput-object p3, p0, Lesb;->c:Ltxf;

    .line 22
    .line 23
    iput-object p4, p0, Lesb;->d:Llmh;

    .line 24
    .line 25
    new-instance p4, Lndx;

    .line 26
    .line 27
    invoke-direct {p4, p2, p3}, Lndx;-><init>(Lndm;Ltxf;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lesb;->f:Lndx;

    .line 31
    .line 32
    const-string p2, "delightklp"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lesb;->g:Lnxf;

    .line 39
    .line 40
    return-void
.end method

.method public static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "__KLP"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "delight"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string p0, "%s_manifest_%s__%s"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method static d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "__KLP"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "delight"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string p0, "%s_%s__%s"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/util/Locale;)Lqhq;
    .locals 7

    .line 1
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object p0, Lqhq;->a:Lqhq;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lqho;->a:Lqho;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwar;

    .line 29
    .line 30
    invoke-static {p1}, Lesb;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lwap;->b:Lwau;

    .line 35
    .line 36
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lwap;->t()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lwap;->b:Lwau;

    .line 46
    .line 47
    check-cast v2, Lqhq;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v3, v2, Lqhq;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iput v3, v2, Lqhq;->b:I

    .line 57
    .line 58
    iput-object p1, v2, Lqhq;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sparse-switch v3, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_0
    const-string v3, "downloadedsha1"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 95
    .line 96
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lwap;->t()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 106
    .line 107
    check-cast v3, Lqho;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v4, v3, Lqho;->b:I

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x40

    .line 115
    .line 116
    iput v4, v3, Lqho;->b:I

    .line 117
    .line 118
    iput-object v2, v3, Lqho;->i:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_1
    const-string v3, "downloadsize"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 135
    .line 136
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Lwap;->t()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v4, v0, Lwar;->b:Lwau;

    .line 146
    .line 147
    check-cast v4, Lqho;

    .line 148
    .line 149
    iget v5, v4, Lqho;->b:I

    .line 150
    .line 151
    or-int/lit16 v5, v5, 0x80

    .line 152
    .line 153
    iput v5, v4, Lqho;->b:I

    .line 154
    .line 155
    iput-wide v2, v4, Lqho;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_2
    const-string v3, "version"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Lwap;->b:Lwau;

    .line 171
    .line 172
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0}, Lwap;->t()V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v3, p0, Lwap;->b:Lwau;

    .line 182
    .line 183
    check-cast v3, Lqhq;

    .line 184
    .line 185
    iget v4, v3, Lqhq;->b:I

    .line 186
    .line 187
    or-int/lit8 v4, v4, 0x4

    .line 188
    .line 189
    iput v4, v3, Lqhq;->b:I

    .line 190
    .line 191
    iput v2, v3, Lqhq;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_3
    const-string v3, "size"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-long v2, v2

    .line 208
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 209
    .line 210
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Lwap;->t()V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v4, v0, Lwar;->b:Lwau;

    .line 220
    .line 221
    check-cast v4, Lqho;

    .line 222
    .line 223
    iget v5, v4, Lqho;->b:I

    .line 224
    .line 225
    or-int/lit8 v5, v5, 0x4

    .line 226
    .line 227
    iput v5, v4, Lqho;->b:I

    .line 228
    .line 229
    iput-wide v2, v4, Lqho;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_4
    const-string v3, "sha1"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 246
    .line 247
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_5

    .line 252
    .line 253
    invoke-virtual {v0}, Lwap;->t()V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 257
    .line 258
    check-cast v3, Lqho;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v4, v3, Lqho;->b:I

    .line 264
    .line 265
    or-int/lit8 v4, v4, 0x10

    .line 266
    .line 267
    iput v4, v3, Lqho;->b:I

    .line 268
    .line 269
    iput-object v2, v3, Lqho;->g:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_5
    const-string v3, "url"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 286
    .line 287
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_6

    .line 292
    .line 293
    invoke-virtual {v0}, Lwap;->t()V

    .line 294
    .line 295
    .line 296
    :cond_6
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 297
    .line 298
    check-cast v3, Lqho;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v4, v3, Lqho;->b:I

    .line 304
    .line 305
    or-int/lit8 v4, v4, 0x2

    .line 306
    .line 307
    iput v4, v3, Lqho;->b:I

    .line 308
    .line 309
    iput-object v2, v3, Lqho;->d:Ljava/lang/String;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lwap;->b:Lwau;

    .line 322
    .line 323
    check-cast v2, Lqhq;

    .line 324
    .line 325
    iget v2, v2, Lqhq;->e:I

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p1, "_"

    .line 336
    .line 337
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 348
    .line 349
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_9

    .line 354
    .line 355
    invoke-virtual {v0}, Lwap;->t()V

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-object v2, v0, Lwar;->b:Lwau;

    .line 359
    .line 360
    check-cast v2, Lqho;

    .line 361
    .line 362
    iget v3, v2, Lqho;->b:I

    .line 363
    .line 364
    or-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    iput v3, v2, Lqho;->b:I

    .line 367
    .line 368
    iput-object p1, v2, Lqho;->c:Ljava/lang/String;

    .line 369
    .line 370
    sget-object p1, Lwlr;->a:Lwlr;

    .line 371
    .line 372
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget-object v2, Lwlq;->a:Lwlq;

    .line 377
    .line 378
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, Lwlm;->a:Lwlm;

    .line 383
    .line 384
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 389
    .line 390
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_a

    .line 395
    .line 396
    invoke-virtual {v3}, Lwap;->t()V

    .line 397
    .line 398
    .line 399
    :cond_a
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 400
    .line 401
    check-cast v4, Lwlm;

    .line 402
    .line 403
    const-string v5, "xz"

    .line 404
    .line 405
    iget v6, v4, Lwlm;->b:I

    .line 406
    .line 407
    or-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    iput v6, v4, Lwlm;->b:I

    .line 410
    .line 411
    iput-object v5, v4, Lwlm;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lwlm;

    .line 418
    .line 419
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 420
    .line 421
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_b

    .line 426
    .line 427
    invoke-virtual {v2}, Lwap;->t()V

    .line 428
    .line 429
    .line 430
    :cond_b
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 431
    .line 432
    check-cast v4, Lwlq;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v3, v4, Lwlq;->c:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v3, 0x5

    .line 440
    iput v3, v4, Lwlq;->b:I

    .line 441
    .line 442
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lwlq;

    .line 447
    .line 448
    invoke-virtual {p1, v2}, Lwap;->bF(Lwlq;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lwlr;

    .line 456
    .line 457
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 458
    .line 459
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_c

    .line 464
    .line 465
    invoke-virtual {v0}, Lwap;->t()V

    .line 466
    .line 467
    .line 468
    :cond_c
    iget-object v2, v0, Lwar;->b:Lwau;

    .line 469
    .line 470
    check-cast v2, Lqho;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object p1, v2, Lqho;->h:Lwlr;

    .line 476
    .line 477
    iget p1, v2, Lqho;->b:I

    .line 478
    .line 479
    or-int/lit8 p1, p1, 0x20

    .line 480
    .line 481
    iput p1, v2, Lqho;->b:I

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Lwap;->bQ(Lwar;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 487
    .line 488
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-nez p1, :cond_d

    .line 493
    .line 494
    invoke-virtual {p0}, Lwap;->t()V

    .line 495
    .line 496
    .line 497
    :cond_d
    iget-object p1, p0, Lwap;->b:Lwau;

    .line 498
    .line 499
    check-cast p1, Lqhq;

    .line 500
    .line 501
    iget v0, p1, Lqhq;->b:I

    .line 502
    .line 503
    or-int/lit16 v0, v0, 0x1000

    .line 504
    .line 505
    iput v0, p1, Lqhq;->b:I

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    iput-boolean v0, p1, Lqhq;->i:Z

    .line 509
    .line 510
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Lqhq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 515
    .line 516
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 517
    .line 518
    .line 519
    return-object p0

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    move-object p0, v0

    .line 522
    :try_start_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    move-object p1, v0

    .line 528
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :goto_2
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    move-object p0, v0

    .line 534
    move-object v5, p0

    .line 535
    sget-object p0, Lesb;->a:Ltdy;

    .line 536
    .line 537
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/16 v3, 0x179

    .line 542
    .line 543
    const-string v4, "DelightKLPDownloader.java"

    .line 544
    .line 545
    const-string v1, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader"

    .line 546
    .line 547
    const-string v2, "parseManifest"

    .line 548
    .line 549
    invoke-static/range {v0 .. v5}, Lcye;->h(Ltem;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    sget-object p0, Lqhq;->a:Lqhq;

    .line 553
    .line 554
    return-object p0

    .line 555
    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_5
        0x35d905 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x42292489 -> :sswitch_1
        0x4444c0ac -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 6

    .line 1
    iget-object v0, p0, Lesb;->i:Lobp;

    .line 2
    .line 3
    iget-object v1, p0, Lesb;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lozp;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lobp;->k(Ljava/lang/Iterable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Locale;

    .line 32
    .line 33
    sget-object v3, Lesg;->a:Lsvr;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    sget-object v0, Lesb;->a:Ltdy;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltdv;

    .line 49
    .line 50
    const/16 v1, 0x7f

    .line 51
    .line 52
    const-string v3, "DelightKLPDownloader.java"

    .line 53
    .line 54
    const-string v4, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader"

    .line 55
    .line 56
    const-string v5, "getBestAvailableLocale"

    .line 57
    .line 58
    invoke-interface {v0, v4, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltdv;

    .line 63
    .line 64
    const-string v1, "klp for %s is not found"

    .line 65
    .line 66
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final b(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lesb;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Leqv;->b(Landroid/content/Context;)Leqv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Leqv;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lesb;->a(Ljava/util/Locale;)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
.end method
