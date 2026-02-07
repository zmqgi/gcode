.class public final synthetic Louv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Louv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "contact_promo_banner_shown"

    .line 7
    .line 8
    iput-object p1, p0, Louv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Louv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Louv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "instant(...)"

    .line 7
    .line 8
    const-string v4, "delegate"

    .line 9
    .line 10
    const-string v5, "it"

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lpox;

    .line 18
    .line 19
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Louv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lpox;

    .line 25
    .line 26
    check-cast v1, Lpoz;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpoz;->d()Lpox;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lpox;->l:Liub;

    .line 33
    .line 34
    const/16 v3, 0x17ff

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lpox;-><init>(Liub;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v6, p1

    .line 41
    .line 42
    check-cast v6, Lpox;

    .line 43
    .line 44
    invoke-static {v6, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, Lpox;->d:Lpov;

    .line 48
    .line 49
    iget-object v2, v0, Louv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ldwd;

    .line 52
    .line 53
    iget-boolean v2, v2, Ldwd;->b:Z

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v4, v2, v3}, Lpov;->a(Lpov;ZZI)Lpov;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x1ff7

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    invoke-static/range {v6 .. v20}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_1
    move-object/from16 v2, p1

    .line 85
    .line 86
    check-cast v2, Lpox;

    .line 87
    .line 88
    invoke-static {v2, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Louv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v12, v1

    .line 94
    check-cast v12, Lsvr;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x1dff

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v2 .. v16}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_2
    move-object/from16 v2, p1

    .line 116
    .line 117
    check-cast v2, Lpox;

    .line 118
    .line 119
    invoke-static {v2, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Louv;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v14, v1

    .line 125
    check-cast v14, Liub;

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x17ff

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-static/range {v2 .. v16}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_3
    move-object/from16 v2, p1

    .line 147
    .line 148
    check-cast v2, Lpox;

    .line 149
    .line 150
    invoke-static {v2, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Louv;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, Lpvx;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x1ffe

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v2 .. v16}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_4
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lpox;

    .line 180
    .line 181
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lpov;

    .line 185
    .line 186
    invoke-direct {v6, v2}, Lpov;-><init>([B)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Louv;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v7, v2

    .line 192
    check-cast v7, Liui;

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x1fe7

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    move-object v2, v1

    .line 208
    invoke-static/range {v2 .. v16}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_5
    move-object/from16 v2, p1

    .line 214
    .line 215
    check-cast v2, Lpml;

    .line 216
    .line 217
    invoke-static {v2, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Louv;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v5, v1

    .line 223
    check-cast v5, Lito;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/16 v9, 0x77

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static/range {v2 .. v9}, Lpml;->a(Lpml;Ljava/util/Map;Ljava/util/Map;Lito;ZLj$/time/Instant;Lj$/time/Instant;I)Lpml;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_6
    move-object/from16 v2, p1

    .line 238
    .line 239
    check-cast v2, Lpml;

    .line 240
    .line 241
    if-nez v2, :cond_0

    .line 242
    .line 243
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_0
    iget-object v3, v0, Louv;->a:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v9, 0x7d

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static/range {v2 .. v9}, Lpml;->a(Lpml;Ljava/util/Map;Ljava/util/Map;Lito;ZLj$/time/Instant;Lj$/time/Instant;I)Lpml;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_7
    move-object/from16 v2, p1

    .line 261
    .line 262
    check-cast v2, Lpml;

    .line 263
    .line 264
    if-nez v2, :cond_1

    .line 265
    .line 266
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/16 v9, 0x5f

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-static/range {v2 .. v9}, Lpml;->a(Lpml;Ljava/util/Map;Ljava/util/Map;Lito;ZLj$/time/Instant;Lj$/time/Instant;I)Lpml;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_8
    move-object/from16 v2, p1

    .line 289
    .line 290
    check-cast v2, Lpml;

    .line 291
    .line 292
    if-nez v2, :cond_2

    .line 293
    .line 294
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    iget-object v4, v0, Louv;->a:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/16 v9, 0x7b

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-static/range {v2 .. v9}, Lpml;->a(Lpml;Ljava/util/Map;Ljava/util/Map;Lito;ZLj$/time/Instant;Lj$/time/Instant;I)Lpml;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_9
    move-object/from16 v2, p1

    .line 312
    .line 313
    check-cast v2, Lpml;

    .line 314
    .line 315
    invoke-static {v2, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v9, 0x3f

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-static/range {v2 .. v9}, Lpml;->a(Lpml;Ljava/util/Map;Ljava/util/Map;Lito;ZLj$/time/Instant;Lj$/time/Instant;I)Lpml;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_a
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lxuh;

    .line 340
    .line 341
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Louv;->a:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v3, Lplk;->i:Ljava/util/Map;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v1, v2, v3}, Lpkf;->f(Lxuh;Ljava/lang/String;Ljava/util/Map;)Lxna;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :pswitch_b
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lxuh;

    .line 358
    .line 359
    iget-object v2, v0, Louv;->a:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v3, Lplg;->a:Lple;

    .line 362
    .line 363
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v3, Lplg;->n:Ljava/util/Map;

    .line 367
    .line 368
    check-cast v2, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v1, v2, v3}, Lpkf;->f(Lxuh;Ljava/lang/String;Ljava/util/Map;)Lxna;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :pswitch_c
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lxuh;

    .line 378
    .line 379
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Louv;->a:Ljava/lang/Object;

    .line 383
    .line 384
    sget-object v3, Lplc;->m:Ljava/util/Map;

    .line 385
    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1, v2, v3}, Lpkf;->f(Lxuh;Ljava/lang/String;Ljava/util/Map;)Lxna;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :pswitch_d
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lxuh;

    .line 396
    .line 397
    iget-object v2, v0, Louv;->a:Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v3, Lpkv;->a:Lpkt;

    .line 400
    .line 401
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object v3, Lpkv;->l:Ljava/util/Map;

    .line 405
    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v1, v2, v3}, Lpkf;->f(Lxuh;Ljava/lang/String;Ljava/util/Map;)Lxna;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :pswitch_e
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lxuh;

    .line 416
    .line 417
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Louv;->a:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v3, Lpkn;->j:Ljava/util/Map;

    .line 423
    .line 424
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v1, v2, v3}, Lpkf;->f(Lxuh;Ljava/lang/String;Ljava/util/Map;)Lxna;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1

    .line 431
    :pswitch_f
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Ljava/util/concurrent/TimeoutException;

    .line 434
    .line 435
    const-string v2, "timeout"

    .line 436
    .line 437
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Louv;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v2}, Lxqt;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :pswitch_10
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lxme;

    .line 453
    .line 454
    invoke-static {v1, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Louv;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Throwable;

    .line 460
    .line 461
    invoke-interface {v1, v2}, Lxme;->b(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Lxno;->a:Lxno;

    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_11
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lxme;

    .line 470
    .line 471
    if-nez v1, :cond_3

    .line 472
    .line 473
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_3
    iget-object v2, v0, Louv;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v1, v2}, Lxme;->c(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Lxno;->a:Lxno;

    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_12
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lovf;

    .line 487
    .line 488
    iget-object v1, v1, Lovf;->b:Lwbz;

    .line 489
    .line 490
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_4

    .line 495
    .line 496
    iget-object v3, v0, Louv;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lovd;

    .line 503
    .line 504
    if-eqz v1, :cond_4

    .line 505
    .line 506
    new-instance v2, Louq;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Louq;-><init>(Lovd;)V

    .line 509
    .line 510
    .line 511
    :cond_4
    return-object v2

    .line 512
    :pswitch_13
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lovf;

    .line 515
    .line 516
    iget-object v1, v0, Louv;->a:Ljava/lang/Object;

    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
