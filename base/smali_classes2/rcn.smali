.class public final synthetic Lrcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrco;

.field public final synthetic b:Lrcm;


# direct methods
.method public synthetic constructor <init>(Lrco;Lrcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcn;->a:Lrco;

    .line 5
    .line 6
    iput-object p2, p0, Lrcn;->b:Lrcm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lrcn;->a:Lrco;

    .line 2
    .line 3
    iget-object v1, v0, Lrco;->d:Lwap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lrco;->c:Lxmt;

    .line 10
    .line 11
    invoke-interface {v1}, Lxmt;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v4, Lrci;->a:Lrci;

    .line 22
    .line 23
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v5, v1

    .line 34
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lwap;->t()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 46
    .line 47
    check-cast v1, Lrci;

    .line 48
    .line 49
    iget v7, v1, Lrci;->b:I

    .line 50
    .line 51
    or-int/2addr v7, v3

    .line 52
    iput v7, v1, Lrci;->b:I

    .line 53
    .line 54
    iput-wide v5, v1, Lrci;->c:J

    .line 55
    .line 56
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Lwed;->c(J)Lwcz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 69
    .line 70
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Lwap;->t()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 80
    .line 81
    check-cast v5, Lrci;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v5, Lrci;->d:Lwcz;

    .line 87
    .line 88
    iget v1, v5, Lrci;->b:I

    .line 89
    .line 90
    or-int/2addr v1, v2

    .line 91
    iput v1, v5, Lrci;->b:I

    .line 92
    .line 93
    :cond_2
    iput-object v4, v0, Lrco;->d:Lwap;

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lrcn;->b:Lrcm;

    .line 96
    .line 97
    iget-object v4, v0, Lrco;->d:Lwap;

    .line 98
    .line 99
    invoke-interface {v1, v4}, Lrcm;->a(Lwap;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v1, v0, Lrco;->e:Lrjn;

    .line 106
    .line 107
    iget-object v0, v0, Lrco;->d:Lwap;

    .line 108
    .line 109
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lrci;

    .line 114
    .line 115
    iget v4, v0, Lrci;->b:I

    .line 116
    .line 117
    and-int/lit8 v5, v4, 0x1

    .line 118
    .line 119
    const-string v6, "write"

    .line 120
    .line 121
    const-string v7, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 122
    .line 123
    const-string v13, "FlightRecordWriterImpl.java"

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    and-int/2addr v4, v2

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    iget-wide v4, v0, Lrci;->c:J

    .line 131
    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    cmp-long v4, v4, v8

    .line 135
    .line 136
    if-ltz v4, :cond_a

    .line 137
    .line 138
    iget-object v4, v0, Lrci;->d:Lwcz;

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    sget-object v4, Lwcz;->a:Lwcz;

    .line 143
    .line 144
    :cond_4
    iget-wide v4, v4, Lwcz;->b:J

    .line 145
    .line 146
    cmp-long v4, v4, v8

    .line 147
    .line 148
    if-ltz v4, :cond_a

    .line 149
    .line 150
    iget-object v4, v1, Lrjn;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v5, Ljava/io/File;

    .line 153
    .line 154
    check-cast v4, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v8, "flight_records"

    .line 161
    .line 162
    invoke-direct {v5, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    sget-object v0, Lrbr;->a:Ltdy;

    .line 178
    .line 179
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ltdv;

    .line 184
    .line 185
    const/16 v1, 0x2e

    .line 186
    .line 187
    invoke-interface {v0, v7, v6, v1, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ltdv;

    .line 192
    .line 193
    const-string v1, "Failed to create flight records directory"

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 201
    .line 202
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 203
    .line 204
    iget-wide v9, v0, Lrci;->c:J

    .line 205
    .line 206
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v10, v0, Lrci;->d:Lwcz;

    .line 211
    .line 212
    if-nez v10, :cond_6

    .line 213
    .line 214
    sget-object v10, Lwcz;->a:Lwcz;

    .line 215
    .line 216
    :cond_6
    iget-wide v10, v10, Lwcz;->b:J

    .line 217
    .line 218
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-array v2, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    aput-object v9, v2, v11

    .line 226
    .line 227
    aput-object v10, v2, v3

    .line 228
    .line 229
    const-string v3, "%d_%s"

    .line 230
    .line 231
    invoke-static {v8, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_0
    iget-object v1, v1, Lrjn;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    sget-object v2, Lrbr;->a:Ltdy;

    .line 253
    .line 254
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ltdv;

    .line 259
    .line 260
    const/16 v3, 0x37

    .line 261
    .line 262
    invoke-interface {v2, v7, v6, v3, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ltdv;

    .line 267
    .line 268
    const-string v3, "File with pid %s and start time %s already exists, overwriting the previous record"

    .line 269
    .line 270
    iget-wide v5, v0, Lrci;->c:J

    .line 271
    .line 272
    new-instance v7, Lrdf;

    .line 273
    .line 274
    invoke-direct {v7, v5, v6}, Lrdf;-><init>(J)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, Lrci;->d:Lwcz;

    .line 278
    .line 279
    if-nez v5, :cond_7

    .line 280
    .line 281
    sget-object v5, Lwcz;->a:Lwcz;

    .line 282
    .line 283
    :cond_7
    iget-wide v5, v5, Lwcz;->b:J

    .line 284
    .line 285
    new-instance v8, Lrdf;

    .line 286
    .line 287
    invoke-direct {v8, v5, v6}, Lrdf;-><init>(J)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v3, v7, v8}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 306
    .line 307
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    :try_start_1
    invoke-virtual {v0, v1}, Lvzf;->bu(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object v2, v0

    .line 319
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    move-object v14, v0

    .line 330
    sget-object v0, Lrbr;->a:Ltdy;

    .line 331
    .line 332
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const-string v11, "write"

    .line 337
    .line 338
    const/16 v12, 0x4a

    .line 339
    .line 340
    const-string v9, "Failed to write FlightRecord to file"

    .line 341
    .line 342
    const-string v10, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 343
    .line 344
    invoke-static/range {v8 .. v14}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_a
    sget-object v0, Lrbr;->a:Ltdy;

    .line 349
    .line 350
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ltdv;

    .line 355
    .line 356
    const/16 v1, 0x27

    .line 357
    .line 358
    invoke-interface {v0, v7, v6, v1, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ltdv;

    .line 363
    .line 364
    const-string v1, "Invalid FlightRecord"

    .line 365
    .line 366
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_1
    sget-object v0, Lrbr;->a:Ltdy;

    .line 370
    .line 371
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ltdv;

    .line 376
    .line 377
    const/16 v1, 0x5f

    .line 378
    .line 379
    const-string v2, "FlightRecorderImpl.java"

    .line 380
    .line 381
    const-string v3, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecorderImpl"

    .line 382
    .line 383
    const-string v4, "submitMutation"

    .line 384
    .line 385
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ltdv;

    .line 390
    .line 391
    const-string v1, "Failed to write flight record to disk"

    .line 392
    .line 393
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    return-void
.end method
