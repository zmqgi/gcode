.class public final synthetic Lqxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lqmf;Lqir;Lqii;Lqif;Lqiv;Lqik;I)V
    .locals 0

    .line 1
    iput p7, p0, Lqxt;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqxt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqxt;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqxt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqxt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lqxt;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lqxt;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lqxw;Lqtr;Lqtr;Ltwb;Lqtr;Lqva;I)V
    .locals 0

    .line 19
    iput p7, p0, Lqxt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqxt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqxt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqxt;->e:Ljava/lang/Object;

    iput-object p6, p0, Lqxt;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqxw;Lqtr;Lqtr;Ltwb;Lqva;Lqtr;I)V
    .locals 0

    .line 20
    iput p7, p0, Lqxt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqxt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqxt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqxt;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqxt;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqxw;Ltwb;Ljava/util/Iterator;Lqva;Ljava/io/File;Lqtr;I)V
    .locals 0

    .line 21
    iput p7, p0, Lqxt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxt;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqxt;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqxt;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqxt;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqxt;->d:Ljava/lang/Object;

    iput-object p6, p0, Lqxt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqxt;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Void;

    .line 17
    .line 18
    iget-object v0, v1, Lqxt;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Ltwb;

    .line 22
    .line 23
    iget-object v0, v7, Ltwb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqsv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqsv;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lqxt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lqxt;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v1, Lqxt;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v1, Lqxt;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v1, Lqxt;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lqxw;

    .line 47
    .line 48
    check-cast v4, Lqva;

    .line 49
    .line 50
    check-cast v2, Ljava/io/File;

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lqtr;

    .line 54
    .line 55
    move-object/from16 v21, v5

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    move-object/from16 v2, v21

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Lqxw;->g(Ljava/util/Iterator;Lqva;Ljava/io/File;Lqtr;Ltwb;)Ltxc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    sget-object v0, Ltwy;->a:Ltxc;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Void;

    .line 71
    .line 72
    iget-object v0, v1, Lqxt;->d:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Ltwb;

    .line 76
    .line 77
    iget-object v0, v5, Ltwb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, v1, Lqxt;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lqxw;

    .line 83
    .line 84
    iget-object v3, v4, Lqxw;->c:Lqwo;

    .line 85
    .line 86
    iget-object v6, v1, Lqxt;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, v6

    .line 89
    check-cast v8, Lqtr;

    .line 90
    .line 91
    invoke-virtual {v3, v8}, Lqwo;->f(Lqtr;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v9, v1, Lqxt;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v12, v9

    .line 98
    check-cast v12, Lqtr;

    .line 99
    .line 100
    invoke-virtual {v3, v12}, Lqwo;->f(Lqtr;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v0, Lqxs;

    .line 105
    .line 106
    invoke-virtual {v0}, Lqxs;->e()Lqvf;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lqxs;->b()Lqut;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v10, v10, Lqut;->b:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v11, Lqth;->c:Ltff;

    .line 120
    .line 121
    invoke-static {v7}, Lquo;->f(Ljava/io/File;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lquo;->f(Ljava/io/File;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lpkf;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lqxs;->d()Lqve;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lqve;->f()Lqva;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lqva;->o()Lqtr;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v6, Lqsl;

    .line 143
    .line 144
    iget-object v6, v6, Lqsl;->a:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v13, Lqtf;->a:Lqtf;

    .line 147
    .line 148
    invoke-virtual {v13, v6}, Lqtf;->b(Ljava/lang/String;)Lqta;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v13, v11

    .line 153
    check-cast v13, Lqsl;

    .line 154
    .line 155
    iget-object v13, v13, Lqsl;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v14, "unpack"

    .line 158
    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v6, v13, v14, v2}, Lqta;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lqxt;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v13, v1, Lqxt;->f:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v9, v0, v10, v7, v3}, Lqvf;->a(Lqva;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Ltxc;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v6, Lqld;

    .line 176
    .line 177
    move-object v9, v11

    .line 178
    const/4 v11, 0x7

    .line 179
    move-object v10, v0

    .line 180
    move-object v7, v4

    .line 181
    invoke-direct/range {v6 .. v11}, Lqld;-><init>(Lqxw;Lqtr;Lqtr;Lqva;I)V

    .line 182
    .line 183
    .line 184
    move-object v0, v6

    .line 185
    move-object v6, v9

    .line 186
    move-object v9, v10

    .line 187
    iget-object v11, v4, Lqxw;->b:Ltxf;

    .line 188
    .line 189
    sget v7, Ltui;->d:I

    .line 190
    .line 191
    new-instance v14, Ltug;

    .line 192
    .line 193
    const-class v7, Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-direct {v14, v3, v7, v0}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v14}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v3, v14, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lqxt;

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    move-object v7, v5

    .line 209
    move-object v5, v8

    .line 210
    move-object v8, v12

    .line 211
    invoke-direct/range {v3 .. v10}, Lqxt;-><init>(Lqxw;Lqtr;Lqtr;Ltwb;Lqtr;Lqva;I)V

    .line 212
    .line 213
    .line 214
    move-object v5, v7

    .line 215
    move-object v7, v8

    .line 216
    sget v0, Ltvc;->c:I

    .line 217
    .line 218
    new-instance v0, Ltva;

    .line 219
    .line 220
    invoke-direct {v0, v14, v3}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v14, v0, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ltii;->r(Ltxc;)Ltxc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v3, Lgub;

    .line 235
    .line 236
    move-object v6, v13

    .line 237
    check-cast v6, Lqva;

    .line 238
    .line 239
    move-object v8, v2

    .line 240
    check-cast v8, Lqtr;

    .line 241
    .line 242
    const/16 v9, 0xb

    .line 243
    .line 244
    invoke-direct/range {v3 .. v9}, Lgub;-><init>(Lqxw;Ltwb;Lqva;Lqtr;Lqtr;I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ltva;

    .line 248
    .line 249
    invoke-direct {v2, v0, v3}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v0, v2, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_2
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Void;

    .line 263
    .line 264
    iget-object v0, v1, Lqxt;->e:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v1, Lqxt;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v3, v1, Lqxt;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v4, v1, Lqxt;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v5, v1, Lqxt;->f:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v6, v1, Lqxt;->a:Ljava/lang/Object;

    .line 275
    .line 276
    :try_start_0
    move-object v7, v6

    .line 277
    check-cast v7, Lqmf;

    .line 278
    .line 279
    iget-object v7, v7, Lqmf;->f:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v8, v4

    .line 282
    check-cast v8, Lqii;

    .line 283
    .line 284
    iget v11, v8, Lqii;->f:I

    .line 285
    .line 286
    move-object v8, v4

    .line 287
    check-cast v8, Lqii;

    .line 288
    .line 289
    iget-wide v12, v8, Lqii;->s:J

    .line 290
    .line 291
    move-object v8, v4

    .line 292
    check-cast v8, Lqii;

    .line 293
    .line 294
    iget-object v14, v8, Lqii;->t:Ljava/lang/String;

    .line 295
    .line 296
    move-object v8, v4

    .line 297
    check-cast v8, Lqii;

    .line 298
    .line 299
    iget v8, v8, Lqii;->p:I

    .line 300
    .line 301
    move-object v9, v4

    .line 302
    check-cast v9, Lqii;

    .line 303
    .line 304
    iget-object v9, v9, Lqii;->q:Lwbk;

    .line 305
    .line 306
    move-object v10, v4

    .line 307
    check-cast v10, Lqii;

    .line 308
    .line 309
    iget-object v10, v10, Lqii;->i:Lvzj;

    .line 310
    .line 311
    if-nez v10, :cond_3

    .line 312
    .line 313
    sget-object v10, Lvzj;->a:Lvzj;

    .line 314
    .line 315
    :cond_3
    move-object/from16 v20, v10

    .line 316
    .line 317
    check-cast v7, Lqmf;

    .line 318
    .line 319
    move-object v10, v5

    .line 320
    check-cast v10, Lqir;

    .line 321
    .line 322
    move-object v15, v3

    .line 323
    check-cast v15, Lqif;

    .line 324
    .line 325
    move-object/from16 v16, v2

    .line 326
    .line 327
    check-cast v16, Lqiv;

    .line 328
    .line 329
    move-object/from16 v17, v0

    .line 330
    .line 331
    check-cast v17, Lqik;

    .line 332
    .line 333
    move/from16 v18, v8

    .line 334
    .line 335
    move-object/from16 v19, v9

    .line 336
    .line 337
    move-object v9, v7

    .line 338
    invoke-virtual/range {v9 .. v20}, Lqmf;->g(Lqir;IJLjava/lang/String;Lqif;Lqiv;Lqik;ILjava/util/List;Lvzj;)Ltxc;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    new-instance v7, Lezc;

    .line 343
    .line 344
    move-object v8, v6

    .line 345
    check-cast v8, Lqmf;

    .line 346
    .line 347
    move-object v9, v4

    .line 348
    check-cast v9, Lqii;

    .line 349
    .line 350
    move-object v10, v3

    .line 351
    check-cast v10, Lqif;

    .line 352
    .line 353
    move-object v11, v2

    .line 354
    check-cast v11, Lqiv;

    .line 355
    .line 356
    const/16 v12, 0xc

    .line 357
    .line 358
    invoke-direct/range {v7 .. v12}, Lezc;-><init>(Lqmf;Lqii;Lqif;Lqiv;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v0, v7}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lqhv;->c:Lqhv;

    .line 372
    .line 373
    iput-object v3, v2, Lsfw;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v0, v2, Lsfw;->c:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v2}, Lsfw;->a()Lqhw;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_4
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Void;

    .line 389
    .line 390
    iget-object v0, v1, Lqxt;->b:Ljava/lang/Object;

    .line 391
    .line 392
    sget-object v3, Lqtf;->a:Lqtf;

    .line 393
    .line 394
    move-object v4, v0

    .line 395
    check-cast v4, Lqsl;

    .line 396
    .line 397
    iget-object v4, v4, Lqsl;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lqtf;->b(Ljava/lang/String;)Lqta;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v4, v1, Lqxt;->c:Ljava/lang/Object;

    .line 404
    .line 405
    new-array v2, v2, [Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lqsl;

    .line 408
    .line 409
    iget-object v4, v4, Lqsl;->b:Ljava/lang/String;

    .line 410
    .line 411
    const-string v5, "unpack_end"

    .line 412
    .line 413
    invoke-interface {v3, v4, v5, v2}, Lqta;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, Lqxt;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ltwb;

    .line 419
    .line 420
    iget-object v2, v2, Ltwb;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lqsv;

    .line 423
    .line 424
    invoke-virtual {v2}, Lqsv;->a()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, Lqxt;->f:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v3, v1, Lqxt;->e:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v4, v1, Lqxt;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Lqxw;

    .line 434
    .line 435
    check-cast v3, Lqtr;

    .line 436
    .line 437
    check-cast v2, Lqva;

    .line 438
    .line 439
    check-cast v0, Lqtr;

    .line 440
    .line 441
    invoke-virtual {v4, v0, v3, v2}, Lqxw;->a(Lqtr;Lqtr;Lqva;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Ltwy;->a:Ltxc;

    .line 445
    .line 446
    return-object v0
.end method
