.class public final synthetic Lqno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lubc;Landroid/net/Uri;Lqif;Lqii;I)V
    .locals 0

    .line 1
    iput p7, p0, Lqno;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqno;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqno;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqno;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqno;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lqno;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lqno;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Llim;Llzi;Ljava/lang/Runnable;Llgi;Llzi;Llzi;I)V
    .locals 0

    .line 19
    iput p7, p0, Lqno;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqno;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqno;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqno;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqno;->a:Ljava/lang/Object;

    iput-object p5, p0, Lqno;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqno;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqyl;Lqwo;Ltxf;Lqvy;Lsez;Lqxw;I)V
    .locals 0

    .line 20
    iput p7, p0, Lqno;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqno;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqno;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqno;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqno;->a:Ljava/lang/Object;

    iput-object p5, p0, Lqno;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqno;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 15

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "AndroidSharingUtil"

    .line 4
    .line 5
    iget v0, p0, Lqno;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lqyl;

    .line 17
    .line 18
    iget-boolean v0, v6, Lqyl;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ltwy;->a:Ltxc;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Lqyl;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Lsvr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsvr;->D()Ltck;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lqno;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lqve;

    .line 67
    .line 68
    invoke-virtual {v5}, Lqve;->f()Lqva;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lqva;->o()Lqtr;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    check-cast v5, Lqsl;

    .line 80
    .line 81
    iget-object v5, v5, Lqsl;->a:Ljava/lang/String;

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Lqwo;

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Lqwo;->r(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    or-int/2addr v4, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gt v0, v3, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "Only one file can be requested for a detached namespace."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_1
    iget-object v0, p0, Lqno;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lqno;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v11, p0, Lqno;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v10, p0, Lqno;->b:Ljava/lang/Object;

    .line 116
    .line 117
    xor-int/lit8 v8, v4, 0x1

    .line 118
    .line 119
    iget-object v3, v6, Lqyl;->f:Lqyj;

    .line 120
    .line 121
    iget-object v4, v6, Lqyl;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v6, Lqyl;->c:Ljava/util/Set;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v7, v5}, Lqyj;->b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ltxc;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v5, Lqxu;

    .line 130
    .line 131
    move-object v12, v2

    .line 132
    check-cast v12, Lsez;

    .line 133
    .line 134
    move-object v13, v0

    .line 135
    check-cast v13, Lqxw;

    .line 136
    .line 137
    move-object v9, v1

    .line 138
    check-cast v9, Lqwo;

    .line 139
    .line 140
    const/4 v14, 0x2

    .line 141
    invoke-direct/range {v5 .. v14}, Lqxu;-><init>(Lqyl;Ljava/util/Set;ZLqwo;Ltxf;Lqvy;Lsez;Lqxw;I)V

    .line 142
    .line 143
    .line 144
    sget v0, Ltvc;->c:I

    .line 145
    .line 146
    new-instance v0, Ltva;

    .line 147
    .line 148
    invoke-direct {v0, v3, v5}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v3, v0, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    iget-object v0, p0, Lqno;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v0, Llzi;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, Lqno;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Lqno;->d:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Llim;

    .line 185
    .line 186
    iget-object v3, v2, Llim;->d:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, Llim;->h:Lika;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v3, v0, Lika;->b:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v4, Lflm;->N:Lflm;

    .line 198
    .line 199
    invoke-interface {v3, v4}, Lnij;->e(Lnis;)Lnin;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v0, Lika;->a:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_6
    iget-object v0, p0, Lqno;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v4, p0, Lqno;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v3, v2, Llim;->a:Llgm;

    .line 210
    .line 211
    move-object v5, v4

    .line 212
    check-cast v5, Llgi;

    .line 213
    .line 214
    iget-object v6, v5, Llgi;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v3, v6}, Llgm;->d(Ljava/lang/String;)Llzi;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v7, Lhku;

    .line 221
    .line 222
    const/16 v8, 0x14

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-direct {v7, v1, v4, v8, v9}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Ltvy;->a:Ltvy;

    .line 229
    .line 230
    invoke-virtual {v3, v7, v9}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v3, v2, Llim;->f:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    check-cast v0, Llzi;

    .line 240
    .line 241
    invoke-virtual {v0}, Llzi;->x()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    sget-object v0, Lsnq;->a:Lsnq;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {v5}, Llgi;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Llim;->b(Ljava/lang/String;)Llzi;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v5, Lhku;

    .line 265
    .line 266
    const/16 v7, 0x13

    .line 267
    .line 268
    invoke-direct {v5, v1, v0, v7}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5, v9}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, Llim;->e:Llzi;

    .line 276
    .line 277
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_2
    move-object v5, v0

    .line 282
    iget-object v0, p0, Lqno;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Llzi;

    .line 285
    .line 286
    invoke-virtual {v0}, Llzi;->x()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    sget-object v0, Lsnq;->a:Lsnq;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    invoke-static {v6}, Llff;->bD(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Llim;->b(Ljava/lang/String;)Llzi;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v3, Ljuh;

    .line 310
    .line 311
    const/16 v6, 0xf

    .line 312
    .line 313
    invoke-direct {v3, v1, v6}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3, v9}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, Llim;->g:Llzi;

    .line 321
    .line 322
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_3
    move-object v6, v0

    .line 327
    new-instance v3, Lfbu;

    .line 328
    .line 329
    const/16 v7, 0xd

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-direct/range {v3 .. v8}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v3, v9}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_9
    new-instance v0, Llil;

    .line 341
    .line 342
    invoke-direct {v0}, Llil;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_a
    iget-object v5, p0, Lqno;->f:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v6, p0, Lqno;->e:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v0, p0, Lqno;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v7, p0, Lqno;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v8, p0, Lqno;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v9, p0, Lqno;->a:Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v10, 0x3

    .line 359
    const/4 v11, 0x2

    .line 360
    :try_start_0
    check-cast v9, Landroid/content/Context;

    .line 361
    .line 362
    check-cast v8, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v9, v8}, Lpkt;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    new-instance v9, Lruh;

    .line 369
    .line 370
    invoke-direct {v9}, Lruh;-><init>()V

    .line 371
    .line 372
    .line 373
    move-object v12, v7

    .line 374
    check-cast v12, Lubc;

    .line 375
    .line 376
    check-cast v0, Landroid/net/Uri;

    .line 377
    .line 378
    invoke-virtual {v12, v0, v9}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v9, v0

    .line 383
    check-cast v9, Ljava/io/InputStream;
    :try_end_0
    .catch Lrts; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lrto; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrtp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    :try_start_1
    new-instance v0, Lrul;

    .line 386
    .line 387
    invoke-direct {v0}, Lrul;-><init>()V

    .line 388
    .line 389
    .line 390
    check-cast v7, Lubc;

    .line 391
    .line 392
    invoke-virtual {v7, v8, v0}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v7, v0

    .line 397
    check-cast v7, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 398
    .line 399
    :try_start_2
    invoke-static {v9, v7}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    .line 401
    .line 402
    if-eqz v7, :cond_b

    .line 403
    .line 404
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 405
    .line 406
    .line 407
    :cond_b
    if-eqz v9, :cond_f

    .line 408
    .line 409
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lrts; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lrto; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lrtp; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 410
    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :catchall_0
    move-exception v0

    .line 415
    move-object v8, v0

    .line 416
    if-eqz v7, :cond_c

    .line 417
    .line 418
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    :try_start_6
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    :goto_4
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    move-object v7, v0

    .line 429
    if-eqz v9, :cond_d

    .line 430
    .line 431
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    :try_start_8
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    :goto_5
    throw v7
    :try_end_8
    .catch Lrts; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lrto; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lrtp; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 440
    :catch_0
    check-cast v6, Lqif;

    .line 441
    .line 442
    iget-object v0, v6, Lqif;->c:Ljava/lang/String;

    .line 443
    .line 444
    check-cast v5, Lqii;

    .line 445
    .line 446
    iget-object v1, v5, Lqii;->d:Ljava/lang/String;

    .line 447
    .line 448
    new-array v7, v10, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v2, v7, v4

    .line 451
    .line 452
    aput-object v0, v7, v3

    .line 453
    .line 454
    aput-object v1, v7, v11

    .line 455
    .line 456
    const-string v0, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    .line 457
    .line 458
    invoke-static {v0, v7}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v6, Lqif;->c:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v1, v5, Lqii;->d:Ljava/lang/String;

    .line 464
    .line 465
    new-array v2, v11, [Ljava/lang/Object;

    .line 466
    .line 467
    aput-object v0, v2, v4

    .line 468
    .line 469
    aput-object v1, v2, v3

    .line 470
    .line 471
    const-string v0, "Error while copying file %s, group %s, to the shared blob storage"

    .line 472
    .line 473
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v4, 0x16

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :catch_1
    check-cast v6, Lqif;

    .line 482
    .line 483
    iget-object v0, v6, Lqif;->c:Ljava/lang/String;

    .line 484
    .line 485
    check-cast v5, Lqii;

    .line 486
    .line 487
    iget-object v1, v5, Lqii;->d:Ljava/lang/String;

    .line 488
    .line 489
    new-array v7, v10, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v2, v7, v4

    .line 492
    .line 493
    aput-object v0, v7, v3

    .line 494
    .line 495
    aput-object v1, v7, v11

    .line 496
    .line 497
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 498
    .line 499
    invoke-static {v0, v7}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v6, Lqif;->c:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v1, v5, Lqii;->d:Ljava/lang/String;

    .line 505
    .line 506
    new-array v2, v11, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v0, v2, v4

    .line 509
    .line 510
    aput-object v1, v2, v3

    .line 511
    .line 512
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 513
    .line 514
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/16 v4, 0x11

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :catch_2
    check-cast v6, Lqif;

    .line 522
    .line 523
    iget-object v0, v6, Lqif;->c:Ljava/lang/String;

    .line 524
    .line 525
    check-cast v5, Lqii;

    .line 526
    .line 527
    iget-object v1, v5, Lqii;->d:Ljava/lang/String;

    .line 528
    .line 529
    new-array v7, v10, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v2, v7, v4

    .line 532
    .line 533
    aput-object v0, v7, v3

    .line 534
    .line 535
    aput-object v1, v7, v11

    .line 536
    .line 537
    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 538
    .line 539
    invoke-static {v0, v7}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v6, Lqif;->c:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v1, v5, Lqii;->d:Ljava/lang/String;

    .line 545
    .line 546
    new-array v2, v11, [Ljava/lang/Object;

    .line 547
    .line 548
    aput-object v0, v2, v4

    .line 549
    .line 550
    aput-object v1, v2, v3

    .line 551
    .line 552
    const-string v0, "System limit exceeded for file %s, group %s"

    .line 553
    .line 554
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v4, 0x19

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :catch_3
    move-exception v0

    .line 562
    invoke-virtual {v0}, Lrts;->getMessage()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_e

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_e
    invoke-virtual {v0}, Lrts;->getMessage()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_6
    check-cast v6, Lqif;

    .line 578
    .line 579
    iget-object v0, v6, Lqif;->c:Ljava/lang/String;

    .line 580
    .line 581
    check-cast v5, Lqii;

    .line 582
    .line 583
    iget-object v0, v5, Lqii;->d:Ljava/lang/String;

    .line 584
    .line 585
    sget v0, Lqni;->a:I

    .line 586
    .line 587
    const-string v0, "UnsupportedFileStorageOperation was thrown: "

    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/16 v4, 0x18

    .line 598
    .line 599
    :cond_f
    :goto_7
    if-nez v4, :cond_10

    .line 600
    .line 601
    sget-object v0, Ltwy;->a:Ltxc;

    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_10
    new-instance v0, Lqnq;

    .line 605
    .line 606
    invoke-direct {v0, v4, v1}, Lqnq;-><init>(ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0
.end method
