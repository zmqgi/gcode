.class public final synthetic Lnby;
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

    .line 12
    iput p2, p0, Lnby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnby;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnmz;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Lnby;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnby;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnmz;I[I)V
    .locals 0

    .line 14
    iput p2, p0, Lnby;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnby;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnmz;I[S)V
    .locals 0

    .line 13
    iput p2, p0, Lnby;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnby;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lnby;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lymf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lymf;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lnpp;

    .line 26
    .line 27
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lozc;->a(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "temp_lib_"

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, Lqwl;

    .line 54
    .line 55
    invoke-direct {v5, v4, v3, v1}, Lqwl;-><init>(Ljava/lang/String;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    move v1, v2

    .line 65
    :goto_0
    array-length v3, v0

    .line 66
    if-ge v1, v3, :cond_9

    .line 67
    .line 68
    aget-object v3, v0, v1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    move v5, v2

    .line 77
    :goto_1
    array-length v6, v4

    .line 78
    if-ge v5, v6, :cond_0

    .line 79
    .line 80
    aget-object v6, v4, v5

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lnmz;

    .line 97
    .line 98
    invoke-virtual {v0}, Lnmz;->x()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lnmz;->g()Lkih;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lkih;->w()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0}, Lnmz;->g()Lkih;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lkih;->m(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lnmz;

    .line 124
    .line 125
    iget-object v1, v0, Lnmz;->n:Lnfb;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget-object v0, v0, Lnmz;->r:Lnna;

    .line 130
    .line 131
    invoke-virtual {v1}, Lnfb;->b()Lnfv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lnna;->l(Lnfv;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lnmz;

    .line 142
    .line 143
    iget-wide v1, v0, Lnmz;->x:J

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lnmz;->s(J)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, v0, Lnmz;->l:Z

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v1, v0, Lnmz;->r:Lnna;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Lnna;->j(Lnmz;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    sget v0, Lnmz;->F:I

    .line 159
    .line 160
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v1, Lney;->b:Lney;

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, Lnmz;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lnmz;->k(Lney;)Lnfb;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_1

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_1
    iget-object v0, v2, Lnmz;->r:Lnna;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    check-cast v0, Lnmx;

    .line 198
    .line 199
    iget-object v4, v0, Lnmx;->e:Lnnf;

    .line 200
    .line 201
    invoke-interface {v4}, Lnnf;->m()V

    .line 202
    .line 203
    .line 204
    iget-boolean v6, v3, Lnfb;->e:Z

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    const/high16 v9, -0x80000000

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual/range {v2 .. v9}, Lnmz;->n(Lnfb;ZZZJI)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Lnmz;->i:Lney;

    .line 214
    .line 215
    if-ne v3, v1, :cond_2

    .line 216
    .line 217
    iget-object v0, v0, Lnmx;->p:Lnnb;

    .line 218
    .line 219
    invoke-virtual {v0}, Lnnb;->c()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    const-wide/16 v0, 0x0

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Lnmz;->D(J)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Lnmz;

    .line 233
    .line 234
    invoke-virtual {v1}, Lnmz;->I()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v2, v1, Lnmz;->n:Lnfb;

    .line 241
    .line 242
    iget-boolean v0, v2, Lnfb;->f:Z

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1}, Lnmz;->m()Lnhp;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1}, Lnmz;->f()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    const/4 v6, 0x1

    .line 259
    const/high16 v9, -0x80000000

    .line 260
    .line 261
    invoke-virtual/range {v1 .. v9}, Lnmz;->q(Lnfb;Lnhp;JZJI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lnmz;->m()Lnhp;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v2, v1, Lnmz;->s:Ltxg;

    .line 271
    .line 272
    iget-object v3, v1, Lnmz;->z:Ljava/lang/Runnable;

    .line 273
    .line 274
    iget v0, v0, Lnhp;->h:I

    .line 275
    .line 276
    int-to-long v4, v0

    .line 277
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    invoke-interface {v2, v3, v4, v5, v0}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, Lnmz;->y:Ltxc;

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_9
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lnkt;

    .line 297
    .line 298
    const-string v1, "MIC_TOOLTIP_SHOWED"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lnkt;->e(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_a
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 305
    .line 306
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    if-eqz v1, :cond_3

    .line 309
    .line 310
    check-cast v0, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    throw v0

    .line 313
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Throwable;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :pswitch_b
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lnjp;

    .line 324
    .line 325
    invoke-virtual {v0}, Lnjp;->o()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_c
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lniz;

    .line 332
    .line 333
    iget-object v0, v0, Lniz;->f:Ljao;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljao;->e()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_d
    sget v0, Lngn;->c:I

    .line 340
    .line 341
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    check-cast v1, Lngm;

    .line 345
    .line 346
    invoke-virtual {v1}, Lngm;->c()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v1, v0}, Look;->c(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_e
    new-instance v0, Landroid/content/IntentFilter;

    .line 359
    .line 360
    const-string v1, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lnby;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v3, v1

    .line 368
    check-cast v3, Lncs;

    .line 369
    .line 370
    iget-object v4, v3, Lncs;->b:Landroid/content/Context;

    .line 371
    .line 372
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 373
    .line 374
    invoke-static {v4, v1, v0, v2}, Llff;->ar(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lncs;->a()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v0}, Lncs;->c(Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_f
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lncs;

    .line 388
    .line 389
    invoke-virtual {v0}, Lncs;->a()Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Lncs;->c(Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_10
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v2, v0

    .line 400
    check-cast v2, Lncs;

    .line 401
    .line 402
    iget-object v3, v2, Lncs;->b:Landroid/content/Context;

    .line 403
    .line 404
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lncs;->c(Landroid/os/Bundle;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_11
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Luny;

    .line 416
    .line 417
    iget v0, v0, Luny;->aw:I

    .line 418
    .line 419
    invoke-static {v0, v3}, Lnfi;->j(IZ)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_12
    sget v0, Lpak;->a:I

    .line 424
    .line 425
    sget v0, Lsvr;->d:I

    .line 426
    .line 427
    new-instance v0, Lsvm;

    .line 428
    .line 429
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lnby;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v5, Landroid/content/Intent;

    .line 441
    .line 442
    const-string v6, "android.intent.action.MAIN"

    .line 443
    .line 444
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v6, "android.intent.category.LAUNCHER"

    .line 448
    .line 449
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    const/16 v6, 0x200

    .line 460
    .line 461
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_4

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 480
    .line 481
    new-instance v6, Landroid/content/ComponentName;

    .line 482
    .line 483
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 484
    .line 485
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 488
    .line 489
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 490
    .line 491
    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v6}, Lsvm;->h(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_4
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const-string v5, "updateLauncherIconVisibility"

    .line 507
    .line 508
    const-string v6, "com/google/android/libraries/inputmethod/launcher/module/LauncherIconVisibilityModule"

    .line 509
    .line 510
    const-string v7, "LauncherIconVisibilityModule.java"

    .line 511
    .line 512
    if-nez v4, :cond_a

    .line 513
    .line 514
    invoke-static {v1}, Lozc;->t(Landroid/content/Context;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_6

    .line 519
    .line 520
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const v8, 0x7f140acb

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v8}, Lnxf;->at(I)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_5

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_5
    move v4, v2

    .line 535
    goto :goto_4

    .line 536
    :cond_6
    :goto_3
    move v4, v3

    .line 537
    :goto_4
    move-object v8, v0

    .line 538
    check-cast v8, Ltaw;

    .line 539
    .line 540
    iget v8, v8, Ltaw;->c:I

    .line 541
    .line 542
    :goto_5
    if-ge v2, v8, :cond_9

    .line 543
    .line 544
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Landroid/content/ComponentName;

    .line 549
    .line 550
    sget-object v10, Lnbe;->a:Ltdy;

    .line 551
    .line 552
    invoke-virtual {v10}, Ltdo;->b()Ltem;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Ltdv;

    .line 557
    .line 558
    const/16 v11, 0x4c

    .line 559
    .line 560
    invoke-interface {v10, v6, v5, v11, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    check-cast v10, Ltdv;

    .line 565
    .line 566
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    const-string v12, "updateLauncherIconVisibility() : Visible = %b"

    .line 571
    .line 572
    invoke-interface {v10, v12, v11}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    if-eq v3, v4, :cond_7

    .line 580
    .line 581
    const/4 v11, 0x2

    .line 582
    goto :goto_6

    .line 583
    :cond_7
    move v11, v3

    .line 584
    :goto_6
    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-eq v11, v12, :cond_8

    .line 589
    .line 590
    invoke-virtual {v10, v9, v11, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 591
    .line 592
    .line 593
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_9
    :goto_7
    return-void

    .line 597
    :cond_a
    sget-object v0, Lnbe;->a:Ltdy;

    .line 598
    .line 599
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ltdv;

    .line 604
    .line 605
    const/16 v1, 0x47

    .line 606
    .line 607
    invoke-interface {v0, v6, v5, v1, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ltdv;

    .line 612
    .line 613
    const-string v1, "Didn\'t find any LauncherActivity in AndroidManifest!"

    .line 614
    .line 615
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_13
    iget-object v0, p0, Lnby;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Luny;

    .line 622
    .line 623
    iget v0, v0, Luny;->aw:I

    .line 624
    .line 625
    invoke-static {v0, v2}, Lnfi;->j(IZ)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
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
