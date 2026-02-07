.class public final synthetic Lqmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lqmf;

.field public final synthetic b:Lqij;

.field public final synthetic c:Lqif;

.field public final synthetic d:Lqiv;

.field public final synthetic e:Lqir;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lqik;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lqmf;Lqiv;Ljava/lang/String;Lqif;Lqij;Lqir;IJLjava/lang/String;Lqik;ILjava/util/List;Lvzj;I)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Lqmb;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqmb;->a:Lqmf;

    .line 9
    .line 10
    iput-object p2, p0, Lqmb;->d:Lqiv;

    .line 11
    .line 12
    iput-object p3, p0, Lqmb;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lqmb;->c:Lqif;

    .line 15
    .line 16
    iput-object p5, p0, Lqmb;->b:Lqij;

    .line 17
    .line 18
    iput-object p6, p0, Lqmb;->e:Lqir;

    .line 19
    .line 20
    iput p7, p0, Lqmb;->f:I

    .line 21
    .line 22
    iput-wide p8, p0, Lqmb;->g:J

    .line 23
    .line 24
    iput-object p10, p0, Lqmb;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Lqmb;->i:Lqik;

    .line 27
    .line 28
    iput p12, p0, Lqmb;->j:I

    .line 29
    .line 30
    iput-object p13, p0, Lqmb;->k:Ljava/util/List;

    .line 31
    .line 32
    iput-object p14, p0, Lqmb;->l:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lqmf;Ltxc;Lqij;Lqif;Lqiv;Lqir;IJLjava/lang/String;Lqik;ILjava/util/List;Lvzj;I)V
    .locals 1

    .line 35
    move/from16 v0, p15

    iput v0, p0, Lqmb;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmb;->a:Lqmf;

    iput-object p2, p0, Lqmb;->l:Ljava/lang/Object;

    iput-object p3, p0, Lqmb;->b:Lqij;

    iput-object p4, p0, Lqmb;->c:Lqif;

    iput-object p5, p0, Lqmb;->d:Lqiv;

    iput-object p6, p0, Lqmb;->e:Lqir;

    iput p7, p0, Lqmb;->f:I

    iput-wide p8, p0, Lqmb;->g:J

    iput-object p10, p0, Lqmb;->h:Ljava/lang/String;

    iput-object p11, p0, Lqmb;->i:Lqik;

    iput p12, p0, Lqmb;->j:I

    iput-object p13, p0, Lqmb;->k:Ljava/util/List;

    iput-object p14, p0, Lqmb;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqmb;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lqiw;

    .line 10
    .line 11
    iget v3, v1, Lqiw;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Lqiq;->b(I)Lqiq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lqiq;->a:Lqiq;

    .line 20
    .line 21
    :cond_0
    sget-object v4, Lqiq;->e:Lqiq;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v1, Ltwy;->a:Ltxc;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v7, v0, Lqmb;->d:Lqiv;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lwap;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lwap;->w(Lwau;)V

    .line 39
    .line 40
    .line 41
    iget v1, v7, Lqiv;->f:I

    .line 42
    .line 43
    invoke-static {v1}, La;->ar(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_0
    iget-object v1, v0, Lqmb;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v15, v0, Lqmb;->k:Ljava/util/List;

    .line 55
    .line 56
    iget v14, v0, Lqmb;->j:I

    .line 57
    .line 58
    iget-object v13, v0, Lqmb;->i:Lqik;

    .line 59
    .line 60
    iget-object v12, v0, Lqmb;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v10, v0, Lqmb;->g:J

    .line 63
    .line 64
    iget v9, v0, Lqmb;->f:I

    .line 65
    .line 66
    iget-object v8, v0, Lqmb;->e:Lqir;

    .line 67
    .line 68
    iget-object v5, v0, Lqmb;->b:Lqij;

    .line 69
    .line 70
    iget-object v6, v0, Lqmb;->c:Lqif;

    .line 71
    .line 72
    iget-object v4, v0, Lqmb;->m:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    iget-object v1, v0, Lqmb;->a:Lqmf;

    .line 77
    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    iget-object v4, v6, Lqif;->g:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 p1, v5

    .line 83
    .line 84
    move-object/from16 v5, v17

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v5, v4}, Lqmf;->j(ILjava/lang/String;Ljava/lang/String;)Ltxc;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lqod;->d(Ltxc;)Lqod;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Lqma;

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v5, v1, v3, v7, v4}, Lqma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-virtual {v2, v5, v3}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    new-instance v2, Lqmb;

    .line 112
    .line 113
    check-cast v16, Lvzj;

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    move-object/from16 v4, v17

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-object v0, v3

    .line 121
    move-object v3, v1

    .line 122
    move-object v1, v0

    .line 123
    move-object v0, v5

    .line 124
    move-object/from16 v5, p1

    .line 125
    .line 126
    invoke-direct/range {v2 .. v17}, Lqmb;-><init>(Lqmf;Ltxc;Lqij;Lqif;Lqiv;Lqir;IJLjava/lang/String;Lqik;ILjava/util/List;Lvzj;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_3
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    iget-object v1, v0, Lqmb;->l:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const-string v4, "Future was expected to be done: %s"

    .line 147
    .line 148
    invoke-static {v3, v4, v1}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v10, v1

    .line 156
    check-cast v10, Landroid/net/Uri;

    .line 157
    .line 158
    iget-object v1, v0, Lqmb;->a:Lqmf;

    .line 159
    .line 160
    iget-object v3, v1, Lqmf;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lsoy;

    .line 163
    .line 164
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v14, v0, Lqmb;->c:Lqif;

    .line 169
    .line 170
    iget-object v5, v0, Lqmb;->d:Lqiv;

    .line 171
    .line 172
    iget-object v6, v0, Lqmb;->e:Lqir;

    .line 173
    .line 174
    iget v7, v0, Lqmb;->f:I

    .line 175
    .line 176
    iget-wide v8, v0, Lqmb;->g:J

    .line 177
    .line 178
    iget-object v11, v0, Lqmb;->h:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v12, v0, Lqmb;->i:Lqik;

    .line 181
    .line 182
    iget v13, v0, Lqmb;->j:I

    .line 183
    .line 184
    iget-object v15, v0, Lqmb;->k:Ljava/util/List;

    .line 185
    .line 186
    iget-object v2, v0, Lqmb;->m:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    iget-object v4, v0, Lqmb;->b:Lqij;

    .line 191
    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_4
    move-object/from16 v17, v12

    .line 197
    .line 198
    iget-object v12, v1, Lqmf;->a:Landroid/content/Context;

    .line 199
    .line 200
    move/from16 v18, v13

    .line 201
    .line 202
    iget-object v13, v1, Lqmf;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, v1, Lqmf;->i:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v21, v11

    .line 207
    .line 208
    new-instance v11, Lqmz;

    .line 209
    .line 210
    move-object/from16 v19, v0

    .line 211
    .line 212
    iget v0, v5, Lqiv;->f:I

    .line 213
    .line 214
    invoke-static {v0}, La;->ar(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    move/from16 v16, v0

    .line 224
    .line 225
    :goto_1
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lqjv;

    .line 230
    .line 231
    iget-object v3, v1, Lqmf;->l:Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 p1, v0

    .line 234
    .line 235
    iget-object v0, v1, Lqmf;->h:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    iget-object v0, v1, Lqmf;->b:Lqhz;

    .line 240
    .line 241
    move-object/from16 v26, v0

    .line 242
    .line 243
    iget-object v0, v1, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    move-object/from16 v25, v20

    .line 246
    .line 247
    check-cast v25, Lsoy;

    .line 248
    .line 249
    check-cast v3, Lpkt;

    .line 250
    .line 251
    check-cast v19, Lubc;

    .line 252
    .line 253
    move-object/from16 v20, v19

    .line 254
    .line 255
    move-object/from16 v19, v3

    .line 256
    .line 257
    move/from16 v3, v18

    .line 258
    .line 259
    move-object/from16 v18, v4

    .line 260
    .line 261
    move-object v4, v15

    .line 262
    move-object v15, v14

    .line 263
    move-object/from16 v14, v20

    .line 264
    .line 265
    move-object/from16 v27, v0

    .line 266
    .line 267
    move-object/from16 v20, v6

    .line 268
    .line 269
    move-wide/from16 v22, v8

    .line 270
    .line 271
    move-object/from16 v0, v17

    .line 272
    .line 273
    move-object/from16 v24, v21

    .line 274
    .line 275
    move-object/from16 v17, p1

    .line 276
    .line 277
    move/from16 v21, v7

    .line 278
    .line 279
    invoke-direct/range {v11 .. v27}, Lqmz;-><init>(Landroid/content/Context;Lqmh;Lubc;Lqif;ILqjv;Lqij;Lpkt;Lqir;IJLjava/lang/String;Lsoy;Lqhz;Ljava/util/concurrent/Executor;)V

    .line 280
    .line 281
    .line 282
    move-object v15, v11

    .line 283
    move-object/from16 v9, v18

    .line 284
    .line 285
    move/from16 v18, v21

    .line 286
    .line 287
    move-wide/from16 v7, v22

    .line 288
    .line 289
    move-object/from16 v21, v24

    .line 290
    .line 291
    invoke-virtual {v1, v6, v10}, Lqmf;->h(Lqir;Landroid/net/Uri;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, Lqmf;->e:Ljava/lang/Object;

    .line 295
    .line 296
    move-object/from16 v17, v4

    .line 297
    .line 298
    iget-object v4, v5, Lqiv;->e:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v11, v9, Lqij;->c:Ljava/lang/String;

    .line 301
    .line 302
    iget-wide v12, v9, Lqij;->d:J

    .line 303
    .line 304
    check-cast v1, Lqnf;

    .line 305
    .line 306
    check-cast v2, Lvzj;

    .line 307
    .line 308
    move-object v14, v0

    .line 309
    move/from16 v16, v3

    .line 310
    .line 311
    move-object v5, v6

    .line 312
    move/from16 v6, v18

    .line 313
    .line 314
    move-object/from16 v9, v21

    .line 315
    .line 316
    move-object v3, v1

    .line 317
    move-object/from16 v18, v2

    .line 318
    .line 319
    invoke-virtual/range {v3 .. v18}, Lqnf;->a(Ljava/lang/String;Lqir;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLqik;Lqne;ILjava/util/List;Lvzj;)Ltxc;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_6
    :goto_2
    move-object/from16 v17, v6

    .line 325
    .line 326
    move/from16 v18, v7

    .line 327
    .line 328
    move-wide v7, v8

    .line 329
    move-object/from16 v21, v11

    .line 330
    .line 331
    move-object v0, v12

    .line 332
    move v3, v13

    .line 333
    move-object v4, v15

    .line 334
    iget-object v12, v1, Lqmf;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v6, v1, Lqmf;->i:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v15, Lqna;

    .line 339
    .line 340
    iget v9, v5, Lqiv;->f:I

    .line 341
    .line 342
    invoke-static {v9}, La;->ar(I)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_7

    .line 347
    .line 348
    const/16 v16, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    move/from16 v16, v9

    .line 352
    .line 353
    :goto_3
    iget-object v9, v1, Lqmf;->l:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v11, v1, Lqmf;->b:Lqhz;

    .line 356
    .line 357
    iget-object v13, v1, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    check-cast v9, Lpkt;

    .line 360
    .line 361
    check-cast v6, Lubc;

    .line 362
    .line 363
    move-wide/from16 v19, v7

    .line 364
    .line 365
    move-object/from16 v22, v11

    .line 366
    .line 367
    move-object/from16 v23, v13

    .line 368
    .line 369
    move-object v11, v15

    .line 370
    move/from16 v15, v16

    .line 371
    .line 372
    move-object v13, v6

    .line 373
    move-object/from16 v16, v9

    .line 374
    .line 375
    invoke-direct/range {v11 .. v23}, Lqna;-><init>(Lqmh;Lubc;Lqif;ILpkt;Lqir;IJLjava/lang/String;Lqhz;Ljava/util/concurrent/Executor;)V

    .line 376
    .line 377
    .line 378
    move-object v15, v11

    .line 379
    move-object/from16 v6, v17

    .line 380
    .line 381
    invoke-virtual {v1, v6, v10}, Lqmf;->h(Lqir;Landroid/net/Uri;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Lqmf;->e:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v5, v5, Lqiv;->e:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v11, v14, Lqif;->d:Ljava/lang/String;

    .line 389
    .line 390
    iget-wide v12, v14, Lqif;->e:J

    .line 391
    .line 392
    check-cast v1, Lqnf;

    .line 393
    .line 394
    check-cast v2, Lvzj;

    .line 395
    .line 396
    move-object v14, v0

    .line 397
    move/from16 v16, v3

    .line 398
    .line 399
    move-object/from16 v17, v4

    .line 400
    .line 401
    move-object v4, v5

    .line 402
    move-object v5, v6

    .line 403
    move/from16 v6, v18

    .line 404
    .line 405
    move-object/from16 v9, v21

    .line 406
    .line 407
    move-object v3, v1

    .line 408
    move-object/from16 v18, v2

    .line 409
    .line 410
    invoke-virtual/range {v3 .. v18}, Lqnf;->a(Ljava/lang/String;Lqir;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLqik;Lqne;ILjava/util/List;Lvzj;)Ltxc;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0
.end method
