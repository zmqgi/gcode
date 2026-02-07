.class final Lhfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyab;


# instance fields
.field final synthetic a:Lhfx;

.field final synthetic b:Lxre;


# direct methods
.method public constructor <init>(Lhfx;Lxre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfw;->a:Lhfx;

    .line 2
    .line 3
    iput-object p2, p0, Lhfw;->b:Lxre;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhid;

    .line 6
    .line 7
    sget-object v2, Lhhw;->a:Lhhw;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lhfw;->a:Lhfx;

    .line 18
    .line 19
    iget-object v2, v1, Lhfx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-static {v2, v4}, Lifh;->aj(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lhfx;->d:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    invoke-static {v2, v4}, Lifh;->aj(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lhfx;->g:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lhfx;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v2, v1, Lhhv;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lhfw;->a:Lhfx;

    .line 46
    .line 47
    invoke-virtual {v1}, Lhfx;->b()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    instance-of v2, v1, Lhic;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lhfw;->a:Lhfx;

    .line 57
    .line 58
    iget-object v2, v1, Lhfx;->g:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lhfx;->f:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lhfx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    invoke-static {v2, v4}, Lifh;->aj(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lhfx;->d:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    invoke-static {v2, v4}, Lifh;->aj(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lhfx;->h:Lhgx;

    .line 79
    .line 80
    invoke-virtual {v1}, Lhgx;->start()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    instance-of v2, v1, Lhia;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v0, Lhfw;->a:Lhfx;

    .line 91
    .line 92
    check-cast v1, Lhia;

    .line 93
    .line 94
    iget-object v6, v2, Lhfx;->g:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v2, Lhfx;->f:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lhfx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    invoke-static {v3, v4}, Lifh;->aj(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lhfx;->d:Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    invoke-static {v3, v4}, Lifh;->aj(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lhfx;->h:Lhgx;

    .line 115
    .line 116
    invoke-virtual {v3}, Lhgx;->stop()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lhia;->b:Lhdh;

    .line 120
    .line 121
    invoke-virtual {v3}, Lhdh;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    packed-switch v3, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    new-instance v1, Lxmy;

    .line 129
    .line 130
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :pswitch_0
    invoke-virtual {v2}, Lhfx;->a()Landroid/view/ContextThemeWrapper;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, v2, Lhfx;->e:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0x1c

    .line 142
    .line 143
    const v8, 0x7f140518

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static/range {v6 .. v12}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_1
    invoke-virtual {v2}, Lhfx;->a()Landroid/view/ContextThemeWrapper;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v14, v2, Lhfx;->e:Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance v3, Lfgu;

    .line 160
    .line 161
    const/16 v4, 0xf

    .line 162
    .line 163
    invoke-direct {v3, v2, v1, v4}, Lfgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/16 v19, 0x8

    .line 167
    .line 168
    const v15, 0x7f140504

    .line 169
    .line 170
    .line 171
    const/16 v16, -0x2

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    invoke-static/range {v13 .. v19}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_2
    invoke-virtual {v2}, Lhfx;->a()Landroid/view/ContextThemeWrapper;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, v2, Lhfx;->e:Landroid/widget/ImageView;

    .line 187
    .line 188
    new-instance v9, Lfgu;

    .line 189
    .line 190
    const/16 v3, 0xe

    .line 191
    .line 192
    invoke-direct {v9, v2, v1, v3}, Lfgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/16 v10, 0x8

    .line 196
    .line 197
    const v6, 0x7f14041e

    .line 198
    .line 199
    .line 200
    const/4 v7, -0x2

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static/range {v4 .. v10}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_3
    invoke-virtual {v2}, Lhfx;->a()Landroid/view/ContextThemeWrapper;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v12, v2, Lhfx;->e:Landroid/widget/ImageView;

    .line 212
    .line 213
    new-instance v1, Lhfu;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-direct {v1, v2, v3}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const/16 v17, 0x8

    .line 220
    .line 221
    const v13, 0x7f140254

    .line 222
    .line 223
    .line 224
    const/4 v14, -0x2

    .line 225
    const/4 v15, 0x0

    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    invoke-static/range {v11 .. v17}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_4
    invoke-virtual {v2}, Lhfx;->a()Landroid/view/ContextThemeWrapper;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v3, v2, Lhfx;->e:Landroid/widget/ImageView;

    .line 238
    .line 239
    new-instance v7, Lhfu;

    .line 240
    .line 241
    invoke-direct {v7, v2, v4}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const/16 v8, 0x8

    .line 245
    .line 246
    const v4, 0x7f140253

    .line 247
    .line 248
    .line 249
    const/4 v5, -0x2

    .line 250
    const/4 v6, 0x0

    .line 251
    move-object v2, v1

    .line 252
    invoke-static/range {v2 .. v8}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_5
    invoke-virtual {v2}, Lhfx;->d()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_6
    invoke-virtual {v2}, Lhfx;->b()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_7
    invoke-virtual {v2}, Lhfx;->d()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_8
    invoke-virtual {v2}, Lhfx;->a()Landroid/view/ContextThemeWrapper;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget-object v10, v2, Lhfx;->e:Landroid/widget/ImageView;

    .line 277
    .line 278
    new-instance v14, Lhfu;

    .line 279
    .line 280
    invoke-direct {v14, v2, v5}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const/16 v15, 0x8

    .line 284
    .line 285
    const v11, 0x7f140257

    .line 286
    .line 287
    .line 288
    const/4 v12, -0x2

    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static/range {v9 .. v15}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_9
    invoke-virtual {v2}, Lhfx;->a()Landroid/view/ContextThemeWrapper;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v3, v2, Lhfx;->e:Landroid/widget/ImageView;

    .line 300
    .line 301
    new-instance v6, Lcpv;

    .line 302
    .line 303
    const/16 v4, 0x14

    .line 304
    .line 305
    invoke-direct {v6, v2, v4}, Lcpv;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const/16 v7, 0x8

    .line 309
    .line 310
    move-object v2, v3

    .line 311
    const v3, 0x7f14025a

    .line 312
    .line 313
    .line 314
    const/4 v4, -0x2

    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-static/range {v1 .. v7}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_3
    instance-of v2, v1, Lhib;

    .line 322
    .line 323
    if-eqz v2, :cond_4

    .line 324
    .line 325
    iget-object v2, v0, Lhfw;->a:Lhfx;

    .line 326
    .line 327
    check-cast v1, Lhib;

    .line 328
    .line 329
    iget-object v1, v1, Lhib;->a:Lhcn;

    .line 330
    .line 331
    iget-object v4, v2, Lhfx;->g:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v2, Lhfx;->f:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v2, Lhfx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 342
    .line 343
    invoke-static {v3, v5}, Lifh;->aj(Landroid/view/View;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v2, Lhfx;->d:Lcom/google/android/material/button/MaterialButton;

    .line 347
    .line 348
    invoke-static {v3, v5}, Lifh;->aj(Landroid/view/View;Z)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, Lhfx;->h:Lhgx;

    .line 352
    .line 353
    invoke-virtual {v3}, Lhgx;->stop()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, Lhhg;->w:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v4, v1, Lhcn;->a:Landroid/graphics/Bitmap;

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ldbd;->h(Ljava/lang/Object;)Ldba;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v4, v2, Lhfx;->i:Lmaw;

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ldba;->q(Ldml;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, Lhcn;->d:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, v2, Lhfx;->e:Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_4
    instance-of v2, v1, Lhhz;

    .line 390
    .line 391
    if-eqz v2, :cond_5

    .line 392
    .line 393
    iget-object v1, v0, Lhfw;->a:Lhfx;

    .line 394
    .line 395
    iget-object v2, v1, Lhfx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 396
    .line 397
    invoke-static {v2, v4}, Lifh;->aj(Landroid/view/View;Z)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lhfx;->d:Lcom/google/android/material/button/MaterialButton;

    .line 401
    .line 402
    invoke-static {v1, v4}, Lifh;->aj(Landroid/view/View;Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_5
    instance-of v2, v1, Lhhy;

    .line 407
    .line 408
    if-eqz v2, :cond_7

    .line 409
    .line 410
    iget-object v2, v0, Lhfw;->a:Lhfx;

    .line 411
    .line 412
    check-cast v1, Lhhy;

    .line 413
    .line 414
    iget-object v3, v0, Lhfw;->b:Lxre;

    .line 415
    .line 416
    iget-boolean v6, v1, Lhhy;->b:Z

    .line 417
    .line 418
    if-eqz v6, :cond_6

    .line 419
    .line 420
    iget-object v1, v1, Lhhy;->a:Lhcj;

    .line 421
    .line 422
    invoke-interface {v3, v1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lhhg;->l()V

    .line 426
    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_6
    iget-object v1, v2, Lhfx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 430
    .line 431
    invoke-static {v1, v4}, Lifh;->aj(Landroid/view/View;Z)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v2, Lhfx;->d:Lcom/google/android/material/button/MaterialButton;

    .line 435
    .line 436
    invoke-static {v1, v5}, Lifh;->aj(Landroid/view/View;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lhfx;->a()Landroid/view/ContextThemeWrapper;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget-object v7, v2, Lhfx;->e:Landroid/widget/ImageView;

    .line 444
    .line 445
    new-instance v11, Lcpv;

    .line 446
    .line 447
    const/16 v1, 0x12

    .line 448
    .line 449
    invoke-direct {v11, v2, v1}, Lcpv;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const/16 v12, 0xc

    .line 453
    .line 454
    const v8, 0x7f140259

    .line 455
    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    invoke-static/range {v6 .. v12}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_7
    instance-of v2, v1, Lhhx;

    .line 464
    .line 465
    if-eqz v2, :cond_8

    .line 466
    .line 467
    iget-object v2, v0, Lhfw;->a:Lhfx;

    .line 468
    .line 469
    check-cast v1, Lhhx;

    .line 470
    .line 471
    iget-object v3, v2, Lhfx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 472
    .line 473
    invoke-static {v3, v5}, Lifh;->aj(Landroid/view/View;Z)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v2, Lhfx;->d:Lcom/google/android/material/button/MaterialButton;

    .line 477
    .line 478
    invoke-static {v3, v5}, Lifh;->aj(Landroid/view/View;Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lhfx;->a()Landroid/view/ContextThemeWrapper;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    new-instance v11, Lfgu;

    .line 486
    .line 487
    const/16 v3, 0x10

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-direct {v11, v1, v2, v3, v4}, Lfgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 491
    .line 492
    .line 493
    iget-object v7, v2, Lhfx;->e:Landroid/widget/ImageView;

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    const/16 v12, 0x8

    .line 497
    .line 498
    const v8, 0x7f140504

    .line 499
    .line 500
    .line 501
    const/4 v9, -0x2

    .line 502
    invoke-static/range {v6 .. v12}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 503
    .line 504
    .line 505
    :goto_0
    sget-object v1, Lxno;->a:Lxno;

    .line 506
    .line 507
    return-object v1

    .line 508
    :cond_8
    new-instance v1, Lxmy;

    .line 509
    .line 510
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
