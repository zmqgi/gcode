.class public final synthetic Leej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Leej;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leej;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leej;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Leej;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leej;->b:Ljava/lang/Object;

    iput-object p2, p0, Leej;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Leej;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "auto_translate_banner"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lght;

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lght;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Leej;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aL(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lghh;

    .line 31
    .line 32
    iput v5, p1, Lghh;->f:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lghh;->e()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lghh;->c:Lnxf;

    .line 38
    .line 39
    const-string v0, "pref_key_language_promo_selected"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v4}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Leej;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aL(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, Leej;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Lgbu;->a:Lj$/time/Duration;

    .line 55
    .line 56
    const-string v0, "JARVIS_ACCESS_POINT_COOPERATIVE_MODE_TOOLTIP"

    .line 57
    .line 58
    invoke-static {v0, v4}, Lmcv;->c(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Leej;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v1, Lgds;->s:Lgds;

    .line 64
    .line 65
    new-array v2, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lobt;

    .line 71
    .line 72
    const/16 v1, 0x1d

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lobt;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f140aae

    .line 78
    .line 79
    .line 80
    const v2, 0x7f140afc

    .line 81
    .line 82
    .line 83
    filled-new-array {v1, v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast p1, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lobt;->b(Landroid/content/Context;[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Leej;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Lgaz;->e:Lgaz;

    .line 99
    .line 100
    check-cast v0, Lgba;

    .line 101
    .line 102
    iput-object v1, v0, Lgba;->o:Lgaz;

    .line 103
    .line 104
    invoke-virtual {v0}, Lgba;->j()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Leej;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-static {v1, v2}, Lfzh;->c(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lgba;->h:Lgay;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lgay;->f(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lgba;->g(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lifh;->bf(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f140541

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lgay;->d(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lgay;->c(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lgaj;

    .line 140
    .line 141
    iget-object v0, p1, Lgaj;->F:Lgak;

    .line 142
    .line 143
    iget-object v2, p0, Leej;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lfzj;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v2}, Lgak;->D(Lgaj;Lfzj;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lgak;->w:Lgba;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lgba;->q(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lgaj;

    .line 160
    .line 161
    iget-object v1, v0, Lgaj;->F:Lgak;

    .line 162
    .line 163
    iget-object v1, v1, Lgak;->w:Lgba;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lgba;->r(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lgaj;->D:Landroid/content/Context;

    .line 169
    .line 170
    const-string v3, "com.google.android.inputmethod.latin.WRITING_HELPER"

    .line 171
    .line 172
    invoke-static {v2, v3}, Llff;->by(Landroid/content/Context;Ljava/lang/String;)Ljlt;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljlt;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Leej;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v5, Lgai;

    .line 182
    .line 183
    check-cast v4, Lfzj;

    .line 184
    .line 185
    invoke-direct {v5, v0, v4}, Lgai;-><init>(Lgaj;Lfzj;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljlt;->c(Ljpo;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lfxd;

    .line 192
    .line 193
    const/4 v4, 0x6

    .line 194
    invoke-direct {v0, p1, v3, v4}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v1, Lgba;->s:Lgdd;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v0}, Lgdd;->d(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lgaj;

    .line 206
    .line 207
    iget-object v0, p1, Lgaj;->F:Lgak;

    .line 208
    .line 209
    iget-object v2, p0, Leej;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lfzj;

    .line 212
    .line 213
    invoke-virtual {v0, p1, v2}, Lgak;->D(Lgaj;Lfzj;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lgak;->w:Lgba;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lgba;->q(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    iget-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lgaj;

    .line 225
    .line 226
    iget-object v0, p1, Lgaj;->F:Lgak;

    .line 227
    .line 228
    iget-object v1, p0, Leej;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lfzj;

    .line 231
    .line 232
    invoke-virtual {v0, p1, v1}, Lgak;->D(Lgaj;Lfzj;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Lgak;->w:Lgba;

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Lgba;->q(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_7
    iget-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lnzi;

    .line 244
    .line 245
    invoke-static {p1}, Lfzt;->f(Lnzi;)Lsvr;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, p0, Leej;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lfzt;

    .line 252
    .line 253
    iget-object v1, v0, Lfzt;->b:Lnzi;

    .line 254
    .line 255
    invoke-static {v1}, Lnzi;->bM(Lnzi;)Loaj;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Ltpe;->o:Ltpe;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Loaj;->m(Ltpe;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Loaj;->i()Lnzi;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, p1, v1}, Lfzt;->r(Lsvr;Lnzi;)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_8
    sget-object p1, Lfrf;->a:Ltdy;

    .line 273
    .line 274
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ltdv;

    .line 279
    .line 280
    const/16 v1, 0x14e

    .line 281
    .line 282
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager"

    .line 283
    .line 284
    const-string v3, "createOnPromoBannerViewInflatedCallback"

    .line 285
    .line 286
    const-string v4, "PromoUiManager.java"

    .line 287
    .line 288
    invoke-interface {v0, v2, v3, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ltdv;

    .line 293
    .line 294
    const-string v1, "SmartEdit promo banner more button clicked"

    .line 295
    .line 296
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Leej;->a:Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    iget-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lkdt;

    .line 306
    .line 307
    invoke-interface {v0, p1}, Lfqx;->fY(Lkdt;)V

    .line 308
    .line 309
    .line 310
    const-string p1, "SmartEditPromoBanner"

    .line 311
    .line 312
    invoke-static {p1, v5}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_0
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ltdv;

    .line 321
    .line 322
    const/16 v0, 0x154

    .line 323
    .line 324
    invoke-interface {p1, v2, v3, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ltdv;

    .line 329
    .line 330
    const-string v0, "Cannot open learning center UI: Delegate is null"

    .line 331
    .line 332
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_9
    iget-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v0, p0, Leej;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {p1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;

    .line 345
    .line 346
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->p:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->x()V

    .line 349
    .line 350
    .line 351
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->n:Lcom/google/android/material/button/MaterialButton;

    .line 352
    .line 353
    if-nez p1, :cond_1

    .line 354
    .line 355
    const-string p1, "submitBtn"

    .line 356
    .line 357
    invoke-static {p1}, Lxsb;->i(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 p1, 0x0

    .line 361
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    iget-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 368
    .line 369
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lfdr;

    .line 370
    .line 371
    iget-object v0, p0, Leej;->a:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v1, Loaj;

    .line 374
    .line 375
    check-cast v0, Lfdc;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Loaj;-><init>(Lfdc;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lfcv;

    .line 381
    .line 382
    const/16 v2, -0x2712

    .line 383
    .line 384
    invoke-direct {v0, v2, v3}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v1, Loaj;->d:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v1}, Loaj;->q()Lfdc;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {p1, v0, v5}, Lfdr;->d(Lfdc;Z)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_b
    iget-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 400
    .line 401
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lfdr;

    .line 402
    .line 403
    iget-object v0, p0, Leej;->a:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v1, Loaj;

    .line 406
    .line 407
    check-cast v0, Lfdc;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Loaj;-><init>(Lfdc;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lfcv;

    .line 413
    .line 414
    const/16 v2, -0x2711

    .line 415
    .line 416
    invoke-direct {v0, v2, v3}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v1, Loaj;->d:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v1}, Loaj;->q()Lfdc;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {p1, v0, v5}, Lfdr;->d(Lfdc;Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_c
    iget-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 432
    .line 433
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lfdr;

    .line 434
    .line 435
    iget-object v0, p0, Leej;->a:Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v1, Loaj;

    .line 438
    .line 439
    check-cast v0, Lfdc;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Loaj;-><init>(Lfdc;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lfcv;

    .line 445
    .line 446
    const/16 v2, -0x2713

    .line 447
    .line 448
    invoke-direct {v0, v2, v3}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v1, Loaj;->d:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v1}, Loaj;->q()Lfdc;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {p1, v0, v5}, Lfdr;->d(Lfdc;Z)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_d
    iget-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 464
    .line 465
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lfdr;

    .line 466
    .line 467
    iget-object v0, p0, Leej;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lfdc;

    .line 470
    .line 471
    invoke-interface {p1, v0, v5}, Lfdr;->d(Lfdc;Z)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_e
    iget-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v0, p1

    .line 478
    check-cast v0, Lkb;

    .line 479
    .line 480
    invoke-virtual {v0}, Lkb;->b()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    new-instance v1, Lfdj;

    .line 485
    .line 486
    sget-object v2, Lfdi;->b:Lfdi;

    .line 487
    .line 488
    invoke-direct {v1, v2, v0}, Lfdj;-><init>(Lfdi;I)V

    .line 489
    .line 490
    .line 491
    check-cast p1, Lfdk;

    .line 492
    .line 493
    iget-object p1, p1, Lfdk;->s:Lfdd;

    .line 494
    .line 495
    iget-object p1, p1, Lfdd;->c:Lfdq;

    .line 496
    .line 497
    invoke-interface {p1, v1}, Lfdq;->r(Lfdj;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iget-object v1, p0, Leej;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lfdc;

    .line 504
    .line 505
    invoke-interface {p1, v1, v0}, Lfdq;->g(Lfdc;Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_f
    iget-object p1, p0, Leej;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 512
    .line 513
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lfdr;

    .line 514
    .line 515
    iget-object v0, p0, Leej;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lfdc;

    .line 518
    .line 519
    invoke-interface {p1, v0, v5}, Lfdr;->d(Lfdc;Z)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_10
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0, p1, v5}, Lmzw;->f(Landroid/view/View;I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Leej;->b:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v1, v0

    .line 533
    check-cast v1, Lfcf;

    .line 534
    .line 535
    iget-object v2, v1, Lfcf;->r:Lodp;

    .line 536
    .line 537
    iget-object v3, p0, Leej;->a:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v6, v3

    .line 540
    check-cast v6, Lexm;

    .line 541
    .line 542
    invoke-virtual {v6}, Lexm;->g()Lmdt;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v2, v7}, Lodp;->R(Lmdt;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, Lfcf;->i:Landroid/view/inputmethod/EditorInfo;

    .line 550
    .line 551
    if-nez v2, :cond_2

    .line 552
    .line 553
    new-instance v2, Landroid/view/inputmethod/EditorInfo;

    .line 554
    .line 555
    invoke-direct {v2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 556
    .line 557
    .line 558
    :cond_2
    iget-object v7, v1, Lfcf;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 559
    .line 560
    invoke-virtual {v7, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    invoke-static {}, Lffg;->a()Lfff;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v7, v2}, Lfff;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Lexm;->g()Lmdt;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v7, v2}, Lfff;->e(Lmdt;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v1, Lfcf;->g:Ljava/util/function/Function;

    .line 579
    .line 580
    invoke-virtual {v6}, Lexm;->g()Lmdt;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-static {v2, v8}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lsoy;

    .line 589
    .line 590
    invoke-virtual {v7, v2}, Lfff;->i(Lsoy;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, p1}, Lfff;->g(I)V

    .line 594
    .line 595
    .line 596
    iget-object p1, v1, Lfcf;->q:Llvr;

    .line 597
    .line 598
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    new-instance v2, Lfbs;

    .line 602
    .line 603
    invoke-direct {v2, p1, v5}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    iput-object v2, v7, Lfff;->d:Ljava/util/function/Consumer;

    .line 607
    .line 608
    invoke-static {v6}, Lfcf;->c(Lexm;)Lsoy;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_3

    .line 617
    .line 618
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iput-object p1, v7, Lfff;->b:Lsoy;

    .line 627
    .line 628
    :cond_3
    invoke-static {v6}, Lfcf;->e(Lexm;)Lsoy;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_4

    .line 637
    .line 638
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v7, p1}, Lfff;->f(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_4
    invoke-static {v6}, Lfcf;->d(Lexm;)Lsoy;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_5

    .line 656
    .line 657
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v7, p1}, Lfff;->d(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_5
    iget-object p1, v1, Lfcf;->f:Lxmt;

    .line 667
    .line 668
    check-cast p1, Lffl;

    .line 669
    .line 670
    invoke-virtual {p1}, Lffl;->b()Lffk;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {v7}, Lfff;->a()Lffg;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {p1, v2}, Lffk;->a(Lffg;)Llzi;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    new-instance v2, Lfbt;

    .line 683
    .line 684
    invoke-direct {v2, v0, v3, v5}, Lfbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Llec;->b:Llec;

    .line 688
    .line 689
    invoke-virtual {p1, v2, v0}, Llzi;->h(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Llzi;

    .line 690
    .line 691
    .line 692
    iget-object p1, v1, Lfcf;->b:Lnij;

    .line 693
    .line 694
    sget-object v0, Lfli;->T:Lfli;

    .line 695
    .line 696
    invoke-static {v6}, Lfcf;->a(Lexm;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    new-array v3, v4, [Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v2, v3, v5

    .line 707
    .line 708
    invoke-interface {p1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget v0, v1, Lfcf;->j:I

    .line 712
    .line 713
    add-int/2addr v0, v4

    .line 714
    iput v0, v1, Lfcf;->j:I

    .line 715
    .line 716
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    iget-wide v0, v1, Lfcf;->o:J

    .line 721
    .line 722
    sub-long/2addr v2, v0

    .line 723
    sget-object v0, Lfli;->U:Lfli;

    .line 724
    .line 725
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-array v2, v4, [Ljava/lang/Object;

    .line 730
    .line 731
    aput-object v1, v2, v5

    .line 732
    .line 733
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_11
    iget-object p1, p0, Leej;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Leem;

    .line 740
    .line 741
    iget-object v0, p1, Leem;->b:Lnxf;

    .line 742
    .line 743
    iget-object v1, p0, Leej;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lnxf;->C(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    add-int/2addr v3, v4

    .line 752
    invoke-virtual {v0, v1, v3}, Lbwv;->g(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Leei;->c:Leei;

    .line 756
    .line 757
    new-array v1, v5, [Ljava/lang/Object;

    .line 758
    .line 759
    iget-object p1, p1, Leem;->h:Lnij;

    .line 760
    .line 761
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v4}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_12
    iget-object p1, p0, Leej;->b:Ljava/lang/Object;

    .line 769
    .line 770
    move-object v0, p1

    .line 771
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 772
    .line 773
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 774
    .line 775
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast p1, Landroidx/preference/Preference;

    .line 780
    .line 781
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->X(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    if-nez p1, :cond_6

    .line 786
    .line 787
    iget-object p1, p0, Leej;->a:Ljava/lang/Object;

    .line 788
    .line 789
    xor-int/2addr v0, v4

    .line 790
    check-cast p1, Lcom/android/settingslib/widget/MainSwitchBar;

    .line 791
    .line 792
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Z)V

    .line 793
    .line 794
    .line 795
    :cond_6
    return-void

    .line 796
    :pswitch_13
    iget-object p1, p0, Leej;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p1, Leem;

    .line 799
    .line 800
    iget-object v0, p1, Leem;->b:Lnxf;

    .line 801
    .line 802
    iget-object v1, p0, Leej;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Ljava/lang/String;

    .line 805
    .line 806
    const/4 v3, -0x1

    .line 807
    invoke-virtual {v0, v1, v3}, Lbwv;->g(Ljava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1}, Leem;->m()V

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v4}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    sget-object v0, Leei;->b:Leei;

    .line 817
    .line 818
    new-array v1, v5, [Ljava/lang/Object;

    .line 819
    .line 820
    iget-object p1, p1, Leem;->h:Lnij;

    .line 821
    .line 822
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    nop

    .line 827
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
