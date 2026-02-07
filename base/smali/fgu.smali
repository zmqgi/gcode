.class public final synthetic Lfgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfgu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfgu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfgu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfgu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfgu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfgu;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const v6, 0x7f140505

    .line 12
    .line 13
    .line 14
    const-string v7, "$this$showSnackbar"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lcbj;

    .line 24
    .line 25
    const-string v2, "SELECT * FROM emoji_kitchen_images WHERE id = ? OR id = ? ORDER BY popularity DESC"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v1, Lfgu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Lfgu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lfgu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v1, Lfgu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v4, Ltp;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-direct {v4, v0, v10, v5, v10}, Ltp;-><init>(Lxvz;Lxpm;I[B)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Lisq;

    .line 57
    .line 58
    iget-object v0, v3, Lisq;->c:Lxvs;

    .line 59
    .line 60
    invoke-static {v0, v10, v4, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Lxno;->a:Lxno;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Throwable;

    .line 69
    .line 70
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, Lfgu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v1, Lfgu;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v4, Ltp;

    .line 79
    .line 80
    invoke-direct {v4, v0, v10, v5}, Ltp;-><init>(Lxvz;Lxpm;I)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Lisq;

    .line 84
    .line 85
    iget-object v0, v3, Lisq;->c:Lxvs;

    .line 86
    .line 87
    invoke-static {v0, v10, v4, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v0, Lxno;->a:Lxno;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lsgs;

    .line 96
    .line 97
    invoke-static {v0, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lfgu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v3, Lgtd;

    .line 103
    .line 104
    iget-object v4, v1, Lfgu;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v3, v4, v2, v5, v10}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v6, v3}, Lifh;->ad(Lsgs;ILandroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lxno;->a:Lxno;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lsgs;

    .line 118
    .line 119
    invoke-static {v0, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lfgu;->b:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v4, Lgtd;

    .line 125
    .line 126
    iget-object v5, v1, Lfgu;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v4, v5, v2, v3}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6, v4}, Lifh;->ad(Lsgs;ILandroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lxno;->a:Lxno;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lsgs;

    .line 140
    .line 141
    invoke-static {v0, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lfgu;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v3, Lgtd;

    .line 147
    .line 148
    iget-object v4, v1, Lfgu;->b:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v7, 0x5

    .line 151
    invoke-direct {v3, v4, v2, v7, v10}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v6, v3}, Lifh;->ad(Lsgs;ILandroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lawu;

    .line 158
    .line 159
    invoke-direct {v2, v4, v5, v10}, Lawu;-><init>(Ljava/lang/Object;I[F)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Lifh;->ae(Lsgs;Lxre;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lxno;->a:Lxno;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_5
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lsgs;

    .line 171
    .line 172
    invoke-static {v0, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lfgu;->a:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v4, Lgtd;

    .line 178
    .line 179
    iget-object v5, v1, Lfgu;->b:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v7, 0x7

    .line 182
    invoke-direct {v4, v5, v2, v7, v10}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v6, v4}, Lifh;->ad(Lsgs;ILandroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lawu;

    .line 189
    .line 190
    invoke-direct {v2, v5, v3, v10}, Lawu;-><init>(Ljava/lang/Object;I[F)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, Lifh;->ae(Lsgs;Lxre;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lxno;->a:Lxno;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_6
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lhcj;

    .line 202
    .line 203
    invoke-static {v0, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lfgu;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lhhq;

    .line 209
    .line 210
    iget-object v0, v0, Lhhq;->a:Lhck;

    .line 211
    .line 212
    iget-object v2, v1, Lfgu;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lhft;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lhft;->e(Lhck;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lxno;->a:Lxno;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_7
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lngy;

    .line 225
    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object v0, v1, Lfgu;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v2, v1, Lfgu;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lhaf;

    .line 236
    .line 237
    iget-object v3, v2, Lhaf;->i:Llvr;

    .line 238
    .line 239
    iget-object v2, v2, Lhaf;->b:Landroid/content/Context;

    .line 240
    .line 241
    new-instance v4, Lhac;

    .line 242
    .line 243
    check-cast v0, Lngy;

    .line 244
    .line 245
    invoke-direct {v4, v2, v3, v0}, Lhac;-><init>(Landroid/content/Context;Llvr;Lngy;)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :pswitch_8
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Lcbj;

    .line 252
    .line 253
    iget-object v2, v1, Lfgu;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v3, v1, Lfgu;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3, v2, v0}, Lfgc;->k(Ljava/lang/String;Ljava/util/List;Lcbj;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_9
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lcbj;

    .line 267
    .line 268
    iget-object v2, v1, Lfgu;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v3, v1, Lfgu;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lfhd;

    .line 273
    .line 274
    iget-object v3, v3, Lfhd;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lbxx;

    .line 277
    .line 278
    invoke-virtual {v3, v0, v2}, Lbxx;->a(Lcbj;Ljava/util/Collection;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_a
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lcbj;

    .line 286
    .line 287
    iget-object v2, v1, Lfgu;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v3, v1, Lfgu;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lfhd;

    .line 292
    .line 293
    iget-object v3, v3, Lfhd;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lbxu;

    .line 296
    .line 297
    invoke-virtual {v3, v0, v2}, Lbxu;->e(Lcbj;Ljava/lang/Iterable;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lxno;->a:Lxno;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_b
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lxpm;

    .line 306
    .line 307
    iget-object v2, v1, Lfgu;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v3, v1, Lfgu;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lfgc;

    .line 312
    .line 313
    invoke-static {v3, v2, v0}, Lfgc;->g(Lfgc;Ljava/util/List;Lxpm;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_c
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Ljava/util/HashMap;

    .line 321
    .line 322
    iget-object v2, v1, Lfgu;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v3, v1, Lfgu;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lfgt;

    .line 327
    .line 328
    check-cast v2, Lcbj;

    .line 329
    .line 330
    invoke-virtual {v3, v2, v0}, Lfgt;->m(Lcbj;Ljava/util/HashMap;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lxno;->a:Lxno;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_d
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lcbj;

    .line 339
    .line 340
    iget-object v2, v1, Lfgu;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v3, v1, Lfgu;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lfgt;

    .line 345
    .line 346
    iget-object v3, v3, Lfgt;->c:Lbxu;

    .line 347
    .line 348
    invoke-virtual {v3, v0, v2}, Lbxu;->e(Lcbj;Ljava/lang/Iterable;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lxno;->a:Lxno;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_e
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Lcbj;

    .line 357
    .line 358
    iget-object v2, v1, Lfgu;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v3, v1, Lfgu;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lfgt;

    .line 363
    .line 364
    iget-object v3, v3, Lfgt;->b:Lbxu;

    .line 365
    .line 366
    invoke-virtual {v3, v0, v2}, Lbxu;->d(Lcbj;Ljava/util/Collection;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_f
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Lxpm;

    .line 374
    .line 375
    iget-object v2, v1, Lfgu;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v3, v1, Lfgu;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Lfgc;

    .line 380
    .line 381
    invoke-static {v3, v2, v0}, Lfgc;->i(Lfgc;Lfjb;Lxpm;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_10
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lcbj;

    .line 389
    .line 390
    iget-object v2, v1, Lfgu;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v3, v1, Lfgu;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lfgt;

    .line 395
    .line 396
    iget-object v3, v3, Lfgt;->d:Lbxx;

    .line 397
    .line 398
    invoke-virtual {v3, v0, v2}, Lbxx;->b(Lcbj;Ljava/lang/Iterable;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lxno;->a:Lxno;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_11
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lcbj;

    .line 407
    .line 408
    const-string v2, "SELECT * FROM external_image_metadata WHERE contentType = ? and deleted = 0"

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v1, Lfgu;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v4, v1, Lfgu;->b:Ljava/lang/Object;

    .line 417
    .line 418
    :try_start_0
    move-object v5, v4

    .line 419
    check-cast v5, Lfgt;

    .line 420
    .line 421
    invoke-virtual {v5}, Lfgt;->l()Lfgf;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v3, Ltnd;

    .line 426
    .line 427
    invoke-virtual {v5, v3}, Lfgf;->e(Ltnd;)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v3, :cond_3

    .line 432
    .line 433
    invoke-interface {v2, v9}, Lcap;->h(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    int-to-long v5, v3

    .line 442
    invoke-interface {v2, v9, v5, v6}, Lcap;->g(IJ)V

    .line 443
    .line 444
    .line 445
    :goto_0
    const-string v3, "uri"

    .line 446
    .line 447
    invoke-static {v2, v3}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const-string v5, "deleted"

    .line 452
    .line 453
    invoke-static {v2, v5}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const-string v6, "createdAt"

    .line 458
    .line 459
    invoke-static {v2, v6}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    const-string v7, "contentType"

    .line 464
    .line 465
    invoke-static {v2, v7}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    const-string v11, "contentDescription"

    .line 470
    .line 471
    invoke-static {v2, v11}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    new-instance v12, Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    :cond_4
    :goto_1
    invoke-interface {v2}, Lcap;->l()Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    if-eqz v13, :cond_5

    .line 485
    .line 486
    invoke-interface {v2, v3}, Lcap;->e(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-nez v14, :cond_4

    .line 495
    .line 496
    new-instance v14, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_5
    invoke-interface {v2}, Lcap;->j()V

    .line 506
    .line 507
    .line 508
    move-object v13, v4

    .line 509
    check-cast v13, Lfgt;

    .line 510
    .line 511
    invoke-virtual {v13, v0, v12}, Lfgt;->m(Lcbj;Ljava/util/HashMap;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    :goto_2
    invoke-interface {v2}, Lcap;->l()Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-eqz v13, :cond_e

    .line 524
    .line 525
    invoke-interface {v2, v3}, Lcap;->k(I)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_6

    .line 530
    .line 531
    move-object v13, v10

    .line 532
    goto :goto_3

    .line 533
    :cond_6
    invoke-interface {v2, v3}, Lcap;->e(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    :goto_3
    move-object v14, v4

    .line 538
    check-cast v14, Lfgt;

    .line 539
    .line 540
    invoke-virtual {v14}, Lfgt;->l()Lfgf;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v14, v13}, Lfgf;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 545
    .line 546
    .line 547
    move-result-object v16

    .line 548
    if-eqz v16, :cond_d

    .line 549
    .line 550
    invoke-interface {v2, v5}, Lcap;->c(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v13

    .line 554
    long-to-int v13, v13

    .line 555
    if-eqz v13, :cond_7

    .line 556
    .line 557
    move/from16 v17, v9

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_7
    const/16 v17, 0x0

    .line 561
    .line 562
    :goto_4
    invoke-interface {v2, v6}, Lcap;->k(I)Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-eqz v13, :cond_8

    .line 567
    .line 568
    move-object v13, v10

    .line 569
    goto :goto_5

    .line 570
    :cond_8
    invoke-interface {v2, v6}, Lcap;->c(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v13

    .line 574
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    :goto_5
    move-object v14, v4

    .line 579
    check-cast v14, Lfgt;

    .line 580
    .line 581
    invoke-virtual {v14}, Lfgt;->l()Lfgf;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    invoke-virtual {v14, v13}, Lfgf;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 586
    .line 587
    .line 588
    move-result-object v18

    .line 589
    if-eqz v18, :cond_c

    .line 590
    .line 591
    invoke-interface {v2, v7}, Lcap;->k(I)Z

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    if-eqz v13, :cond_9

    .line 596
    .line 597
    move-object v13, v10

    .line 598
    goto :goto_6

    .line 599
    :cond_9
    invoke-interface {v2, v7}, Lcap;->c(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v13

    .line 603
    long-to-int v13, v13

    .line 604
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    :goto_6
    move-object v14, v4

    .line 609
    check-cast v14, Lfgt;

    .line 610
    .line 611
    invoke-virtual {v14}, Lfgt;->l()Lfgf;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    invoke-virtual {v14, v13}, Lfgf;->b(Ljava/lang/Integer;)Ltnd;

    .line 616
    .line 617
    .line 618
    move-result-object v19

    .line 619
    if-eqz v19, :cond_b

    .line 620
    .line 621
    invoke-interface {v2, v11}, Lcap;->k(I)Z

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    if-eqz v13, :cond_a

    .line 626
    .line 627
    move-object/from16 v20, v10

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_a
    invoke-interface {v2, v11}, Lcap;->e(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    move-object/from16 v20, v13

    .line 635
    .line 636
    :goto_7
    new-instance v15, Lfhb;

    .line 637
    .line 638
    invoke-direct/range {v15 .. v20}, Lfhb;-><init>(Landroid/net/Uri;ZLj$/time/Instant;Ltnd;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v2, v3}, Lcap;->e(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    check-cast v13, Ljava/util/ArrayList;

    .line 650
    .line 651
    new-instance v14, Lfhc;

    .line 652
    .line 653
    invoke-direct {v14, v15, v13}, Lfhc;-><init>(Lfhb;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    const-string v3, "Expected NON-NULL \'com.google.common.logging.GoogleKeyboardProto.ImageShareMetadata.ContentType\', but it was NULL."

    .line 664
    .line 665
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    const-string v3, "Expected NON-NULL \'java.time.Instant\', but it was NULL."

    .line 672
    .line 673
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    const-string v3, "Expected NON-NULL \'android.net.Uri\', but it was NULL."

    .line 680
    .line 681
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    :cond_e
    invoke-interface {v2}, Lcap;->close()V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :catchall_0
    move-exception v0

    .line 690
    invoke-interface {v2}, Lcap;->close()V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :pswitch_12
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Ljava/util/HashMap;

    .line 697
    .line 698
    iget-object v2, v1, Lfgu;->b:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v3, v1, Lfgu;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Lfgh;

    .line 703
    .line 704
    check-cast v2, Lcbj;

    .line 705
    .line 706
    invoke-virtual {v3, v2, v0}, Lfgh;->m(Lcbj;Ljava/util/HashMap;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Lxno;->a:Lxno;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_13
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lcbj;

    .line 715
    .line 716
    iget-object v2, v1, Lfgu;->a:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v3, v1, Lfgu;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Lfgt;

    .line 721
    .line 722
    iget-object v3, v3, Lfgt;->e:Lbxx;

    .line 723
    .line 724
    invoke-virtual {v3, v0, v2}, Lbxx;->c(Lcbj;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Lxno;->a:Lxno;

    .line 728
    .line 729
    return-object v0

    .line 730
    :goto_8
    :try_start_1
    check-cast v3, Ljava/lang/String;

    .line 731
    .line 732
    invoke-interface {v2, v9, v3}, Lcap;->i(ILjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    check-cast v0, Ljava/lang/String;

    .line 736
    .line 737
    const/4 v3, 0x2

    .line 738
    invoke-interface {v2, v3, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const-string v0, "id"

    .line 742
    .line 743
    invoke-static {v2, v0}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const-string v3, "url"

    .line 748
    .line 749
    invoke-static {v2, v3}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    const-string v4, "width"

    .line 754
    .line 755
    invoke-static {v2, v4}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    const-string v5, "height"

    .line 760
    .line 761
    invoke-static {v2, v5}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    const-string v6, "size"

    .line 766
    .line 767
    invoke-static {v2, v6}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    const-string v7, "is_distinct_for_emoji_1"

    .line 772
    .line 773
    invoke-static {v2, v7}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    const-string v11, "is_distinct_for_emoji_2"

    .line 778
    .line 779
    invoke-static {v2, v11}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    const-string v12, "is_funbox_popular"

    .line 784
    .line 785
    invoke-static {v2, v12}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    const-string v13, "is_gboard_popular"

    .line 790
    .line 791
    invoke-static {v2, v13}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    const-string v14, "is_home_feed"

    .line 796
    .line 797
    invoke-static {v2, v14}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    const-string v15, "concepts"

    .line 802
    .line 803
    invoke-static {v2, v15}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v15

    .line 807
    const-string v8, "is_primary_for_emoji_1"

    .line 808
    .line 809
    invoke-static {v2, v8}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    const-string v9, "is_primary_for_emoji_2"

    .line 814
    .line 815
    invoke-static {v2, v9}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    const-string v10, "is_curated"

    .line 820
    .line 821
    invoke-static {v2, v10}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    const-string v1, "popularity"

    .line 826
    .line 827
    invoke-static {v2, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    sget v19, Lsvr;->d:I

    .line 832
    .line 833
    move/from16 p1, v1

    .line 834
    .line 835
    new-instance v1, Lsvm;

    .line 836
    .line 837
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 838
    .line 839
    .line 840
    :goto_9
    invoke-interface {v2}, Lcap;->l()Z

    .line 841
    .line 842
    .line 843
    move-result v19

    .line 844
    if-eqz v19, :cond_1a

    .line 845
    .line 846
    invoke-interface {v2, v0}, Lcap;->k(I)Z

    .line 847
    .line 848
    .line 849
    move-result v19

    .line 850
    if-eqz v19, :cond_f

    .line 851
    .line 852
    const/16 v21, 0x0

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_f
    invoke-interface {v2, v0}, Lcap;->e(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v19

    .line 859
    move-object/from16 v21, v19

    .line 860
    .line 861
    :goto_a
    invoke-interface {v2, v3}, Lcap;->k(I)Z

    .line 862
    .line 863
    .line 864
    move-result v19

    .line 865
    if-eqz v19, :cond_10

    .line 866
    .line 867
    const/16 v22, 0x0

    .line 868
    .line 869
    move/from16 v19, v0

    .line 870
    .line 871
    move-object/from16 v36, v1

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_10
    invoke-interface {v2, v3}, Lcap;->e(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v19

    .line 878
    move-object/from16 v22, v19

    .line 879
    .line 880
    move-object/from16 v36, v1

    .line 881
    .line 882
    move/from16 v19, v0

    .line 883
    .line 884
    :goto_b
    invoke-interface {v2, v4}, Lcap;->c(I)J

    .line 885
    .line 886
    .line 887
    move-result-wide v0

    .line 888
    long-to-int v0, v0

    .line 889
    move/from16 v23, v0

    .line 890
    .line 891
    invoke-interface {v2, v5}, Lcap;->c(I)J

    .line 892
    .line 893
    .line 894
    move-result-wide v0

    .line 895
    long-to-int v0, v0

    .line 896
    move/from16 v24, v0

    .line 897
    .line 898
    invoke-interface {v2, v6}, Lcap;->c(I)J

    .line 899
    .line 900
    .line 901
    move-result-wide v0

    .line 902
    long-to-int v0, v0

    .line 903
    move/from16 v25, v0

    .line 904
    .line 905
    invoke-interface {v2, v7}, Lcap;->c(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v0

    .line 909
    long-to-int v0, v0

    .line 910
    if-eqz v0, :cond_11

    .line 911
    .line 912
    const/16 v26, 0x1

    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_11
    const/16 v26, 0x0

    .line 916
    .line 917
    :goto_c
    invoke-interface {v2, v11}, Lcap;->c(I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v0

    .line 921
    long-to-int v0, v0

    .line 922
    if-eqz v0, :cond_12

    .line 923
    .line 924
    const/16 v27, 0x1

    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_12
    const/16 v27, 0x0

    .line 928
    .line 929
    :goto_d
    invoke-interface {v2, v12}, Lcap;->c(I)J

    .line 930
    .line 931
    .line 932
    move-result-wide v0

    .line 933
    long-to-int v0, v0

    .line 934
    if-eqz v0, :cond_13

    .line 935
    .line 936
    const/16 v28, 0x1

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_13
    const/16 v28, 0x0

    .line 940
    .line 941
    :goto_e
    invoke-interface {v2, v13}, Lcap;->c(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v0

    .line 945
    long-to-int v0, v0

    .line 946
    if-eqz v0, :cond_14

    .line 947
    .line 948
    const/16 v29, 0x1

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_14
    const/16 v29, 0x0

    .line 952
    .line 953
    :goto_f
    invoke-interface {v2, v14}, Lcap;->c(I)J

    .line 954
    .line 955
    .line 956
    move-result-wide v0

    .line 957
    long-to-int v0, v0

    .line 958
    if-eqz v0, :cond_15

    .line 959
    .line 960
    const/16 v30, 0x1

    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_15
    const/16 v30, 0x0

    .line 964
    .line 965
    :goto_10
    invoke-interface {v2, v15}, Lcap;->k(I)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_16

    .line 970
    .line 971
    const/16 v31, 0x0

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_16
    invoke-interface {v2, v15}, Lcap;->e(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    move-object/from16 v31, v0

    .line 979
    .line 980
    :goto_11
    invoke-interface {v2, v8}, Lcap;->c(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v0

    .line 984
    long-to-int v0, v0

    .line 985
    if-eqz v0, :cond_17

    .line 986
    .line 987
    const/16 v32, 0x1

    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_17
    const/16 v32, 0x0

    .line 991
    .line 992
    :goto_12
    invoke-interface {v2, v9}, Lcap;->c(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v0

    .line 996
    long-to-int v0, v0

    .line 997
    if-eqz v0, :cond_18

    .line 998
    .line 999
    const/16 v33, 0x1

    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :cond_18
    const/16 v33, 0x0

    .line 1003
    .line 1004
    :goto_13
    invoke-interface {v2, v10}, Lcap;->c(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v0

    .line 1008
    long-to-int v0, v0

    .line 1009
    if-eqz v0, :cond_19

    .line 1010
    .line 1011
    const/16 v34, 0x1

    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :cond_19
    const/16 v34, 0x0

    .line 1015
    .line 1016
    :goto_14
    move/from16 v0, p1

    .line 1017
    .line 1018
    move/from16 p1, v3

    .line 1019
    .line 1020
    move v1, v4

    .line 1021
    invoke-interface {v2, v0}, Lcap;->a(I)D

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v3

    .line 1025
    double-to-float v3, v3

    .line 1026
    new-instance v20, Llhw;

    .line 1027
    .line 1028
    move/from16 v35, v3

    .line 1029
    .line 1030
    invoke-direct/range {v20 .. v35}, Llhw;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZZZZLjava/lang/String;ZZZF)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v3, v20

    .line 1034
    .line 1035
    move-object/from16 v4, v36

    .line 1036
    .line 1037
    invoke-virtual {v4, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    move-object v3, v4

    .line 1041
    move v4, v1

    .line 1042
    move-object v1, v3

    .line 1043
    move/from16 v3, p1

    .line 1044
    .line 1045
    move/from16 p1, v0

    .line 1046
    .line 1047
    move/from16 v0, v19

    .line 1048
    .line 1049
    goto/16 :goto_9

    .line 1050
    .line 1051
    :cond_1a
    move-object v4, v1

    .line 1052
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1056
    invoke-interface {v2}, Lcap;->close()V

    .line 1057
    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :catchall_1
    move-exception v0

    .line 1061
    invoke-interface {v2}, Lcap;->close()V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
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
