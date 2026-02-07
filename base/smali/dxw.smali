.class public final synthetic Ldxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldli;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ldxw;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Ldxw;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldxw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 14
    iput p3, p0, Ldxw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxw;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ldxw;->a:Z

    return-void
.end method

.method public constructor <init>(Lxdh;ZI)V
    .locals 0

    .line 15
    iput p3, p0, Ldxw;->c:I

    iput-boolean p2, p0, Ldxw;->a:Z

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldxw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ldxw;->c:I

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
    iget-boolean v0, p0, Ldxw;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Ldxw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxdh;

    .line 16
    .line 17
    iget-object v0, v0, Lxdh;->a:Lxdk;

    .line 18
    .line 19
    iput-boolean v3, v0, Lxdk;->p:Z

    .line 20
    .line 21
    iget-wide v2, v0, Lxdk;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lxdk;->o:Lspu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lspu;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lspu;->d()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    iget-object v0, p0, Ldxw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lmoa;

    .line 42
    .line 43
    iput-object v2, v0, Lmoa;->C:Lnpq;

    .line 44
    .line 45
    iget-boolean v1, v0, Lmoa;->z:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v1, p0, Ldxw;->a:Z

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lmoa;->am(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-boolean v3, v0, Lmoa;->x:Z

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sget v2, Lnig;->a:I

    .line 68
    .line 69
    sget-object v2, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lnij;

    .line 76
    .line 77
    sub-long/2addr v0, v4

    .line 78
    sget-object v3, Lmnp;->c:Lmnp;

    .line 79
    .line 80
    invoke-interface {v2, v3, v0, v1}, Lnij;->n(Lnis;J)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v0, Lmpt;->b:Lnpp;

    .line 84
    .line 85
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lnqc;->i(Lnpt;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    sget-object v0, Lmjs;->a:Ltdy;

    .line 96
    .line 97
    iget-boolean v0, p0, Ldxw;->a:Z

    .line 98
    .line 99
    sget-object v1, Lmjx;->a:Ltdy;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lmjx;->b:Llof;

    .line 106
    .line 107
    const-string v3, "setImeConsumesInput(%b)"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Ldxw;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;Z)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-boolean v0, p0, Ldxw;->a:Z

    .line 119
    .line 120
    iget-object v1, p0, Ldxw;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lmfd;

    .line 123
    .line 124
    iget-object v1, v1, Lmfd;->a:Lmeq;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lmeq;->u(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v0, p0, Ldxw;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lkum;

    .line 133
    .line 134
    iput-object v2, v0, Lkum;->h:Lnpq;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0}, Lkum;->f()V

    .line 141
    .line 142
    .line 143
    sget v0, Lnig;->a:I

    .line 144
    .line 145
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lnij;

    .line 152
    .line 153
    iget-boolean v3, p0, Ldxw;->a:Z

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    sget-object v3, Lkul;->c:Lkul;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    sget-object v3, Lkul;->d:Lkul;

    .line 161
    .line 162
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    sub-long/2addr v4, v1

    .line 167
    invoke-interface {v0, v3, v4, v5}, Lnij;->n(Lnis;J)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkuk;->b:Lkuj;

    .line 171
    .line 172
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Lnqc;->i(Lnpt;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    sget-object v0, Lkoq;->a:Ltdy;

    .line 183
    .line 184
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ltdv;

    .line 189
    .line 190
    const/16 v1, 0x3f

    .line 191
    .line 192
    const-string v2, "PersonalizeTopBarBanner.java"

    .line 193
    .line 194
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarBanner"

    .line 195
    .line 196
    const-string v4, "createBanner"

    .line 197
    .line 198
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ltdv;

    .line 203
    .line 204
    const-string v1, "reduction top bar banner is shown"

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Ldxw;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lkoq;

    .line 212
    .line 213
    iget-object v0, v0, Lkoq;->b:Ljava/lang/Runnable;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, Ldxw;->a:Z

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    invoke-static {}, Lkky;->c()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    iget-object v0, p0, Ldxw;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lina;

    .line 229
    .line 230
    iget-object v0, v0, Lina;->c:Lpas;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-boolean v1, p0, Ldxw;->a:Z

    .line 235
    .line 236
    invoke-interface {v0, v1}, Lpas;->d(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    iget-boolean v0, p0, Ldxw;->a:Z

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, Ldxw;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lgbm;

    .line 247
    .line 248
    iget-object v0, v0, Lgbm;->a:Lnxf;

    .line 249
    .line 250
    const-string v1, "on_device_proofread_access_point_tooltip_shown"

    .line 251
    .line 252
    invoke-virtual {v0, v1, v3}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    iget-object v0, p0, Ldxw;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lgau;

    .line 259
    .line 260
    iget-object v2, v0, Lgau;->d:Lgba;

    .line 261
    .line 262
    iget-object v4, v2, Lgba;->c:Lgcy;

    .line 263
    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    invoke-virtual {v2}, Lgba;->c()Lmae;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v5, v0, Lgau;->b:Lmae;

    .line 271
    .line 272
    if-ne v4, v5, :cond_7

    .line 273
    .line 274
    iget-object v2, v2, Lgba;->e:Lgak;

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    iget-object v0, v0, Lgau;->a:Ljava/lang/StringBuilder;

    .line 279
    .line 280
    iget-object v4, v2, Lgak;->e:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v5, v2, Lgak;->p:Lgaj;

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-ne v4, v3, :cond_7

    .line 293
    .line 294
    if-nez v5, :cond_3

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_3
    iget-boolean v3, p0, Ldxw;->a:Z

    .line 299
    .line 300
    if-eqz v3, :cond_5

    .line 301
    .line 302
    iget v3, v5, Lgaj;->B:I

    .line 303
    .line 304
    iget-object v4, v5, Lgaj;->u:Lgeb;

    .line 305
    .line 306
    invoke-interface {v4, v3}, Lgeb;->t(I)V

    .line 307
    .line 308
    .line 309
    iget-boolean v3, v5, Lgaj;->E:Z

    .line 310
    .line 311
    if-eqz v3, :cond_4

    .line 312
    .line 313
    new-instance v3, Lfyb;

    .line 314
    .line 315
    const/16 v6, 0xa

    .line 316
    .line 317
    invoke-direct {v3, v2, v6}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v3}, Lgeb;->q(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    invoke-interface {v4, v0}, Lgeb;->f(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    const/16 v3, 0x8

    .line 327
    .line 328
    invoke-virtual {v5, v3}, Lgaj;->L(I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v5, Lgaj;->A:Lgag;

    .line 332
    .line 333
    iget-object v4, v4, Lgag;->a:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v5, Lgaj;->s:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v2, Lgak;->d:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v3, 0x7f070a9b

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v5, v1}, Lgaj;->I(I)V

    .line 357
    .line 358
    .line 359
    :cond_5
    iget-object v1, v5, Lgaj;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    new-instance v6, Lgaf;

    .line 370
    .line 371
    invoke-direct {v6, v2, v1, v3}, Lgaf;-><init>(Lgak;Landroid/widget/ScrollView;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v5, Lgaj;->u:Lgeb;

    .line 378
    .line 379
    invoke-interface {v1, v0}, Lgeb;->f(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_8
    invoke-static {}, Ldni;->g()V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, p0, Ldxw;->a:Z

    .line 387
    .line 388
    iget-object v1, p0, Ldxw;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ldli;

    .line 391
    .line 392
    iget-object v1, v1, Ldli;->a:Lvcn;

    .line 393
    .line 394
    iget-boolean v2, v1, Lvcn;->b:Z

    .line 395
    .line 396
    iput-boolean v0, v1, Lvcn;->b:Z

    .line 397
    .line 398
    if-eq v2, v0, :cond_7

    .line 399
    .line 400
    iget-object v1, v1, Lvcn;->c:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v1, v0}, Ldkp;->a(Z)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_9
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->loadIntegratedSharedObjectLibrary(Z)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, p0, Ldxw;->a:Z

    .line 410
    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    iget-object v0, p0, Ldxw;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-class v2, Lgoo;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lgoo;

    .line 432
    .line 433
    if-nez v1, :cond_6

    .line 434
    .line 435
    sget v1, Lsvr;->d:I

    .line 436
    .line 437
    sget-object v1, Ltaw;->a:Lsvr;

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_6
    iget-object v1, v1, Lgoo;->a:Lsvr;

    .line 441
    .line 442
    :goto_2
    invoke-static {v0, v1}, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->initializeProfilingSignals(Landroid/content/Context;Lsvr;)V

    .line 443
    .line 444
    .line 445
    :cond_7
    :goto_3
    return-void

    .line 446
    :cond_8
    :goto_4
    iget-object v0, p0, Ldxw;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lxdh;

    .line 449
    .line 450
    iget-object v0, v0, Lxdh;->a:Lxdk;

    .line 451
    .line 452
    iput-boolean v1, v0, Lxdk;->q:Z

    .line 453
    .line 454
    return-void

    .line 455
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
