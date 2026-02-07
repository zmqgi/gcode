.class public final synthetic Lfuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbwm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfuf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lfuf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget v0, p0, Lfuf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Grant Permission button clicked and system dialog shown"

    .line 5
    .line 6
    const-string v3, "onPrepare"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lfuf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lipn;

    .line 21
    .line 22
    iget-object p2, p2, Lipn;->b:Lipo;

    .line 23
    .line 24
    iget-object p2, p2, Lipo;->c:Lnxf;

    .line 25
    .line 26
    const v0, 0x7f14094c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v6}, Lbwv;->p(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    if-eq p2, v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lfuf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v6}, Ljdp;->b(Landroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lipd;

    .line 52
    .line 53
    iget-object p1, p2, Lipd;->a:Ljdp;

    .line 54
    .line 55
    iget-object p2, p1, Ljdp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v1, p1, Ljdp;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p2, Limw;->b:Lnfv;

    .line 68
    .line 69
    check-cast p1, Linn;

    .line 70
    .line 71
    iget-object p1, p1, Linn;->a:Lino;

    .line 72
    .line 73
    iget-object v0, p1, Lino;->d:Lilz;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lilz;->c(Lnfv;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lino;->a:Ltdy;

    .line 79
    .line 80
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ltdv;

    .line 85
    .line 86
    const/16 v0, 0x40

    .line 87
    .line 88
    const-string v1, "VoicePermissionRationaleHelper.java"

    .line 89
    .line 90
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper$1"

    .line 91
    .line 92
    invoke-interface {p2, v4, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ltdv;

    .line 97
    .line 98
    invoke-interface {p2, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lpba;->g:Lpba;

    .line 102
    .line 103
    new-array v0, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v7, v0, v5

    .line 106
    .line 107
    iget-object p1, p1, Lino;->c:Lnij;

    .line 108
    .line 109
    invoke-interface {p1, p2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Limj;

    .line 116
    .line 117
    iget-object p2, p1, Limj;->a:Landroid/app/Dialog;

    .line 118
    .line 119
    invoke-static {p2}, Limk;->c(Landroid/app/Dialog;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lpba;->C:Lpba;

    .line 123
    .line 124
    iget-object p1, p1, Limj;->b:Limk;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Limk;->b(Lnio;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Limi;

    .line 133
    .line 134
    iget-object p2, p1, Limi;->a:Landroid/app/Dialog;

    .line 135
    .line 136
    invoke-static {p2}, Limk;->c(Landroid/app/Dialog;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lpba;->z:Lpba;

    .line 140
    .line 141
    iget-object p1, p1, Limi;->b:Limk;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Limk;->b(Lnio;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object p2, Limw;->b:Lnfv;

    .line 150
    .line 151
    check-cast p1, Lilu;

    .line 152
    .line 153
    iget-object p1, p1, Lilu;->a:Lilv;

    .line 154
    .line 155
    iget-object v0, p1, Lilv;->d:Lilw;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Lilw;->a(Lnfv;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Lpba;->h:Lpba;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-array v1, v6, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v0, v1, v5

    .line 170
    .line 171
    iget-object p1, p1, Lilv;->c:Lnij;

    .line 172
    .line 173
    invoke-interface {p1, p2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    iget-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object p2, Limw;->b:Lnfv;

    .line 180
    .line 181
    check-cast p1, Lilu;

    .line 182
    .line 183
    iget-object p1, p1, Lilu;->a:Lilv;

    .line 184
    .line 185
    iget-object v0, p1, Lilv;->d:Lilw;

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Lilw;->a(Lnfv;)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Lpba;->h:Lpba;

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array v1, v6, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v0, v1, v5

    .line 200
    .line 201
    iget-object p1, p1, Lilv;->c:Lnij;

    .line 202
    .line 203
    invoke-interface {p1, p2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    iget-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object p2, Limw;->b:Lnfv;

    .line 210
    .line 211
    check-cast p1, Lilu;

    .line 212
    .line 213
    iget-object p1, p1, Lilu;->a:Lilv;

    .line 214
    .line 215
    iget-object v0, p1, Lilv;->d:Lilw;

    .line 216
    .line 217
    invoke-virtual {v0, p2}, Lilw;->c(Lnfv;)V

    .line 218
    .line 219
    .line 220
    sget-object p2, Lilv;->a:Ltdy;

    .line 221
    .line 222
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ltdv;

    .line 227
    .line 228
    const/16 v0, 0x48

    .line 229
    .line 230
    const-string v1, "ContactPermissionRationaleHelper.java"

    .line 231
    .line 232
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionRationaleHelper$1"

    .line 233
    .line 234
    invoke-interface {p2, v4, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ltdv;

    .line 239
    .line 240
    invoke-interface {p2, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object p2, Lpba;->h:Lpba;

    .line 244
    .line 245
    new-array v0, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v7, v0, v5

    .line 248
    .line 249
    iget-object p1, p1, Lilv;->c:Lnij;

    .line 250
    .line 251
    invoke-interface {p1, p2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_7
    iget-object v0, p0, Lfuf;->a:Ljava/lang/Object;

    .line 256
    .line 257
    if-eq p2, v4, :cond_2

    .line 258
    .line 259
    check-cast v0, Ligp;

    .line 260
    .line 261
    iget-object p1, v0, Ligp;->a:Lnij;

    .line 262
    .line 263
    sget-object p2, Lihi;->a:Lihi;

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v1, v6, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v0, v1, v5

    .line 272
    .line 273
    invoke-interface {p1, p2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_2
    check-cast p1, Landroid/app/Dialog;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const p2, 0x7f140ae9

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2, v6}, Lbwv;->p(IZ)V

    .line 291
    .line 292
    .line 293
    check-cast v0, Ligp;

    .line 294
    .line 295
    iget-object p1, v0, Ligp;->b:Ljdp;

    .line 296
    .line 297
    iget-object p2, p1, Ljdp;->b:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz p2, :cond_3

    .line 300
    .line 301
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 302
    .line 303
    .line 304
    :cond_3
    iput-object v1, p1, Ljdp;->b:Ljava/lang/Object;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_8
    iget-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lied;

    .line 310
    .line 311
    iget-object p1, p1, Lied;->a:Lief;

    .line 312
    .line 313
    iget-object p2, p1, Lief;->d:Lnij;

    .line 314
    .line 315
    sget-object v0, Lomw;->g:Lomw;

    .line 316
    .line 317
    new-array v2, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {p2, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p1, Lief;->g:Liff;

    .line 323
    .line 324
    invoke-virtual {p2}, Liff;->l()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-eqz p2, :cond_6

    .line 329
    .line 330
    invoke-static {p2}, Lokk;->j(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-static {p2}, Lokk;->i(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    iget-object v0, p1, Lief;->b:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v0, p2}, Lokk;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    iget-object v0, p1, Lief;->l:Lier;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iget-object v2, v0, Lier;->m:Ljava/io/File;

    .line 361
    .line 362
    if-eqz v2, :cond_4

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_4

    .line 373
    .line 374
    iput-object v1, v0, Lier;->m:Ljava/io/File;

    .line 375
    .line 376
    :cond_4
    invoke-static {}, Lqep;->e()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    invoke-static {p2}, Lokk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iget-object v1, v0, Lier;->b:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v1, p2}, Lokk;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {v0, p2}, Lier;->l(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_5
    sget-object v0, Lief;->a:Ltdy;

    .line 397
    .line 398
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ltdv;

    .line 403
    .line 404
    const/16 v1, 0x1c5

    .line 405
    .line 406
    const-string v2, "ThemeDetailsFragmentPeer.java"

    .line 407
    .line 408
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 409
    .line 410
    const-string v4, "onDeleteThemeConfirmed"

    .line 411
    .line 412
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ltdv;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    const-string v1, "Could not delete file: %s"

    .line 423
    .line 424
    invoke-interface {v0, v1, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_6
    :goto_0
    iget-object p2, p1, Lief;->b:Landroid/content/Context;

    .line 428
    .line 429
    iget-object v0, p1, Lief;->g:Liff;

    .line 430
    .line 431
    invoke-static {p2, v0}, Lief;->b(Landroid/content/Context;Liff;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    iget-object v0, p1, Lief;->c:Lnxf;

    .line 438
    .line 439
    const v1, 0x7f140a40

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lbwv;->t(I)V

    .line 443
    .line 444
    .line 445
    :cond_7
    iget-object v0, p1, Lief;->g:Liff;

    .line 446
    .line 447
    new-instance v1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-static {p2}, Lidz;->a(Landroid/content/Context;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_8

    .line 461
    .line 462
    invoke-static {p2, v1}, Lidz;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    :cond_8
    iget-object p2, p1, Lief;->l:Lier;

    .line 466
    .line 467
    invoke-virtual {p2}, Lier;->o()V

    .line 468
    .line 469
    .line 470
    iget-object p1, p1, Lief;->m:Ljmi;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljmi;->r()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_9
    iget-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lhyg;

    .line 479
    .line 480
    iget-object p2, p1, Lhyg;->a:Landroid/app/Dialog;

    .line 481
    .line 482
    invoke-static {p2}, Lhyh;->c(Landroid/app/Dialog;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p1, Lhyg;->b:Lhyh;

    .line 486
    .line 487
    invoke-virtual {p1}, Lhyh;->a()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_a
    iget-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lhyg;

    .line 494
    .line 495
    iget-object p2, p1, Lhyg;->a:Landroid/app/Dialog;

    .line 496
    .line 497
    invoke-static {p2}, Lhyh;->c(Landroid/app/Dialog;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p1, Lhyg;->b:Lhyh;

    .line 501
    .line 502
    invoke-virtual {p1}, Lhyh;->b()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_b
    iget-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 507
    .line 508
    sget-object p2, Ltqb;->d:Ltqb;

    .line 509
    .line 510
    check-cast p1, Lhyc;

    .line 511
    .line 512
    iget-object p1, p1, Lhyc;->a:Lhyd;

    .line 513
    .line 514
    invoke-virtual {p1, p2}, Lhyd;->a(Ltqb;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_c
    iget-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lhyc;

    .line 521
    .line 522
    iget-object p1, p1, Lhyc;->a:Lhyd;

    .line 523
    .line 524
    iget-object p2, p1, Lhyd;->b:Lhxv;

    .line 525
    .line 526
    if-eqz p2, :cond_9

    .line 527
    .line 528
    iget-object p1, p1, Lhyd;->a:Lhxr;

    .line 529
    .line 530
    sget-object v0, Ltqc;->d:Ltqc;

    .line 531
    .line 532
    invoke-virtual {p1, p2, v0}, Lhxr;->c(Lhxv;Ltqc;)V

    .line 533
    .line 534
    .line 535
    :cond_9
    :goto_1
    return-void

    .line 536
    :pswitch_d
    sget-object p1, Lhqn;->a:Ltdy;

    .line 537
    .line 538
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Ltdv;

    .line 543
    .line 544
    const/16 p2, 0xa5

    .line 545
    .line 546
    const-string v0, "CameraPermissionsManager.java"

    .line 547
    .line 548
    const-string v1, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1"

    .line 549
    .line 550
    invoke-interface {p1, v1, v3, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Ltdv;

    .line 555
    .line 556
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lhqm;

    .line 562
    .line 563
    iget-object p1, p1, Lhqm;->a:Lhqn;

    .line 564
    .line 565
    invoke-virtual {p1}, Lhqn;->a()Z

    .line 566
    .line 567
    .line 568
    sget-object p2, Lhrr;->o:Lhrr;

    .line 569
    .line 570
    new-array v0, v6, [Ljava/lang/Object;

    .line 571
    .line 572
    sget-object v1, Lhrs;->b:Lhrs;

    .line 573
    .line 574
    aput-object v1, v0, v5

    .line 575
    .line 576
    iget-object p1, p1, Lhqn;->f:Lnij;

    .line 577
    .line 578
    invoke-interface {p1, p2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_e
    iget-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 583
    .line 584
    sget-object p2, Lfli;->u:Lfli;

    .line 585
    .line 586
    check-cast p1, Lhqk;

    .line 587
    .line 588
    iget-object p1, p1, Lhqk;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 589
    .line 590
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->F()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-array v1, v6, [Ljava/lang/Object;

    .line 599
    .line 600
    aput-object v0, v1, v5

    .line 601
    .line 602
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lnij;

    .line 603
    .line 604
    invoke-interface {p1, p2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_f
    iget-object v0, p0, Lfuf;->a:Ljava/lang/Object;

    .line 609
    .line 610
    const/4 v1, -0x3

    .line 611
    if-eq p2, v1, :cond_b

    .line 612
    .line 613
    const/4 v1, -0x2

    .line 614
    if-eq p2, v1, :cond_b

    .line 615
    .line 616
    if-ne p2, v4, :cond_a

    .line 617
    .line 618
    sget-object p2, Lhgi;->a:Lhgi;

    .line 619
    .line 620
    check-cast v0, Lhgh;

    .line 621
    .line 622
    invoke-virtual {v0, p2}, Lhgh;->c(Lhgi;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string p2, " is not a valid button type"

    .line 640
    .line 641
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw p1

    .line 652
    :cond_b
    sget-object p2, Lhgi;->b:Lhgi;

    .line 653
    .line 654
    check-cast v0, Lhgh;

    .line 655
    .line 656
    invoke-virtual {v0, p2}, Lhgh;->c(Lhgi;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_10
    iget-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 664
    .line 665
    sget-object p2, Ltpb;->d:Ltpb;

    .line 666
    .line 667
    check-cast p1, Lgdc;

    .line 668
    .line 669
    invoke-virtual {p1, p2, v5}, Lgdc;->c(Ltpb;Z)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_11
    iget-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    .line 674
    .line 675
    sget-object p2, Ltpb;->c:Ltpb;

    .line 676
    .line 677
    check-cast p1, Lgdc;

    .line 678
    .line 679
    invoke-virtual {p1, p2, v6}, Lgdc;->c(Ltpb;Z)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_12
    iget-object v0, p0, Lfuf;->a:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v1, v0

    .line 686
    check-cast v1, Lbwm;

    .line 687
    .line 688
    iput p2, v1, Lbwm;->af:I

    .line 689
    .line 690
    check-cast v0, Lbww;

    .line 691
    .line 692
    iput v4, v0, Lbww;->aj:I

    .line 693
    .line 694
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_13
    sget-object p1, Lfuk;->c:Lfuk;

    .line 699
    .line 700
    new-array p2, v6, [Ljava/lang/Object;

    .line 701
    .line 702
    aput-object v7, p2, v5

    .line 703
    .line 704
    iget-object v0, p0, Lfuf;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lfuh;

    .line 707
    .line 708
    iget-object v0, v0, Lfuh;->a:Lfui;

    .line 709
    .line 710
    iget-object v0, v0, Lfui;->c:Lnij;

    .line 711
    .line 712
    invoke-interface {v0, p1, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    nop

    .line 717
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
