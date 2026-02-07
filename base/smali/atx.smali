.class public final synthetic Latx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lckf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Latx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET output=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Latx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Latx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Latx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcla;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p3, p0, Latx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET state=? WHERE id=?"

    iput-object p3, p0, Latx;->b:Ljava/lang/Object;

    iput-object p1, p0, Latx;->c:Ljava/lang/Object;

    iput-object p2, p0, Latx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfgt;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 16
    iput p4, p0, Latx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latx;->c:Ljava/lang/Object;

    iput-object p2, p0, Latx;->b:Ljava/lang/Object;

    iput-object p3, p0, Latx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhaf;Lngy;Lhac;I)V
    .locals 0

    .line 17
    iput p4, p0, Latx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latx;->b:Ljava/lang/Object;

    iput-object p2, p0, Latx;->a:Ljava/lang/Object;

    iput-object p3, p0, Latx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Latx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latx;->a:Ljava/lang/Object;

    iput-object p2, p0, Latx;->b:Ljava/lang/Object;

    iput-object p3, p0, Latx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 19
    iput p4, p0, Latx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latx;->b:Ljava/lang/Object;

    iput-object p2, p0, Latx;->c:Ljava/lang/Object;

    iput-object p3, p0, Latx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llwh;Ljava/lang/String;Lnpp;I)V
    .locals 0

    .line 20
    iput p4, p0, Latx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latx;->c:Ljava/lang/Object;

    iput-object p2, p0, Latx;->a:Ljava/lang/Object;

    iput-object p3, p0, Latx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Latx;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "_connection"

    .line 9
    .line 10
    const-string v6, "it"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    check-cast v5, Lpox;

    .line 20
    .line 21
    invoke-static {v5, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, v5, Lpox;->f:I

    .line 25
    .line 26
    add-int/lit8 v11, v0, 0x1

    .line 27
    .line 28
    iget-object v0, v1, Latx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v9, Lpov;

    .line 31
    .line 32
    check-cast v0, Ldwe;

    .line 33
    .line 34
    iget-object v2, v0, Ldwe;->f:Ldwk;

    .line 35
    .line 36
    if-nez v2, :cond_b

    .line 37
    .line 38
    sget-object v2, Ldwk;->a:Ldwk;

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Void;

    .line 45
    .line 46
    iget-object v0, v1, Latx;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v1, Latx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v1, Latx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Llwh;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v0, Lnpp;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0}, Llwh;->f(Ljava/lang/String;Lnpp;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lxno;->a:Lxno;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, Latx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v1, Latx;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, v1, Latx;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v5, Lub;

    .line 79
    .line 80
    check-cast v2, Lirg;

    .line 81
    .line 82
    const/16 v6, 0xe

    .line 83
    .line 84
    invoke-direct {v5, v2, v0, v7, v6}, Lub;-><init>(Lirg;Lxvz;Lxpm;I)V

    .line 85
    .line 86
    .line 87
    check-cast v4, Lisq;

    .line 88
    .line 89
    iget-object v0, v4, Lisq;->c:Lxvs;

    .line 90
    .line 91
    invoke-static {v0, v7, v5, v3}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object v0, Lxno;->a:Lxno;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Throwable;

    .line 100
    .line 101
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v11, v1, Latx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v1, Latx;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, v1, Latx;->b:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v8, Lcne;

    .line 112
    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Lisq;

    .line 115
    .line 116
    move-object v9, v0

    .line 117
    check-cast v9, Liri;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x4

    .line 121
    invoke-direct/range {v8 .. v13}, Lcne;-><init>(Liri;Lisq;Lxvz;Lxpm;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v10, Lisq;->c:Lxvs;

    .line 125
    .line 126
    invoke-static {v0, v7, v8, v3}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 127
    .line 128
    .line 129
    :cond_1
    sget-object v0, Lxno;->a:Lxno;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lhaj;

    .line 135
    .line 136
    invoke-static {v0, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lhaj;->a()Lnyq;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v1, Latx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lhaf;

    .line 146
    .line 147
    iget-object v3, v3, Lhaf;->b:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v5, v1, Latx;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lngy;

    .line 152
    .line 153
    invoke-static {v3, v2, v5}, Lifh;->aw(Landroid/content/Context;Lnyq;Lngy;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    iget-object v2, v1, Latx;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0}, Lhaj;->a()Lnyq;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v2, Lhac;

    .line 166
    .line 167
    iget-object v2, v2, Lhac;->l:Ljava/util/EnumMap;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move v4, v8

    .line 173
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_4
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lcbj;

    .line 181
    .line 182
    iget-object v2, v1, Latx;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v1, Latx;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v3, v1, Latx;->c:Ljava/lang/Object;

    .line 193
    .line 194
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroid/net/Uri;

    .line 209
    .line 210
    move-object v5, v3

    .line 211
    check-cast v5, Lfgt;

    .line 212
    .line 213
    invoke-virtual {v5}, Lfgt;->l()Lfgf;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5, v4}, Lfgf;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v4, :cond_3

    .line 222
    .line 223
    invoke-interface {v2, v8}, Lcap;->h(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-interface {v2, v8, v4}, Lcap;->i(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    invoke-interface {v2}, Lcap;->l()Z

    .line 234
    .line 235
    .line 236
    sget-object v0, Lxno;->a:Lxno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    invoke-interface {v2}, Lcap;->close()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    invoke-interface {v2}, Lcap;->close()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_5
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lcbj;

    .line 250
    .line 251
    iget-object v2, v1, Latx;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v3, v1, Latx;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v4, v1, Latx;->c:Ljava/lang/Object;

    .line 262
    .line 263
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_6

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroid/net/Uri;

    .line 278
    .line 279
    move-object v6, v4

    .line 280
    check-cast v6, Lfgt;

    .line 281
    .line 282
    invoke-virtual {v6}, Lfgt;->l()Lfgf;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6, v5}, Lfgf;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v5, :cond_5

    .line 291
    .line 292
    invoke-interface {v2, v8}, Lcap;->h(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    invoke-interface {v2, v8, v5}, Lcap;->i(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    invoke-interface {v2}, Lcap;->l()Z

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lbhl;->v(Lcbj;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    invoke-interface {v2}, Lcap;->close()V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    invoke-interface {v2}, Lcap;->close()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :pswitch_6
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lcbj;

    .line 325
    .line 326
    iget-object v3, v1, Latx;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v4, v1, Latx;->c:Ljava/lang/Object;

    .line 329
    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v5, v1, Latx;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :try_start_2
    check-cast v4, Lcla;

    .line 344
    .line 345
    invoke-static {v4}, Ldah;->ay(Lcla;)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    int-to-long v6, v4

    .line 350
    invoke-interface {v5, v8, v6, v7}, Lcap;->g(IJ)V

    .line 351
    .line 352
    .line 353
    check-cast v3, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v5, v2, v3}, Lcap;->i(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Lcap;->l()Z

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lbhl;->v(Lcbj;)I

    .line 362
    .line 363
    .line 364
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 365
    invoke-interface {v5}, Lcap;->close()V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    invoke-interface {v5}, Lcap;->close()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :pswitch_7
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lcbj;

    .line 381
    .line 382
    iget-object v3, v1, Latx;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v4, v1, Latx;->c:Ljava/lang/Object;

    .line 385
    .line 386
    if-nez v0, :cond_8

    .line 387
    .line 388
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    iget-object v5, v1, Latx;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :try_start_3
    sget-object v0, Lckf;->a:Lckf;

    .line 400
    .line 401
    check-cast v4, Lckf;

    .line 402
    .line 403
    invoke-static {v4}, Ldah;->aT(Lckf;)[B

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v5, v8, v0}, Lcap;->f(I[B)V

    .line 408
    .line 409
    .line 410
    check-cast v3, Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v5, v2, v3}, Lcap;->i(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v5}, Lcap;->l()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 416
    .line 417
    .line 418
    invoke-interface {v5}, Lcap;->close()V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lxno;->a:Lxno;

    .line 422
    .line 423
    return-object v0

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    invoke-interface {v5}, Lcap;->close()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :pswitch_8
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Throwable;

    .line 432
    .line 433
    iget-object v2, v1, Latx;->b:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v2, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Latx;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lcht;

    .line 441
    .line 442
    iget-object v2, v2, Lcht;->d:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v2, v0}, Lxzc;->u(Ljava/lang/Throwable;)Z

    .line 445
    .line 446
    .line 447
    :goto_4
    invoke-interface {v2}, Lxzc;->i()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Lxzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_9

    .line 456
    .line 457
    iget-object v4, v1, Latx;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v4, v3, v0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_9
    sget-object v0, Lxno;->a:Lxno;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_9
    iget-object v0, v1, Latx;->a:Ljava/lang/Object;

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Throwable;

    .line 471
    .line 472
    const-string v3, "<this>"

    .line 473
    .line 474
    invoke-static {v0, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v1, Latx;->b:Ljava/lang/Object;

    .line 478
    .line 479
    if-eqz v2, :cond_a

    .line 480
    .line 481
    check-cast v3, Lxvh;

    .line 482
    .line 483
    invoke-static {v3, v2}, Ljg;->C(Lxvh;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_a
    iget-object v2, v1, Latx;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lxxm;

    .line 490
    .line 491
    invoke-virtual {v0}, Lxxm;->C()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v2, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v3, Lxxm;

    .line 500
    .line 501
    invoke-virtual {v3, v0}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :goto_5
    sget-object v0, Lxno;->a:Lxno;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_a
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Ljava/lang/Void;

    .line 510
    .line 511
    iget-object v2, v1, Latx;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Landroid/content/Context;

    .line 514
    .line 515
    invoke-static {v2}, Lapt;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v3, v1, Latx;->b:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v4, v1, Latx;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Laty;

    .line 524
    .line 525
    check-cast v3, Lahd;

    .line 526
    .line 527
    invoke-virtual {v4, v3, v2}, Laty;->b(Lahd;Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_b
    :goto_6
    const-string v3, "getContextBeforeCaret(...)"

    .line 532
    .line 533
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Lpoz;->m(Ldwk;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iget-object v3, v0, Ldwe;->g:Ldwk;

    .line 541
    .line 542
    if-nez v3, :cond_c

    .line 543
    .line 544
    sget-object v3, Ldwk;->a:Ldwk;

    .line 545
    .line 546
    :cond_c
    iget-object v6, v1, Latx;->c:Ljava/lang/Object;

    .line 547
    .line 548
    const-string v10, "getContextAfterCaret(...)"

    .line 549
    .line 550
    invoke-static {v3, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Lpoz;->m(Ldwk;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iget v0, v0, Ldwe;->e:I

    .line 558
    .line 559
    if-lez v0, :cond_d

    .line 560
    .line 561
    move v4, v8

    .line 562
    :cond_d
    check-cast v6, Ldwd;

    .line 563
    .line 564
    iget-boolean v0, v6, Ldwd;->b:Z

    .line 565
    .line 566
    invoke-direct {v9, v2, v3, v4, v0}, Lpov;-><init>(ZZZZ)V

    .line 567
    .line 568
    .line 569
    sget-object v12, Lito;->a:Lito;

    .line 570
    .line 571
    const-string v0, "getDefaultInstance(...)"

    .line 572
    .line 573
    invoke-static {v12, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v14, Lpou;

    .line 577
    .line 578
    invoke-direct {v14, v7}, Lpou;-><init>([B)V

    .line 579
    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    const/16 v19, 0x1e03

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v7, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v13, 0x0

    .line 590
    const/4 v15, 0x0

    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    invoke-static/range {v5 .. v19}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
