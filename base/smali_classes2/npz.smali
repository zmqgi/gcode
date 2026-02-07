.class public final synthetic Lnpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnpz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lnpz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Losu;

    .line 11
    .line 12
    iget-object v1, v0, Losu;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :pswitch_0
    new-instance v0, Lgnk;

    .line 25
    .line 26
    iget-object v1, p0, Lnpz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lgnk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Losu;

    .line 35
    .line 36
    iget-object v3, v2, Losu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-static {v3, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnpq;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Losu;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v2, Losu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v3, Lgnk;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-direct {v3, v1, v4}, Lgnk;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lnpq;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, v2, Losu;->c:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v2, Losu;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    new-instance v3, Lgnk;

    .line 76
    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    invoke-direct {v3, v1, v4}, Lgnk;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lnkw;

    .line 87
    .line 88
    if-eqz v0, :cond_10

    .line 89
    .line 90
    iget-object v1, v2, Losu;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lnkw;->c(Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Losl;

    .line 99
    .line 100
    invoke-virtual {v0}, Losl;->d()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    sget-object v0, Lory;->a:Ltdy;

    .line 105
    .line 106
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ltdv;

    .line 111
    .line 112
    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/storage/ProtoXDBBufferWrapper"

    .line 113
    .line 114
    const-string v2, "addDataItems"

    .line 115
    .line 116
    const/16 v3, 0x36

    .line 117
    .line 118
    const-string v4, "ProtoXDBBufferWrapper.java"

    .line 119
    .line 120
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ltdv;

    .line 125
    .line 126
    const-string v1, "The pending queue size hits the cache size limit, flushing the cached data to storage now."

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lory;

    .line 134
    .line 135
    invoke-virtual {v0}, Lory;->c()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->e:[Ljava/lang/String;

    .line 140
    .line 141
    array-length v1, v0

    .line 142
    :goto_0
    const/4 v1, 0x2

    .line 143
    if-ge v2, v1, :cond_10

    .line 144
    .line 145
    iget-object v1, p0, Lnpz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v3, v0, v2

    .line 148
    .line 149
    check-cast v1, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_4
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Loov;

    .line 160
    .line 161
    iget-object v0, v0, Loov;->c:Looz;

    .line 162
    .line 163
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Long;

    .line 170
    .line 171
    iget-object v0, v0, Long;->d:Lnxf;

    .line 172
    .line 173
    const v2, 0x7f140af3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lbwv;->p(IZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-array v1, v2, [Landroid/view/inputmethod/InputMethodSubtype;

    .line 183
    .line 184
    check-cast v0, Logp;

    .line 185
    .line 186
    iget-object v0, v0, Logp;->b:Lozg;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lozg;->h([Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lofm;

    .line 195
    .line 196
    iget-object v0, v0, Lofm;->b:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "stylus_first_time_education"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_8
    invoke-static {}, Lkko;->a()Lkjg;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lkjg;->a:Lkjg;

    .line 213
    .line 214
    if-eq v0, v1, :cond_2

    .line 215
    .line 216
    sget-object v1, Lofm;->a:Ltdy;

    .line 217
    .line 218
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog"

    .line 223
    .line 224
    const-string v3, "showFirstTimeEducation"

    .line 225
    .line 226
    const/16 v4, 0x5b

    .line 227
    .line 228
    const-string v5, "StylusEducationPopupDialog.kt"

    .line 229
    .line 230
    invoke-interface {v1, v2, v3, v4, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ltdv;

    .line 235
    .line 236
    const-string v2, "First time education not shown for %s"

    .line 237
    .line 238
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v1, Lnpz;

    .line 245
    .line 246
    const/16 v3, 0xc

    .line 247
    .line 248
    invoke-direct {v1, v0, v3}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    check-cast v0, Lofm;

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lofm;->c(ZLjava/lang/Runnable;)Ljava/lang/Runnable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lofm;->c:Ljava/lang/Runnable;

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lq;

    .line 263
    .line 264
    iget-object v0, v0, Lq;->d:Landroid/app/Dialog;

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Loeg;

    .line 275
    .line 276
    iget-object v3, v0, Loeg;->e:Llxf;

    .line 277
    .line 278
    sget-object v4, Loeg;->b:Llxg;

    .line 279
    .line 280
    invoke-interface {v4, v3}, Llxg;->i(Llxf;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Landroid/content/IntentFilter;

    .line 284
    .line 285
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v4, "android.intent.action.AIRPLANE_MODE"

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Loeg;->d:Landroid/content/BroadcastReceiver;

    .line 309
    .line 310
    iget-object v5, v0, Loeg;->f:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v5, v4, v3, v2}, Llff;->ar(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v1}, Loeg;->c(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Loeg;->a(Landroid/content/Intent;)Loei;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v5}, Loeg;->d(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v0, v2, v3, v1}, Loeg;->b(Loei;ZZ)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_b
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    const-string v3, "textservices"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroid/view/textservice/TextServicesManager;

    .line 342
    .line 343
    if-eqz v3, :cond_3

    .line 344
    .line 345
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const/16 v5, 0x1f

    .line 348
    .line 349
    if-lt v4, v5, :cond_3

    .line 350
    .line 351
    invoke-static {v3}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textservice/TextServicesManager;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    invoke-static {v0, v3}, Lpkf;->bn(Landroid/content/Context;Landroid/view/textservice/TextServicesManager;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_3

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_3
    move v1, v2

    .line 365
    :goto_1
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const v2, 0x7f140ad7

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Lbwv;->p(IZ)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lodh;

    .line 379
    .line 380
    invoke-virtual {v0}, Lodh;->e()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_d
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lnxs;

    .line 387
    .line 388
    iget-object v2, v0, Lnxs;->a:Lbxb;

    .line 389
    .line 390
    iget-object v3, v2, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 391
    .line 392
    if-nez v3, :cond_4

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_4
    invoke-virtual {v2}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-boolean v5, v0, Lnxs;->d:Z

    .line 401
    .line 402
    if-nez v5, :cond_10

    .line 403
    .line 404
    if-eqz v4, :cond_10

    .line 405
    .line 406
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4, v5}, Lnxs;->c(Landroidx/preference/PreferenceGroup;Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/4 v5, -0x1

    .line 416
    if-eq v4, v5, :cond_10

    .line 417
    .line 418
    iput-boolean v1, v0, Lnxs;->d:Z

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 421
    .line 422
    .line 423
    iput v4, v0, Lnxs;->e:I

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_5

    .line 430
    .line 431
    iget-object v1, v1, Lkb;->a:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lnxs;->a(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_5
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 438
    .line 439
    if-eqz v0, :cond_6

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lje;->fC(I)V

    .line 442
    .line 443
    .line 444
    :cond_6
    :goto_2
    invoke-static {v2}, Lnxs;->d(Lbxb;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    const-string v1, ":settings:fragment_args_key"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_e
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 457
    .line 458
    sget-object v1, Lnuz;->c:Lnuz;

    .line 459
    .line 460
    check-cast v0, Lnuy;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lnuy;->b(Lnuz;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_f
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lwwy;

    .line 469
    .line 470
    invoke-virtual {v0}, Lwwy;->f()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_10
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lntx;

    .line 477
    .line 478
    iget-object v1, v0, Lntx;->j:Ljava/util/ArrayDeque;

    .line 479
    .line 480
    monitor-enter v1

    .line 481
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_8

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lnts;

    .line 496
    .line 497
    iget-boolean v3, v3, Lnts;->e:Z

    .line 498
    .line 499
    if-eqz v3, :cond_7

    .line 500
    .line 501
    monitor-exit v1

    .line 502
    return-void

    .line 503
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    sget-object v1, Lntx;->a:Ltdy;

    .line 505
    .line 506
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ltdv;

    .line 511
    .line 512
    const-string v2, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 513
    .line 514
    const-string v3, "reFetchForCreate"

    .line 515
    .line 516
    const/16 v4, 0xec

    .line 517
    .line 518
    const-string v5, "PhenotypeModule.java"

    .line 519
    .line 520
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ltdv;

    .line 525
    .line 526
    const-string v2, "Trigger force re-fetch"

    .line 527
    .line 528
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Lntp;->g:Lntp;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lntx;->c(Lntp;)Ltxc;

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    throw v0

    .line 540
    :pswitch_11
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Landroid/app/Activity;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v1, p0, Lnpz;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lnpn;

    .line 563
    .line 564
    iput-object v0, v1, Lnpn;->d:Lj$/time/Duration;

    .line 565
    .line 566
    iget-object v0, v1, Lnpn;->a:Landroid/content/Context;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 577
    .line 578
    iput v0, v1, Lnpn;->e:F

    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_13
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v3, v0

    .line 584
    check-cast v3, Lnqb;

    .line 585
    .line 586
    iget-object v4, v3, Lnqb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 587
    .line 588
    if-eqz v4, :cond_9

    .line 589
    .line 590
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_10

    .line 595
    .line 596
    :cond_9
    :try_start_2
    const-string v1, "NotificationCenter.java"

    .line 597
    .line 598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    move-object v6, v0

    .line 603
    check-cast v6, Lnqb;

    .line 604
    .line 605
    iget-object v6, v6, Lnqb;->a:Ljava/util/concurrent/Executor;

    .line 606
    .line 607
    invoke-static {v6}, Lldm;->i(Ljava/util/concurrent/Executor;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    const/4 v7, 0x0

    .line 612
    :goto_3
    move-object v8, v0

    .line 613
    check-cast v8, Lnqb;

    .line 614
    .line 615
    iget-object v8, v8, Lnqb;->d:Ljava/util/ArrayDeque;

    .line 616
    .line 617
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 618
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Lnqa;

    .line 623
    .line 624
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 625
    if-eqz v9, :cond_d

    .line 626
    .line 627
    :try_start_4
    iget-object v8, v9, Lnqa;->a:Ljava/lang/String;

    .line 628
    .line 629
    const-string v10, ".notifyOnExecutor"

    .line 630
    .line 631
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-static {v8}, Lpkf;->ap(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    new-instance v10, Loom;

    .line 644
    .line 645
    invoke-direct {v10, v8}, Loom;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 646
    .line 647
    .line 648
    :try_start_5
    iget-object v8, v9, Lnqa;->c:Lnpt;

    .line 649
    .line 650
    sget-object v11, Lnqc;->b:Lnpu;

    .line 651
    .line 652
    if-ne v8, v11, :cond_a

    .line 653
    .line 654
    iget-object v8, v9, Lnqa;->d:Lnpy;

    .line 655
    .line 656
    iget-object v11, v9, Lnqa;->b:Ljava/lang/Class;

    .line 657
    .line 658
    invoke-interface {v8, v11}, Lnpy;->dw(Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_a
    iget-object v11, v9, Lnqa;->d:Lnpy;

    .line 663
    .line 664
    invoke-interface {v11, v8}, Lnpy;->dx(Lnpt;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 665
    .line 666
    .line 667
    goto :goto_4

    .line 668
    :catchall_1
    move-exception v0

    .line 669
    goto :goto_5

    .line 670
    :catch_0
    move-exception v8

    .line 671
    :try_start_6
    sget-object v11, Lnqc;->a:Ltdy;

    .line 672
    .line 673
    invoke-virtual {v11}, Ltdo;->c()Ltem;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    check-cast v11, Ltdv;

    .line 678
    .line 679
    invoke-interface {v11, v8}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    check-cast v8, Ltdv;

    .line 684
    .line 685
    const-string v11, "com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter$NotificationQueue"

    .line 686
    .line 687
    const-string v12, "notifyPendingNotificationsOnExecutor"

    .line 688
    .line 689
    const/16 v13, 0x361

    .line 690
    .line 691
    invoke-interface {v8, v11, v12, v13, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Ltdv;

    .line 696
    .line 697
    const-string v11, "Failed to notify %s"

    .line 698
    .line 699
    iget-object v12, v9, Lnqa;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-interface {v8, v11, v12}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_4
    if-nez v7, :cond_b

    .line 705
    .line 706
    if-eqz v6, :cond_b

    .line 707
    .line 708
    new-instance v7, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    :cond_b
    if-eqz v7, :cond_c

    .line 714
    .line 715
    iget-object v8, v9, Lnqa;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 718
    .line 719
    .line 720
    :cond_c
    :try_start_7
    invoke-virtual {v10}, Loom;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 721
    .line 722
    .line 723
    goto :goto_3

    .line 724
    :goto_5
    :try_start_8
    invoke-virtual {v10}, Loom;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :catchall_2
    move-exception v1

    .line 729
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    :goto_6
    throw v0

    .line 733
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 734
    .line 735
    .line 736
    move-result-wide v8

    .line 737
    sub-long/2addr v8, v4

    .line 738
    if-eqz v7, :cond_e

    .line 739
    .line 740
    const-wide/16 v4, 0x14

    .line 741
    .line 742
    cmp-long v0, v8, v4

    .line 743
    .line 744
    if-lez v0, :cond_e

    .line 745
    .line 746
    sget-object v0, Lnqc;->a:Ltdy;

    .line 747
    .line 748
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ltdv;

    .line 753
    .line 754
    const-string v4, "com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter$NotificationQueue"

    .line 755
    .line 756
    const-string v5, "notifyPendingNotificationsOnExecutor"

    .line 757
    .line 758
    const/16 v6, 0x36d

    .line 759
    .line 760
    invoke-interface {v0, v4, v5, v6, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Ltdv;

    .line 765
    .line 766
    const-string v1, "Heavy notify work detected on UI thread: %s takes %sms"

    .line 767
    .line 768
    invoke-interface {v0, v1, v7, v8, v9}, Ltdv;->G(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 769
    .line 770
    .line 771
    :cond_e
    iget-object v0, v3, Lnqb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 772
    .line 773
    if-eqz v0, :cond_10

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :catchall_3
    move-exception v0

    .line 780
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 781
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 782
    :catchall_4
    move-exception v0

    .line 783
    iget-object v1, v3, Lnqb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 784
    .line 785
    if-eqz v1, :cond_f

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 788
    .line 789
    .line 790
    :cond_f
    throw v0

    .line 791
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_10

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Loso;

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Losu;->c(Loso;)V

    .line 804
    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_10
    :goto_8
    return-void

    .line 808
    nop

    .line 809
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
