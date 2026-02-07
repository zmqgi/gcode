.class public final synthetic Lhxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lidi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhxi;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lhxi;->b:I

    .line 2
    .line 3
    const v1, 0x7f140ab8

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140ae0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Liie;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-static {}, Liie;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lomw;->k:Lomw;

    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lief;

    .line 30
    .line 31
    iget-object v2, p1, Lief;->d:Lnij;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lief;->g:Liff;

    .line 37
    .line 38
    invoke-virtual {v0}, Liff;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lokk;->j(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p1, Lief;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lokk;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v2, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;

    .line 58
    .line 59
    new-instance v3, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "android.intent.action.MAIN"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "target_user_image_theme_file_name"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lief;->m:Ljmi;

    .line 79
    .line 80
    new-instance v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x65

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1, v0}, Ljmi;->s(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    :goto_0
    sget-object p1, Lief;->a:Ltdy;

    .line 92
    .line 93
    sget-object v0, Llzc;->a:Llzc;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v0, 0x1d5

    .line 100
    .line 101
    const-string v1, "ThemeDetailsFragmentPeer.java"

    .line 102
    .line 103
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 104
    .line 105
    const-string v3, "onEditThemeButtonClicked"

    .line 106
    .line 107
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ltdv;

    .line 112
    .line 113
    const-string v0, "\'Edit theme\' button should be visible only for custom themes."

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lief;

    .line 122
    .line 123
    iget-object p1, p1, Lief;->b:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v0, Lkst;->a:Lksu;

    .line 126
    .line 127
    const-string v1, "DeleteTheme"

    .line 128
    .line 129
    invoke-interface {v0, p1, v1}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lief;

    .line 136
    .line 137
    iget-object p1, p1, Lief;->m:Ljmi;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljmi;->r()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lief;

    .line 146
    .line 147
    iget-object v0, p1, Lief;->b:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v1, p1, Lief;->g:Liff;

    .line 150
    .line 151
    invoke-static {v0}, Liff;->c(Landroid/content/Context;)Liff;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Liff;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    iget-object v1, p1, Lief;->d:Lnij;

    .line 162
    .line 163
    sget-object v2, Lomw;->o:Lomw;

    .line 164
    .line 165
    iget-object v6, p1, Lief;->g:Liff;

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Liff;->k(Landroid/content/Context;)Lomx;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-array v7, v5, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v6, v7, v4

    .line 174
    .line 175
    invoke-interface {v1, v2, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lomw;->b:Lomw;

    .line 179
    .line 180
    iget v6, p1, Lief;->f:I

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-array v7, v5, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v6, v7, v4

    .line 189
    .line 190
    invoke-interface {v1, v2, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-object v1, p1, Lief;->g:Liff;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lidz;->c(Landroid/content/Context;Liff;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v0}, Lidz;->a(Landroid/content/Context;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v6, 0xa

    .line 222
    .line 223
    if-le v1, v6, :cond_4

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/lit8 v1, v1, -0x1

    .line 230
    .line 231
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-static {v0, v2}, Lidz;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object v1, p1, Lief;->g:Liff;

    .line 239
    .line 240
    invoke-virtual {v1}, Liff;->m()V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v3}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v1, 0x7f140b07

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lbwv;->t(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lief;->c:Lnxf;

    .line 254
    .line 255
    iget v1, p1, Lief;->i:I

    .line 256
    .line 257
    invoke-static {v1}, Lpkf;->aL(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const v2, 0x7f140953

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Lbwv;->p(IZ)V

    .line 265
    .line 266
    .line 267
    iget v1, p1, Lief;->i:I

    .line 268
    .line 269
    const v2, 0x7f14095b

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    if-eq v1, v5, :cond_6

    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    if-eq v1, v4, :cond_5

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    invoke-virtual {v0, v2, v5}, Lbwv;->p(IZ)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    invoke-virtual {v0, v2, v4}, Lbwv;->p(IZ)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    invoke-virtual {v0, v2}, Lbwv;->t(I)V

    .line 289
    .line 290
    .line 291
    :goto_3
    iget-object v0, p1, Lief;->l:Lier;

    .line 292
    .line 293
    iget-object v1, p1, Lief;->e:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, p1, Lief;->g:Liff;

    .line 296
    .line 297
    iget-object v4, v0, Lier;->m:Ljava/io/File;

    .line 298
    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    iput-object v3, v0, Lier;->m:Ljava/io/File;

    .line 302
    .line 303
    iget-object v3, v0, Lier;->g:Lifg;

    .line 304
    .line 305
    iget v4, v0, Lier;->h:I

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lifg;->y(I)Liez;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v4, Liev;

    .line 312
    .line 313
    invoke-direct {v4, v1, v2}, Liev;-><init>(Ljava/lang/String;Liff;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v3, Liez;->e:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v1, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v3, Liez;->f:Ljava/util/List;

    .line 322
    .line 323
    sget-object v4, Lieu;->a:Lieu;

    .line 324
    .line 325
    invoke-interface {v1, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget v1, v3, Liez;->g:I

    .line 329
    .line 330
    if-le v1, v5, :cond_9

    .line 331
    .line 332
    iget v4, v3, Liez;->h:I

    .line 333
    .line 334
    if-ne v4, v1, :cond_8

    .line 335
    .line 336
    add-int/lit8 v4, v4, -0x1

    .line 337
    .line 338
    iput v4, v3, Liez;->h:I

    .line 339
    .line 340
    add-int/lit8 v1, v1, -0x1

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lje;->n(I)V

    .line 343
    .line 344
    .line 345
    :cond_8
    iget v1, v3, Liez;->h:I

    .line 346
    .line 347
    add-int/2addr v1, v5

    .line 348
    iput v1, v3, Liez;->h:I

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Lje;->fE(I)V

    .line 351
    .line 352
    .line 353
    :cond_9
    iget v1, v0, Lier;->h:I

    .line 354
    .line 355
    iput v1, v0, Lier;->j:I

    .line 356
    .line 357
    :cond_a
    iget v1, v0, Lier;->j:I

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Lier;->m(ILiff;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v1, v0, Lier;->e:Z

    .line 363
    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    iget-object v0, v0, Lier;->r:Ljmi;

    .line 367
    .line 368
    iget-object v0, v0, Ljmi;->b:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v1, Llec;->b:Llec;

    .line 371
    .line 372
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v2, Liak;

    .line 376
    .line 377
    const/16 v3, 0x10

    .line 378
    .line 379
    invoke-direct {v2, v0, v3}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v2}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 383
    .line 384
    .line 385
    :cond_b
    iget-object p1, p1, Lief;->m:Ljmi;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljmi;->r()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_5
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lidi;

    .line 394
    .line 395
    invoke-virtual {p1}, Lidi;->d()V

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, Lidi;->b:Lidj;

    .line 399
    .line 400
    invoke-interface {p1}, Lidj;->w()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_6
    sget-object p1, Lidf;->a:Ltdy;

    .line 405
    .line 406
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {p1}, Lidj;->w()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_7
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Licg;

    .line 415
    .line 416
    invoke-virtual {p1}, Licg;->b()V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lick;->c:Lick;

    .line 420
    .line 421
    new-array v2, v4, [Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v3, p1, Licg;->d:Lnij;

    .line 424
    .line 425
    invoke-interface {v3, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lobt;

    .line 429
    .line 430
    const/16 v2, 0x19

    .line 431
    .line 432
    invoke-direct {v0, v2}, Lobt;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const v2, 0x7f140aca

    .line 436
    .line 437
    .line 438
    filled-new-array {v1, v2}, [I

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object p1, p1, Licg;->a:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v0, p1, v1}, Lobt;->b(Landroid/content/Context;[I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1, v0}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_8
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Licg;

    .line 454
    .line 455
    invoke-virtual {p1}, Licg;->b()V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lick;->b:Lick;

    .line 459
    .line 460
    new-array v1, v4, [Ljava/lang/Object;

    .line 461
    .line 462
    iget-object p1, p1, Licg;->d:Lnij;

    .line 463
    .line 464
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_9
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v0, Lian;->b:Lian;

    .line 471
    .line 472
    check-cast p1, Ljbs;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Ljbs;->g(Lian;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_a
    sget-object p1, Liap;->a:Lj$/time/Duration;

    .line 479
    .line 480
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Ljbs;

    .line 483
    .line 484
    iget-object v0, p1, Ljbs;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Landroid/content/Context;

    .line 487
    .line 488
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v2}, Lnxf;->at(I)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_c

    .line 497
    .line 498
    invoke-virtual {v0, v2, v4}, Lbwv;->p(IZ)V

    .line 499
    .line 500
    .line 501
    const-string v1, "show_split_confirmation_toast"

    .line 502
    .line 503
    invoke-virtual {v0, v1, v5}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    :cond_c
    sget-object v0, Lian;->d:Lian;

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Ljbs;->g(Lian;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_b
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 513
    .line 514
    sget-object v0, Lian;->f:Lian;

    .line 515
    .line 516
    new-array v3, v4, [Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Liam;

    .line 519
    .line 520
    iget-object v5, p1, Liam;->c:Lnij;

    .line 521
    .line 522
    invoke-interface {v5, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lobt;

    .line 526
    .line 527
    const/16 v3, 0x14

    .line 528
    .line 529
    invoke-direct {v0, v3}, Lobt;-><init>(I)V

    .line 530
    .line 531
    .line 532
    filled-new-array {v1, v2}, [I

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object p1, p1, Liam;->b:Landroid/content/Context;

    .line 537
    .line 538
    invoke-virtual {v0, p1, v1}, Lobt;->b(Landroid/content/Context;[I)V

    .line 539
    .line 540
    .line 541
    invoke-static {p1, v0}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_d

    .line 546
    .line 547
    const-string p1, "split_prompt_confirmation_toast"

    .line 548
    .line 549
    invoke-static {p1, v4}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_d
    sget-object p1, Liam;->a:Ltdy;

    .line 554
    .line 555
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Ltdv;

    .line 560
    .line 561
    const/16 v0, 0x58

    .line 562
    .line 563
    const-string v1, "SplitPromptConfirmationToast.java"

    .line 564
    .line 565
    const-string v2, "com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptConfirmationToast"

    .line 566
    .line 567
    const-string v3, "getOnClickListener"

    .line 568
    .line 569
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Ltdv;

    .line 574
    .line 575
    const-string v0, "Cannot show split prompt confirmation toast."

    .line 576
    .line 577
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_c
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v0, p1

    .line 584
    check-cast v0, Liaj;

    .line 585
    .line 586
    invoke-virtual {v0}, Liaj;->v()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/4 v2, 0x4

    .line 591
    if-nez v1, :cond_f

    .line 592
    .line 593
    iget-object v1, v0, Liaj;->c:Lnxf;

    .line 594
    .line 595
    const v6, 0x7f140a66

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v6, v5}, Lbwv;->q(II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Liaj;->c()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget v6, v0, Liaj;->b:I

    .line 606
    .line 607
    if-ne v6, v2, :cond_e

    .line 608
    .line 609
    iget-object v6, v0, Liaj;->d:Lnij;

    .line 610
    .line 611
    sget-object v7, Liai;->b:Liai;

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-array v8, v5, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v1, v8, v4

    .line 620
    .line 621
    invoke-interface {v6, v7, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_e
    iget-object v6, v0, Liaj;->d:Lnij;

    .line 626
    .line 627
    sget-object v7, Liai;->f:Liai;

    .line 628
    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-array v8, v5, [Ljava/lang/Object;

    .line 634
    .line 635
    aput-object v1, v8, v4

    .line 636
    .line 637
    invoke-interface {v6, v7, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_f
    :goto_4
    invoke-virtual {v0}, Liaj;->e()V

    .line 641
    .line 642
    .line 643
    iget v0, v0, Liaj;->b:I

    .line 644
    .line 645
    if-eq v0, v5, :cond_11

    .line 646
    .line 647
    if-eq v0, v2, :cond_10

    .line 648
    .line 649
    return-void

    .line 650
    :cond_10
    check-cast p1, Llvf;

    .line 651
    .line 652
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    new-instance v0, Lnfv;

    .line 657
    .line 658
    const/16 v1, -0x27ad

    .line 659
    .line 660
    invoke-direct {v0, v1, v3, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {p1, v0}, Llvr;->J(Llut;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_11
    check-cast p1, Llvf;

    .line 672
    .line 673
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    new-instance v0, Lnfv;

    .line 678
    .line 679
    const/16 v1, -0x27ae

    .line 680
    .line 681
    invoke-direct {v0, v1, v3, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {p1, v0}, Llvr;->J(Llut;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_d
    invoke-static {p1}, Lhyh;->k(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v0, p1

    .line 698
    check-cast v0, Lhyh;

    .line 699
    .line 700
    invoke-virtual {v0}, Lhyh;->a()V

    .line 701
    .line 702
    .line 703
    check-cast p1, Lcv;

    .line 704
    .line 705
    invoke-virtual {p1}, Lcv;->dismiss()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_e
    invoke-static {p1}, Lhyh;->k(Landroid/view/View;)V

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v0, p1

    .line 715
    check-cast v0, Lhyh;

    .line 716
    .line 717
    invoke-virtual {v0}, Lhyh;->b()V

    .line 718
    .line 719
    .line 720
    check-cast p1, Lcv;

    .line 721
    .line 722
    invoke-virtual {p1}, Lcv;->dismiss()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_f
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 727
    .line 728
    sget-object v0, Ltqb;->d:Ltqb;

    .line 729
    .line 730
    move-object v1, p1

    .line 731
    check-cast v1, Lhyd;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Lhyd;->a(Ltqb;)V

    .line 734
    .line 735
    .line 736
    check-cast p1, Lcv;

    .line 737
    .line 738
    invoke-virtual {p1}, Lcv;->dismiss()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_10
    new-instance v2, Lhxv;

    .line 743
    .line 744
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-direct {v2, p1}, Lhxv;-><init>(Lsvr;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 756
    .line 757
    move-object p1, v1

    .line 758
    check-cast p1, Landroid/content/Context;

    .line 759
    .line 760
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const v4, 0x7f0e0132

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    new-instance v3, Landroid/app/Dialog;

    .line 772
    .line 773
    invoke-direct {v3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 780
    .line 781
    .line 782
    move-object p1, v1

    .line 783
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 784
    .line 785
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->getWindow()Landroid/view/Window;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const v4, 0x7f0b0363

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    int-to-double v7, v0

    .line 809
    const-wide v9, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    mul-double/2addr v7, v9

    .line 815
    double-to-int v0, v7

    .line 816
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 817
    .line 818
    .line 819
    const v0, 0x7f0b0365

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 827
    .line 828
    invoke-static {v0, v2}, Lhxr;->f(Landroid/support/v7/widget/RecyclerView;Lhxv;)V

    .line 829
    .line 830
    .line 831
    const v0, 0x7f0b0367

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    new-instance v0, Lega;

    .line 839
    .line 840
    const/16 v4, 0xe

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    invoke-direct/range {v0 .. v5}, Lega;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    .line 848
    .line 849
    const v0, 0x7f0b0366

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v2, Lhwa;

    .line 857
    .line 858
    const/16 v4, 0x9

    .line 859
    .line 860
    invoke-direct {v2, v1, v3, v4}, Lhwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 867
    .line 868
    .line 869
    sget-object v0, Ltqf;->c:Ltqf;

    .line 870
    .line 871
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->r(Ltqf;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_11
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 878
    .line 879
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_12
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_13
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
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
