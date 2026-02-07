.class final Lhfd;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Lhfh;

.field final synthetic c:Lhdd;

.field final synthetic d:Lisq;


# direct methods
.method public constructor <init>(Lhfh;Lhdd;Lisq;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfd;->b:Lhfh;

    .line 2
    .line 3
    iput-object p2, p0, Lhfd;->c:Lhdd;

    .line 4
    .line 5
    iput-object p3, p0, Lhfd;->d:Lisq;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lhfd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhfd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lxpt;->a:Lxpt;

    .line 4
    .line 5
    iget v2, v1, Lhfd;->a:I

    .line 6
    .line 7
    const-string v3, "invokeSuspend"

    .line 8
    .line 9
    const-string v4, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource$segmentImage$4"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "MythweaverClientDataSource.kt"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v2, v1, Lhfd;->b:Lhfh;

    .line 34
    .line 35
    iget-object v2, v2, Lhfh;->d:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v8, v1, Lhfd;->c:Lhdd;

    .line 38
    .line 39
    iget-object v9, v8, Lhdd;->a:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v2, v9}, Lfpj;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v2, "decodeBitmap(...)"

    .line 46
    .line 47
    invoke-static {v13, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lhfh;->c:Llxg;

    .line 51
    .line 52
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    long-to-int v2, v9

    .line 63
    iget-boolean v14, v8, Lhdd;->b:Z

    .line 64
    .line 65
    iget-object v8, v1, Lhfd;->d:Lisq;

    .line 66
    .line 67
    new-instance v15, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "image"

    .line 73
    .line 74
    invoke-static {v13, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v8, Lisq;->e:Lxuo;

    .line 78
    .line 79
    new-instance v16, Lirn;

    .line 80
    .line 81
    invoke-virtual {v2}, Lxuo;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    move-object/from16 v10, v16

    .line 86
    .line 87
    invoke-direct/range {v10 .. v15}, Lirn;-><init>(JLandroid/graphics/Bitmap;ZLjava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v10

    .line 91
    .line 92
    new-instance v2, Lxvh;

    .line 93
    .line 94
    invoke-direct {v2}, Lxvh;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ldru;

    .line 98
    .line 99
    const/4 v10, 0x6

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct {v9, v2, v10, v11}, Ldru;-><init>(Lxvh;I[S)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Lux;

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x9

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    move-object/from16 v17, v8

    .line 113
    .line 114
    move-object/from16 v19, v9

    .line 115
    .line 116
    invoke-direct/range {v15 .. v21}, Lux;-><init>(Lirn;Lisq;Lxvh;Ldru;Lxpm;I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, v17

    .line 120
    .line 121
    move-object/from16 v8, v18

    .line 122
    .line 123
    iget-object v9, v2, Lisq;->k:Lucy;

    .line 124
    .line 125
    iget-object v10, v2, Lisq;->c:Lxvs;

    .line 126
    .line 127
    invoke-static {v10, v9, v15}, Lsnh;->Y(Lxvs;Lucy;Lxri;)Lxvz;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v10, Lfgu;

    .line 132
    .line 133
    const/16 v11, 0x12

    .line 134
    .line 135
    invoke-direct {v10, v2, v9, v11}, Lfgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, Lxxm;->is(Lxre;)V

    .line 139
    .line 140
    .line 141
    iput v5, v1, Lhfd;->a:I

    .line 142
    .line 143
    invoke-virtual {v8, v1}, Lxxm;->in(Lxpm;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v0, :cond_1

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_1
    :goto_0
    check-cast v2, Lisd;

    .line 151
    .line 152
    iget-object v0, v1, Lhfd;->b:Lhfh;

    .line 153
    .line 154
    iget-object v8, v1, Lhfd;->c:Lhdd;

    .line 155
    .line 156
    iget-object v8, v8, Lhdd;->a:Landroid/net/Uri;

    .line 157
    .line 158
    instance-of v9, v2, Lisc;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    const-string v10, "toSegmentationResult"

    .line 161
    .line 162
    const-string v11, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 163
    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    :try_start_2
    sget-object v9, Lhfh;->a:Ltdy;

    .line 167
    .line 168
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/16 v12, 0x1f5

    .line 173
    .line 174
    invoke-interface {v9, v11, v10, v12, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ltdv;

    .line 179
    .line 180
    const-string v10, "segment sticker succeeded"

    .line 181
    .line 182
    invoke-interface {v9, v10}, Ltdv;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Lhdj;

    .line 186
    .line 187
    new-instance v10, Lhcn;

    .line 188
    .line 189
    check-cast v2, Lisc;

    .line 190
    .line 191
    iget-object v2, v2, Lisc;->a:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const-string v12, "instant(...)"

    .line 198
    .line 199
    invoke-static {v11, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lhfh;->d:Landroid/content/Context;

    .line 203
    .line 204
    const v12, 0x7f14024f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v12, "getString(...)"

    .line 212
    .line 213
    invoke-static {v0, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v10, v2, v11, v8, v0}, Lhcn;-><init>(Landroid/graphics/Bitmap;Lj$/time/Instant;Landroid/net/Uri;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v9, v10}, Lhdj;-><init>(Lhcn;)V

    .line 220
    .line 221
    .line 222
    return-object v9

    .line 223
    :cond_2
    instance-of v8, v2, Lisb;

    .line 224
    .line 225
    if-eqz v8, :cond_3

    .line 226
    .line 227
    sget-object v8, Lhfh;->a:Ltdy;

    .line 228
    .line 229
    invoke-virtual {v8}, Ltdo;->c()Ltem;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/16 v9, 0x200

    .line 234
    .line 235
    invoke-interface {v8, v11, v10, v9, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ltdv;

    .line 240
    .line 241
    const-string v9, "segment sticker responded with runtime error %s"

    .line 242
    .line 243
    check-cast v2, Lisb;

    .line 244
    .line 245
    iget v2, v2, Lisb;->a:I

    .line 246
    .line 247
    invoke-interface {v8, v9, v2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lhfh;->h:Lnij;

    .line 251
    .line 252
    sget-object v8, Lfll;->h:Lfll;

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    new-array v10, v5, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v9, v10, v6

    .line 261
    .line 262
    invoke-interface {v0, v8, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lhdi;

    .line 266
    .line 267
    packed-switch v2, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    :pswitch_0
    sget-object v2, Lhdh;->i:Lhdh;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_1
    sget-object v2, Lhdh;->g:Lhdh;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_2
    sget-object v2, Lhdh;->f:Lhdh;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_3
    sget-object v2, Lhdh;->a:Lhdh;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_4
    sget-object v2, Lhdh;->e:Lhdh;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_5
    sget-object v2, Lhdh;->d:Lhdh;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_6
    sget-object v2, Lhdh;->b:Lhdh;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_7
    sget-object v2, Lhdh;->c:Lhdh;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_8
    sget-object v2, Lhdh;->h:Lhdh;

    .line 295
    .line 296
    :goto_1
    invoke-direct {v0, v2}, Lhdi;-><init>(Lhdh;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_3
    new-instance v0, Lxmy;

    .line 301
    .line 302
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :goto_2
    sget-object v2, Lhfh;->a:Ltdy;

    .line 307
    .line 308
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ltdv;

    .line 313
    .line 314
    invoke-interface {v2, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v8, 0x1e9

    .line 319
    .line 320
    invoke-interface {v2, v4, v3, v8, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ltdv;

    .line 325
    .line 326
    const-string v3, "segment sticker failed"

    .line 327
    .line 328
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lhfd;->b:Lhfh;

    .line 332
    .line 333
    sget-object v3, Lfll;->h:Lfll;

    .line 334
    .line 335
    new-instance v4, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-array v5, v5, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v4, v5, v6

    .line 343
    .line 344
    iget-object v2, v2, Lhfh;->h:Lnij;

    .line 345
    .line 346
    invoke-interface {v2, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lhdi;

    .line 350
    .line 351
    sget-object v3, Lhdh;->i:Lhdh;

    .line 352
    .line 353
    invoke-direct {v2, v3, v0}, Lhdi;-><init>(Lhdh;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :goto_3
    sget-object v2, Lhfh;->a:Ltdy;

    .line 358
    .line 359
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ltdv;

    .line 364
    .line 365
    invoke-interface {v2, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/16 v5, 0x1e6

    .line 370
    .line 371
    invoke-interface {v2, v4, v3, v5, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ltdv;

    .line 376
    .line 377
    const-string v3, "segment sticker canceled"

    .line 378
    .line 379
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    new-instance p1, Lhfd;

    .line 2
    .line 3
    iget-object v0, p0, Lhfd;->b:Lhfh;

    .line 4
    .line 5
    iget-object v1, p0, Lhfd;->c:Lhdd;

    .line 6
    .line 7
    iget-object v2, p0, Lhfd;->d:Lisq;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lhfd;-><init>(Lhfh;Lhdd;Lisq;Lxpm;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
