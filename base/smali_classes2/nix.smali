.class public final synthetic Lnix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnix;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnix;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnix;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnix;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnix;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnix;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnix;->c:I

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v1, Lnix;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnxs;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, v0, Lnxs;->e:I

    .line 32
    .line 33
    iget-object v2, v1, Lnix;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v6}, Lnxs;->e(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v1, Lnix;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lktx;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, v1, Lnix;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/preference/Preference;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object v3, v1, Lnix;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3, v2, v0, v4}, Lktx;->I(Ljava/lang/String;Landroid/os/Bundle;Laa;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, v1, Lnix;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lnxf;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lnxf;->as(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_11

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lnxf;->Y(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_11

    .line 94
    .line 95
    iget-object v2, v1, Lnix;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v2, Lnxf;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lnxf;->Y(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lnvw;

    .line 113
    .line 114
    iget-object v3, v2, Lnvw;->a:Lnwb;

    .line 115
    .line 116
    iget-object v3, v3, Lnwb;->a:Landroid/view/View;

    .line 117
    .line 118
    iget-object v4, v2, Lnvw;->b:Lnvx;

    .line 119
    .line 120
    iget-object v5, v4, Lnvx;->g:Lavt;

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lnvw;

    .line 127
    .line 128
    if-ne v3, v0, :cond_11

    .line 129
    .line 130
    iget-object v6, v1, Lnix;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, v3, Lnvw;->a:Lnwb;

    .line 133
    .line 134
    iget-object v3, v3, Lnwb;->b:Landroid/view/View;

    .line 135
    .line 136
    if-ne v3, v6, :cond_11

    .line 137
    .line 138
    iget-object v3, v2, Lnvw;->a:Lnwb;

    .line 139
    .line 140
    iget-object v3, v3, Lnwb;->b:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lnvw;->a:Lnwb;

    .line 146
    .line 147
    iget-object v0, v0, Lnwb;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lnvw;->a:Lnwb;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lnvx;->B(Lnwb;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lnvo;

    .line 161
    .line 162
    iget-object v2, v0, Lnvo;->i:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v3, v1, Lnix;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lnvo;->g:Lnvn;

    .line 170
    .line 171
    check-cast v3, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lnvn;->removeView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Loiu;

    .line 180
    .line 181
    invoke-virtual {v0}, Loiu;->d()Lkih;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, v1, Lnix;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Landroid/view/View;

    .line 188
    .line 189
    invoke-interface {v0, v2}, Lkih;->m(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    iget-object v0, v1, Lnix;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lnfv;

    .line 201
    .line 202
    const/16 v3, -0x2752

    .line 203
    .line 204
    const-string v7, ""

    .line 205
    .line 206
    invoke-direct {v2, v3, v4, v7}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v1, Lnix;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lnrd;

    .line 216
    .line 217
    iget-object v4, v3, Lnrd;->b:Ljava/util/function/Consumer;

    .line 218
    .line 219
    invoke-static {v4, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "voice_toolbar_onboarding"

    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    invoke-virtual {v0, v2, v4}, Lbwv;->g(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Locq;

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    new-array v14, v5, [I

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-direct/range {v7 .. v14}, Locq;-><init>(ILpkf;ILjava/util/concurrent/Callable;II[I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v7}, Lnqc;->i(Lnpt;)Z

    .line 254
    .line 255
    .line 256
    iput-boolean v6, v3, Lnrd;->d:Z

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_9
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Llji;

    .line 266
    .line 267
    iget-object v2, v0, Llji;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v0, v0, Llji;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lksx;

    .line 272
    .line 273
    iget-object v3, v2, Lksx;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, v1, Lnix;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lksy;

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Lksy;->i(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    invoke-virtual {v2}, Lksx;->f()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    invoke-interface {v0}, Lksw;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_a
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, v1, Lnix;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lnlw;

    .line 300
    .line 301
    check-cast v0, Lswz;

    .line 302
    .line 303
    invoke-virtual {v2, v0, v5}, Lnlw;->h(Lswz;Z)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_b
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v2, v1, Lnix;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lnlw;

    .line 312
    .line 313
    check-cast v0, Lswz;

    .line 314
    .line 315
    invoke-virtual {v2, v0, v6}, Lnlw;->h(Lswz;Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_c
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_0
    :goto_1
    iget-object v2, v1, Lnix;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/Class;

    .line 338
    .line 339
    check-cast v2, Lnjp;

    .line 340
    .line 341
    iget-object v6, v2, Lnjp;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    invoke-virtual {v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Lnii;

    .line 348
    .line 349
    if-eqz v6, :cond_0

    .line 350
    .line 351
    instance-of v7, v6, Lnil;

    .line 352
    .line 353
    if-eqz v7, :cond_3

    .line 354
    .line 355
    move-object v7, v6

    .line 356
    check-cast v7, Lnil;

    .line 357
    .line 358
    invoke-interface {v7}, Lnil;->i()[Lnio;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_3

    .line 363
    .line 364
    move v9, v5

    .line 365
    :goto_2
    array-length v10, v8

    .line 366
    if-ge v9, v10, :cond_3

    .line 367
    .line 368
    aget-object v10, v8, v9

    .line 369
    .line 370
    iget-object v11, v2, Lnjp;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 371
    .line 372
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, [Lnil;

    .line 377
    .line 378
    if-eqz v12, :cond_1

    .line 379
    .line 380
    array-length v13, v12

    .line 381
    if-lez v13, :cond_1

    .line 382
    .line 383
    add-int/lit8 v13, v13, -0x1

    .line 384
    .line 385
    new-array v13, v13, [Lnil;

    .line 386
    .line 387
    invoke-static {v12, v7, v13}, Lnjp;->u([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, [Lnil;

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_1
    move-object v12, v4

    .line 395
    :goto_3
    if-nez v12, :cond_2

    .line 396
    .line 397
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_2
    invoke-virtual {v11, v10, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_3
    instance-of v7, v6, Lnir;

    .line 408
    .line 409
    if-eqz v7, :cond_6

    .line 410
    .line 411
    move-object v7, v6

    .line 412
    check-cast v7, Lnir;

    .line 413
    .line 414
    invoke-interface {v7}, Lnir;->c()Lswz;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v8}, Lswz;->l()Ltcj;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_6

    .line 427
    .line 428
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Lnis;

    .line 433
    .line 434
    iget-object v10, v2, Lnjp;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 435
    .line 436
    invoke-virtual {v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, [Lnir;

    .line 441
    .line 442
    if-eqz v11, :cond_4

    .line 443
    .line 444
    array-length v12, v11

    .line 445
    if-lez v12, :cond_4

    .line 446
    .line 447
    add-int/lit8 v12, v12, -0x1

    .line 448
    .line 449
    new-array v12, v12, [Lnir;

    .line 450
    .line 451
    invoke-static {v11, v7, v12}, Lnjp;->u([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, [Lnir;

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_4
    move-object v11, v4

    .line 459
    :goto_6
    if-nez v11, :cond_5

    .line 460
    .line 461
    invoke-virtual {v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_5
    invoke-virtual {v10, v9, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_6
    invoke-interface {v6}, Lnii;->b()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_7
    check-cast v2, Lnjp;

    .line 478
    .line 479
    iget-object v0, v2, Lnjp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_d
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :goto_7
    iget-object v0, v1, Lnix;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_e

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lnii;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    move-object v8, v0

    .line 510
    check-cast v8, Lnjp;

    .line 511
    .line 512
    iget-object v9, v8, Lnjp;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 513
    .line 514
    invoke-virtual {v9, v7, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    const-string v10, "MetricsManager.java"

    .line 519
    .line 520
    if-eqz v9, :cond_8

    .line 521
    .line 522
    sget-object v0, Lnjp;->a:Ltdy;

    .line 523
    .line 524
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ltdv;

    .line 529
    .line 530
    const-string v7, "addProcessorImpl"

    .line 531
    .line 532
    const/16 v8, 0x259

    .line 533
    .line 534
    invoke-interface {v0, v2, v7, v8, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ltdv;

    .line 539
    .line 540
    const-string v7, "Processor %s already exists."

    .line 541
    .line 542
    invoke-interface {v0, v7, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_8
    instance-of v9, v4, Lnil;

    .line 547
    .line 548
    if-eqz v9, :cond_b

    .line 549
    .line 550
    move-object v9, v4

    .line 551
    check-cast v9, Lnil;

    .line 552
    .line 553
    invoke-interface {v9}, Lnil;->i()[Lnio;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    if-eqz v11, :cond_a

    .line 558
    .line 559
    move v12, v5

    .line 560
    :goto_8
    array-length v13, v11

    .line 561
    if-ge v12, v13, :cond_a

    .line 562
    .line 563
    aget-object v13, v11, v12

    .line 564
    .line 565
    iget-object v14, v8, Lnjp;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 566
    .line 567
    invoke-virtual {v14, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    check-cast v15, [Lnil;

    .line 572
    .line 573
    if-nez v15, :cond_9

    .line 574
    .line 575
    new-array v15, v6, [Lnil;

    .line 576
    .line 577
    aput-object v9, v15, v5

    .line 578
    .line 579
    invoke-virtual {v14, v13, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move/from16 v18, v5

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_9
    move/from16 v18, v5

    .line 586
    .line 587
    array-length v5, v15

    .line 588
    add-int/lit8 v6, v5, 0x1

    .line 589
    .line 590
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    aput-object v9, v6, v5

    .line 595
    .line 596
    check-cast v6, [Lnil;

    .line 597
    .line 598
    invoke-virtual {v14, v13, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 602
    .line 603
    move/from16 v5, v18

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    goto :goto_8

    .line 607
    :cond_a
    move/from16 v18, v5

    .line 608
    .line 609
    invoke-interface {v9, v0}, Lnil;->g(Lnik;)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_b
    move/from16 v18, v5

    .line 614
    .line 615
    :goto_a
    instance-of v0, v4, Lnir;

    .line 616
    .line 617
    if-eqz v0, :cond_d

    .line 618
    .line 619
    move-object v0, v4

    .line 620
    check-cast v0, Lnir;

    .line 621
    .line 622
    invoke-interface {v0}, Lnir;->c()Lswz;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5}, Lswz;->l()Ltcj;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_d

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lnis;

    .line 641
    .line 642
    iget-object v9, v8, Lnjp;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 643
    .line 644
    invoke-virtual {v9, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    check-cast v11, [Lnir;

    .line 649
    .line 650
    if-nez v11, :cond_c

    .line 651
    .line 652
    const/4 v12, 0x1

    .line 653
    new-array v11, v12, [Lnir;

    .line 654
    .line 655
    aput-object v0, v11, v18

    .line 656
    .line 657
    invoke-virtual {v9, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_c
    const/4 v12, 0x1

    .line 662
    array-length v13, v11

    .line 663
    add-int/lit8 v14, v13, 0x1

    .line 664
    .line 665
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    aput-object v0, v11, v13

    .line 670
    .line 671
    check-cast v11, [Lnir;

    .line 672
    .line 673
    invoke-virtual {v9, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_d
    const/4 v12, 0x1

    .line 678
    :try_start_0
    invoke-interface {v4}, Lnii;->a()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    .line 683
    .line 684
    move v6, v12

    .line 685
    move/from16 v5, v18

    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :catch_0
    move-exception v0

    .line 690
    move-object/from16 v17, v0

    .line 691
    .line 692
    sget-object v0, Lnjp;->a:Ltdy;

    .line 693
    .line 694
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const-string v11, "Failed to add: %s into MetricsManager."

    .line 703
    .line 704
    const/16 v15, 0x267

    .line 705
    .line 706
    const-string v13, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 707
    .line 708
    const-string v14, "addProcessorImpl"

    .line 709
    .line 710
    move-object/from16 v16, v10

    .line 711
    .line 712
    move/from16 v19, v12

    .line 713
    .line 714
    move-object v10, v0

    .line 715
    move-object v12, v4

    .line 716
    invoke-static/range {v10 .. v17}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    move/from16 v5, v18

    .line 720
    .line 721
    move/from16 v6, v19

    .line 722
    .line 723
    goto/16 :goto_7

    .line 724
    .line 725
    :cond_e
    check-cast v0, Lnjp;

    .line 726
    .line 727
    iget-object v0, v0, Lnjp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_e
    iget-object v0, v1, Lnix;->a:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v2, v1, Lnix;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Lnjp;

    .line 738
    .line 739
    check-cast v0, Lnjl;

    .line 740
    .line 741
    invoke-virtual {v2, v0}, Lnjp;->j(Lnjl;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_f
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_11

    .line 756
    .line 757
    iget-object v3, v1, Lnix;->a:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    instance-of v5, v4, Lnjl;

    .line 764
    .line 765
    if-eqz v5, :cond_f

    .line 766
    .line 767
    check-cast v4, Lnjl;

    .line 768
    .line 769
    check-cast v3, Lnjp;

    .line 770
    .line 771
    invoke-virtual {v3, v4}, Lnjp;->j(Lnjl;)V

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_f
    instance-of v5, v4, Lnjn;

    .line 776
    .line 777
    if-eqz v5, :cond_10

    .line 778
    .line 779
    check-cast v4, Lnjn;

    .line 780
    .line 781
    :try_start_1
    iget-object v5, v4, Lnjn;->a:Lnis;

    .line 782
    .line 783
    iget-object v4, v4, Lnjn;->b:Lj$/time/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    .line 785
    check-cast v3, Lnjp;

    .line 786
    .line 787
    invoke-virtual {v3, v5, v4}, Lnjp;->q(Lnis;Lj$/time/Duration;)V

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :catchall_0
    move-exception v0

    .line 792
    new-instance v2, Ljava/lang/RuntimeException;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    throw v2

    .line 802
    :cond_10
    sget-object v3, Lnjp;->a:Ltdy;

    .line 803
    .line 804
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ltdv;

    .line 809
    .line 810
    const/16 v5, 0x1e5

    .line 811
    .line 812
    const-string v6, "MetricsManager.java"

    .line 813
    .line 814
    const-string v7, "maybeStopCaching"

    .line 815
    .line 816
    invoke-interface {v3, v2, v7, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Ltdv;

    .line 821
    .line 822
    const-string v5, "Unsupported cached message: %s"

    .line 823
    .line 824
    invoke-interface {v3, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_11
    return-void

    .line 829
    :pswitch_10
    move/from16 v18, v5

    .line 830
    .line 831
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 832
    .line 833
    new-instance v2, Lnix;

    .line 834
    .line 835
    iget-object v3, v1, Lnix;->a:Ljava/lang/Object;

    .line 836
    .line 837
    move/from16 v4, v18

    .line 838
    .line 839
    invoke-direct {v2, v3, v0, v4}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    check-cast v3, Lniz;

    .line 843
    .line 844
    invoke-virtual {v3, v2}, Lniz;->i(Ljava/lang/Runnable;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_11
    iget-object v0, v1, Lnix;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lniz;

    .line 851
    .line 852
    iget-object v2, v0, Lniz;->f:Ljao;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljao;->e()V

    .line 855
    .line 856
    .line 857
    iget-object v0, v2, Ljao;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 864
    .line 865
    .line 866
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 867
    .line 868
    :try_start_2
    invoke-static {v0}, Ljaj;->a(Lwcd;)Ljaj;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v0, v2, Ljao;->j:Ljaj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 873
    .line 874
    iget-object v0, v2, Ljao;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :catchall_1
    move-exception v0

    .line 885
    iget-object v2, v2, Ljao;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :pswitch_12
    iget-object v0, v1, Lnix;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Ljay;

    .line 898
    .line 899
    invoke-virtual {v0, v3}, Ljay;->g(I)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, Lnix;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lmwm;

    .line 905
    .line 906
    invoke-virtual {v0}, Lmwm;->Q()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_13
    iget-object v0, v1, Lnix;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lniz;

    .line 913
    .line 914
    iget-object v2, v0, Lniz;->f:Ljao;

    .line 915
    .line 916
    iget-object v0, v2, Ljao;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 923
    .line 924
    .line 925
    iget-object v5, v1, Lnix;->b:Ljava/lang/Object;

    .line 926
    .line 927
    :try_start_3
    iget-object v6, v2, Ljao;->i:Ljava/util/Map;

    .line 928
    .line 929
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Ljae;

    .line 934
    .line 935
    if-nez v6, :cond_12

    .line 936
    .line 937
    new-instance v0, Lfxk;

    .line 938
    .line 939
    invoke-direct {v0, v2, v5, v3, v4}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 940
    .line 941
    .line 942
    check-cast v5, Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v2, v5, v0}, Ljao;->b(Ljava/lang/String;Lspv;)Ljae;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move-object v6, v0

    .line 949
    check-cast v6, Ljai;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 950
    .line 951
    iget-object v0, v2, Ljao;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 952
    .line 953
    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 958
    .line 959
    .line 960
    check-cast v6, Ljai;

    .line 961
    .line 962
    const-wide/16 v2, 0x0

    .line 963
    .line 964
    sget-object v0, Ljao;->b:Ljaj;

    .line 965
    .line 966
    invoke-virtual {v6, v2, v3, v0}, Ljae;->a(JLjaj;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :catchall_2
    move-exception v0

    .line 971
    iget-object v2, v2, Ljao;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
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
