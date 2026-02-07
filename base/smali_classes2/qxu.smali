.class public final synthetic Lqxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lqmf;Lpkt;Lqii;Lqir;Ltvl;Lqir;Lqii;ZI)V
    .locals 0

    .line 1
    iput p9, p0, Lqxu;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqxu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqxu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqxu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqxu;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lqxu;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lqxu;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lqxu;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p8, p0, Lqxu;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lqxw;Ltwb;Lqtr;Lqva;ZLjava/io/File;Lqtr;Lqtr;I)V
    .locals 0

    .line 23
    iput p9, p0, Lqxu;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqxu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqxu;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lqxu;->a:Z

    iput-object p6, p0, Lqxu;->f:Ljava/lang/Object;

    iput-object p7, p0, Lqxu;->g:Ljava/lang/Object;

    iput-object p8, p0, Lqxu;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqyl;Ljava/util/Set;ZLqwo;Ltxf;Lqvy;Lsez;Lqxw;I)V
    .locals 0

    .line 24
    iput p9, p0, Lqxu;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqxu;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lqxu;->a:Z

    iput-object p4, p0, Lqxu;->g:Ljava/lang/Object;

    iput-object p5, p0, Lqxu;->b:Ljava/lang/Object;

    iput-object p6, p0, Lqxu;->d:Ljava/lang/Object;

    iput-object p7, p0, Lqxu;->e:Ljava/lang/Object;

    iput-object p8, p0, Lqxu;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqxu;->i:I

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, v0, Lqxu;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ltwy;->a:Ltxc;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v1, v0, Lqxu;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Lqxu;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v9, v0, Lqxu;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, v0, Lqxu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v15, v0, Lqxu;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v6, v0, Lqxu;->a:Z

    .line 36
    .line 37
    iget-object v4, v0, Lqxu;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lqyl;

    .line 40
    .line 41
    iget-object v5, v4, Lqyl;->b:Ljava/util/List;

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, Ltaw;

    .line 45
    .line 46
    iget v7, v7, Ltaw;->c:I

    .line 47
    .line 48
    if-ne v7, v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Ljava/util/Collection;

    .line 57
    .line 58
    move-object v7, v15

    .line 59
    check-cast v7, Lqwo;

    .line 60
    .line 61
    move-object v10, v3

    .line 62
    check-cast v10, Lsez;

    .line 63
    .line 64
    move-object v11, v1

    .line 65
    check-cast v11, Lqxw;

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v11}, Lqyl;->e(Ljava/util/Collection;ZLqwo;Ltxf;Lqvy;Lsez;Lqxw;)Ltxc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v10, Ltwy;

    .line 84
    .line 85
    invoke-direct {v10, v2}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lsvr;

    .line 89
    .line 90
    invoke-virtual {v5}, Lsvr;->D()Ltck;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/Collection;

    .line 105
    .line 106
    move-object v12, v9

    .line 107
    move-object v9, v5

    .line 108
    move-object v5, v4

    .line 109
    new-instance v4, Lqyk;

    .line 110
    .line 111
    move-object v11, v8

    .line 112
    move-object v8, v15

    .line 113
    check-cast v8, Lqwo;

    .line 114
    .line 115
    move-object v13, v3

    .line 116
    check-cast v13, Lsez;

    .line 117
    .line 118
    move-object v14, v1

    .line 119
    check-cast v14, Lqxw;

    .line 120
    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    move v10, v6

    .line 124
    move-object/from16 v6, v16

    .line 125
    .line 126
    invoke-direct/range {v4 .. v14}, Lqyk;-><init>(Lqyl;Ltxc;Ljava/util/Map;Lqwo;Ljava/util/Collection;ZLtxf;Lqvy;Lsez;Lqxw;)V

    .line 127
    .line 128
    .line 129
    move-object v8, v5

    .line 130
    move-object v5, v4

    .line 131
    move-object v4, v8

    .line 132
    move v8, v10

    .line 133
    move-object v10, v6

    .line 134
    move v6, v8

    .line 135
    move-object v8, v11

    .line 136
    move-object v9, v12

    .line 137
    sget v11, Ltvc;->c:I

    .line 138
    .line 139
    new-instance v11, Ltva;

    .line 140
    .line 141
    invoke-direct {v11, v10, v5}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v11}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v10, v11, v5}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    move-object v10, v11

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    new-instance v1, Lqmy;

    .line 154
    .line 155
    const/16 v2, 0x9

    .line 156
    .line 157
    invoke-direct {v1, v7, v2}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget v2, Ltvc;->c:I

    .line 161
    .line 162
    new-instance v2, Ltva;

    .line 163
    .line 164
    invoke-direct {v2, v10, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v10, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v2

    .line 175
    :goto_1
    new-instance v2, Lqma;

    .line 176
    .line 177
    const/4 v3, 0x6

    .line 178
    invoke-direct {v2, v4, v9, v8, v3}, Lqma;-><init>(Lqyl;Lqvy;Ltxf;I)V

    .line 179
    .line 180
    .line 181
    sget v3, Ltvc;->c:I

    .line 182
    .line 183
    new-instance v3, Ltva;

    .line 184
    .line 185
    invoke-direct {v3, v1, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v1, v3, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_3
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lqlg;

    .line 199
    .line 200
    iget-object v2, v0, Lqxu;->d:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v3, Lqlg;->c:Lqlg;

    .line 203
    .line 204
    if-ne v1, v3, :cond_5

    .line 205
    .line 206
    check-cast v2, Lqii;

    .line 207
    .line 208
    invoke-static {v2}, Lpkt;->o(Lqii;)V

    .line 209
    .line 210
    .line 211
    if-nez v3, :cond_4

    .line 212
    .line 213
    sget-object v1, Ltwy;->a:Ltxc;

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_4
    new-instance v1, Ltwy;

    .line 217
    .line 218
    invoke-direct {v1, v3}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_5
    sget-object v3, Lqlg;->a:Lqlg;

    .line 223
    .line 224
    if-ne v1, v3, :cond_7

    .line 225
    .line 226
    check-cast v2, Lqii;

    .line 227
    .line 228
    invoke-static {v2}, Lpkt;->o(Lqii;)V

    .line 229
    .line 230
    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    sget-object v1, Ltwy;->a:Ltxc;

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_6
    new-instance v1, Ltwy;

    .line 237
    .line 238
    invoke-direct {v1, v3}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_7
    sget-object v3, Lqlg;->b:Lqlg;

    .line 243
    .line 244
    if-ne v1, v3, :cond_8

    .line 245
    .line 246
    iget-object v1, v0, Lqxu;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-boolean v3, v0, Lqxu;->a:Z

    .line 249
    .line 250
    iget-object v4, v0, Lqxu;->g:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v5, v0, Lqxu;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v6, v0, Lqxu;->f:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v7, v0, Lqxu;->h:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v8, v0, Lqxu;->c:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v9, Lqmn;

    .line 261
    .line 262
    move-object v14, v7

    .line 263
    check-cast v14, Lqir;

    .line 264
    .line 265
    move-object v13, v2

    .line 266
    check-cast v13, Lqii;

    .line 267
    .line 268
    invoke-direct {v9, v14, v13}, Lqmn;-><init>(Lqir;Lqii;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v9}, Ltvl;->a(Ljava/lang/Object;)Ltxc;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Lqod;->d(Ltxc;)Lqod;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v10, Lezc;

    .line 280
    .line 281
    move-object v11, v8

    .line 282
    check-cast v11, Lqmf;

    .line 283
    .line 284
    move-object v12, v1

    .line 285
    check-cast v12, Lpkt;

    .line 286
    .line 287
    const/16 v15, 0x12

    .line 288
    .line 289
    invoke-direct/range {v10 .. v15}, Lezc;-><init>(Lqmf;Lpkt;Lqii;Lqir;I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v11, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    invoke-virtual {v6, v10, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-instance v9, Lqkw;

    .line 299
    .line 300
    const/4 v10, 0x3

    .line 301
    invoke-direct {v9, v8, v2, v10}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v9, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v6, Lpoc;

    .line 309
    .line 310
    check-cast v5, Lqir;

    .line 311
    .line 312
    check-cast v4, Lqii;

    .line 313
    .line 314
    const/16 v9, 0x12

    .line 315
    .line 316
    invoke-direct {v6, v11, v5, v4, v9}, Lpoc;-><init>(Lqmf;Lqir;Lqii;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v6, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v5, Lqkw;

    .line 324
    .line 325
    const/4 v6, 0x4

    .line 326
    invoke-direct {v5, v8, v7, v6}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v5, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v5, Lpwy;

    .line 334
    .line 335
    const/16 v6, 0x14

    .line 336
    .line 337
    invoke-direct {v5, v8, v6}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v5, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v5, Lpoo;

    .line 345
    .line 346
    const/4 v6, 0x2

    .line 347
    invoke-direct {v5, v3, v12, v4, v6}, Lpoo;-><init>(ZLpkt;Lqii;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v5, v1}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_9
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lquv;

    .line 364
    .line 365
    iget-object v2, v0, Lqxu;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Ltwb;

    .line 368
    .line 369
    iget-object v3, v2, Ltwb;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lqsv;

    .line 372
    .line 373
    invoke-virtual {v3}, Lqsv;->a()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lqxu;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v4, v0, Lqxu;->e:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v5, v0, Lqxu;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lqxw;

    .line 386
    .line 387
    iget-object v6, v3, Lqxw;->c:Lqwo;

    .line 388
    .line 389
    iget-object v1, v1, Lquv;->a:Ljava/lang/String;

    .line 390
    .line 391
    check-cast v5, Lqtr;

    .line 392
    .line 393
    invoke-virtual {v6, v5, v1}, Lqwo;->o(Lqtr;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v4, Lqva;

    .line 397
    .line 398
    invoke-virtual {v4}, Lqva;->e()Lqup;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_a

    .line 403
    .line 404
    invoke-virtual {v6, v5, v1}, Lqwo;->p(Lqtr;Lqup;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    iget-boolean v1, v0, Lqxu;->a:Z

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    iget-object v1, v0, Lqxu;->f:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v4}, Lpkf;->p(Lqva;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    check-cast v1, Ljava/io/File;

    .line 418
    .line 419
    invoke-virtual {v3, v1, v6, v7}, Lqxw;->c(Ljava/io/File;J)V

    .line 420
    .line 421
    .line 422
    :cond_b
    iget-object v1, v0, Lqxu;->h:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v4, v0, Lqxu;->g:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Lqtr;

    .line 427
    .line 428
    check-cast v1, Lqtr;

    .line 429
    .line 430
    invoke-virtual {v3, v5, v4, v1, v2}, Lqxw;->e(Lqtr;Lqtr;Lqtr;Ltwb;)Ltxc;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1
.end method
