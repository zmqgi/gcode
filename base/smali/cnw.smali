.class public final Lcnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyab;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcnw;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcnw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcnw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lcnw;->c:I

    iput-object p1, p0, Lcnw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcnw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lcnw;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_1c

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq p2, v5, :cond_11

    .line 13
    .line 14
    if-eq p2, v3, :cond_c

    .line 15
    .line 16
    if-eq p2, v2, :cond_b

    .line 17
    .line 18
    if-eq p2, v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcnw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    check-cast v1, Louh;

    .line 25
    .line 26
    iget-object p2, v1, Louh;->d:Liwe;

    .line 27
    .line 28
    check-cast p1, Lovf;

    .line 29
    .line 30
    invoke-virtual {p2}, Liwe;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcnw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Loui;->a:Lpkf;

    .line 41
    .line 42
    check-cast p2, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p2}, Lozc;->s(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    iget-object p2, v1, Louh;->e:Ljod;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljod;->s()Lltz;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lltz;->m(Lovf;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Loui;->a:Lpkf;

    .line 58
    .line 59
    iget-object p1, p0, Lcnw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Lozc;->s(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object p1, Lxno;->a:Lxno;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    check-cast v1, Louh;

    .line 70
    .line 71
    iget-object p2, v1, Louh;->d:Liwe;

    .line 72
    .line 73
    check-cast p1, Lovf;

    .line 74
    .line 75
    invoke-virtual {p2}, Liwe;->f()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, Lcnw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v0, Loui;->a:Lpkf;

    .line 86
    .line 87
    check-cast p2, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p2}, Lozc;->s(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    iget-object p2, v1, Louh;->f:Lltz;

    .line 93
    .line 94
    invoke-virtual {p2}, Lltz;->n()Lltz;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Lltz;->l(Lovf;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p1, Loui;->a:Lpkf;

    .line 103
    .line 104
    iget-object p1, p0, Lcnw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p1}, Lozc;->s(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    sget-object p1, Lxno;->a:Lxno;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    check-cast p1, Lhin;

    .line 115
    .line 116
    sget p2, Lhiv;->x:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lhin;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    if-eq p2, v5, :cond_9

    .line 129
    .line 130
    if-eq p2, v3, :cond_8

    .line 131
    .line 132
    if-eq p2, v2, :cond_7

    .line 133
    .line 134
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lcnw;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lhiv;

    .line 139
    .line 140
    iget-object p2, p1, Lhiv;->a:Landroid/view/View;

    .line 141
    .line 142
    const v1, 0x3e4ccccd    # 0.2f

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6, v6}, Lhiv;->H(ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p1, Lhiv;->v:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lhiv;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance p1, Lxmy;

    .line 166
    .line 167
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    iget-object p1, p0, Lcnw;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lhiv;

    .line 174
    .line 175
    iget-object p2, p1, Lhiv;->a:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v6, v6}, Lhiv;->H(ZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Lhiv;->v:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lhiv;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 192
    .line 193
    invoke-virtual {p1, v6}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget-object p1, p0, Lcnw;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lhiv;

    .line 200
    .line 201
    iget-object p2, p1, Lhiv;->a:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v5, v6}, Lhiv;->H(ZZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p1, Lhiv;->v:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lhiv;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    iget-object p2, p0, Lcnw;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Lhiv;

    .line 226
    .line 227
    iget-object v1, p2, Lhiv;->a:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lhin;->a:Lhin;

    .line 233
    .line 234
    if-ne p1, v2, :cond_a

    .line 235
    .line 236
    move p1, v5

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    move p1, v6

    .line 239
    :goto_2
    invoke-virtual {p2, v5, p1}, Lhiv;->H(ZZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p2, Lhiv;->v:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p2, Lhiv;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object p1, Lxno;->a:Lxno;

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_b
    iget-object p2, p0, Lcnw;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lhcr;

    .line 261
    .line 262
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget-object p2, p0, Lcnw;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, Lhip;

    .line 269
    .line 270
    iget-object p2, p2, Lhip;->s:Lcom/google/android/material/button/MaterialButton;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lxno;->a:Lxno;

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_c
    check-cast p1, Lfjw;

    .line 279
    .line 280
    iget-boolean p2, p1, Lfjw;->d:Z

    .line 281
    .line 282
    iget-object v0, p0, Lcnw;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;

    .line 285
    .line 286
    iput-boolean p2, v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->r:Z

    .line 287
    .line 288
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->n:Lcom/google/android/material/button/MaterialButton;

    .line 289
    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    const-string v1, "submitBtn"

    .line 293
    .line 294
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v4

    .line 298
    :cond_d
    if-eqz p2, :cond_e

    .line 299
    .line 300
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->o:Lsdv;

    .line 301
    .line 302
    :cond_e
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->y()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lfjw;->e:Lfjl;

    .line 309
    .line 310
    if-eqz p1, :cond_10

    .line 311
    .line 312
    instance-of p2, p1, Lfjk;

    .line 313
    .line 314
    if-eqz p2, :cond_f

    .line 315
    .line 316
    move-object p2, p1

    .line 317
    check-cast p2, Lfjk;

    .line 318
    .line 319
    iget-object p2, p2, Lfjk;->a:Landroid/net/Uri;

    .line 320
    .line 321
    if-eqz p2, :cond_f

    .line 322
    .line 323
    iget-object v0, p0, Lcnw;->b:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v1, Landroid/content/Intent;

    .line 326
    .line 327
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v2, "android.intent.action.VIEW"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    check-cast v0, Laa;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Laa;->an(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object p2, p0, Lcnw;->b:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v0, Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, p1}, Lfji;->a(Landroid/os/Bundle;Lfjl;)V

    .line 351
    .line 352
    .line 353
    move-object p1, p2

    .line 354
    check-cast p1, Laa;

    .line 355
    .line 356
    invoke-static {p1, v0}, Lbhq;->f(Laa;Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    check-cast p2, Lq;

    .line 360
    .line 361
    invoke-virtual {p2, v6, v6, v5}, Lq;->d(ZZZ)V

    .line 362
    .line 363
    .line 364
    :cond_10
    sget-object p1, Lxno;->a:Lxno;

    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_11
    check-cast p1, Ladr;

    .line 368
    .line 369
    instance-of p2, p1, Labd;

    .line 370
    .line 371
    if-eqz p2, :cond_14

    .line 372
    .line 373
    iget-object p2, p0, Lcnw;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p2, Lxsl;

    .line 376
    .line 377
    iget-object p2, p2, Lxsl;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p2, Labr;

    .line 380
    .line 381
    check-cast p1, Labd;

    .line 382
    .line 383
    iget-object p1, p1, Labd;->a:Laaz;

    .line 384
    .line 385
    iget-object v3, p2, Labr;->b:Ljava/lang/Object;

    .line 386
    .line 387
    monitor-enter v3

    .line 388
    :try_start_0
    iget v5, p2, Labr;->e:I

    .line 389
    .line 390
    if-eq v5, v1, :cond_13

    .line 391
    .line 392
    if-ne v5, v0, :cond_12

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_12
    iput-object p1, p2, Labr;->c:Laaz;

    .line 396
    .line 397
    iget-object p1, p2, Labr;->a:Lxvs;

    .line 398
    .line 399
    new-instance v0, Lot;

    .line 400
    .line 401
    const/16 v1, 0xe

    .line 402
    .line 403
    invoke-direct {v0, p2, v4, v1}, Lot;-><init>(Labr;Lxpm;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v4, v0, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    :cond_13
    :goto_4
    monitor-exit v3

    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :catchall_0
    move-exception p1

    .line 413
    monitor-exit v3

    .line 414
    throw p1

    .line 415
    :cond_14
    instance-of p2, p1, Labc;

    .line 416
    .line 417
    if-eqz p2, :cond_15

    .line 418
    .line 419
    iget-object p1, p0, Lcnw;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lxsl;

    .line 422
    .line 423
    iget-object p1, p1, Lxsl;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Labr;

    .line 426
    .line 427
    invoke-virtual {p1}, Labr;->n()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :cond_15
    instance-of p2, p1, Labb;

    .line 433
    .line 434
    if-eqz p2, :cond_1b

    .line 435
    .line 436
    iget-object p2, p0, Lcnw;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p2, Lxsl;

    .line 439
    .line 440
    iget-object p2, p2, Lxsl;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p2, Labr;

    .line 443
    .line 444
    invoke-virtual {p2}, Labr;->n()V

    .line 445
    .line 446
    .line 447
    iget-object p2, p0, Lcnw;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Labb;

    .line 450
    .line 451
    move-object v0, p2

    .line 452
    check-cast v0, Laaf;

    .line 453
    .line 454
    iget-object v0, v0, Laaf;->d:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v0

    .line 457
    :try_start_1
    move-object v1, p2

    .line 458
    check-cast v1, Laaf;

    .line 459
    .line 460
    invoke-virtual {v1}, Laaf;->e()Z

    .line 461
    .line 462
    .line 463
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 464
    if-eqz v1, :cond_16

    .line 465
    .line 466
    :goto_5
    monitor-exit v0

    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :cond_16
    :try_start_2
    iget-object p1, p1, Labb;->a:Lwo;

    .line 470
    .line 471
    if-eqz p1, :cond_19

    .line 472
    .line 473
    move-object v1, p2

    .line 474
    check-cast v1, Laaf;

    .line 475
    .line 476
    iput-object p1, v1, Laaf;->f:Lwo;

    .line 477
    .line 478
    iget p1, p1, Lwo;->a:I

    .line 479
    .line 480
    const/4 v1, 0x6

    .line 481
    invoke-static {p1, v1}, La;->g(II)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_18

    .line 486
    .line 487
    invoke-static {p1, v5}, La;->g(II)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_18

    .line 492
    .line 493
    invoke-static {p1, v3}, La;->g(II)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_17

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_17
    sget-object v1, Lwj;->a:Lwj;

    .line 501
    .line 502
    move-object v2, p2

    .line 503
    check-cast v2, Laaf;

    .line 504
    .line 505
    iput-object v1, v2, Laaf;->r:Ljg;

    .line 506
    .line 507
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-static {p1}, Lwo;->a(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_18
    :goto_6
    sget-object p1, Lwi;->a:Lwi;

    .line 519
    .line 520
    move-object v1, p2

    .line 521
    check-cast v1, Laaf;

    .line 522
    .line 523
    iput-object p1, v1, Laaf;->r:Ljg;

    .line 524
    .line 525
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_19
    sget-object p1, Lwl;->a:Lwl;

    .line 530
    .line 531
    move-object v1, p2

    .line 532
    check-cast v1, Laaf;

    .line 533
    .line 534
    iput-object p1, v1, Laaf;->r:Ljg;

    .line 535
    .line 536
    :goto_7
    move-object p1, p2

    .line 537
    check-cast p1, Laaf;

    .line 538
    .line 539
    iget-object p1, p1, Laaf;->m:Lafg;

    .line 540
    .line 541
    iget-object v1, p1, Lafg;->c:Ljava/lang/Object;

    .line 542
    .line 543
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 544
    :try_start_3
    iput-boolean v6, p1, Lafg;->f:Z

    .line 545
    .line 546
    iget-object p1, p1, Lafg;->e:Ljava/util/Map;

    .line 547
    .line 548
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 557
    .line 558
    .line 559
    :try_start_4
    monitor-exit v1

    .line 560
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_1a

    .line 569
    .line 570
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 575
    .line 576
    invoke-static {v1}, La;->W(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_1a
    check-cast p2, Laaf;

    .line 581
    .line 582
    invoke-virtual {p2}, Laaf;->d()V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :catchall_1
    move-exception p1

    .line 587
    monitor-exit v1

    .line 588
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 589
    :catchall_2
    move-exception p1

    .line 590
    monitor-exit v0

    .line 591
    throw p1

    .line 592
    :cond_1b
    :goto_9
    sget-object p1, Lxno;->a:Lxno;

    .line 593
    .line 594
    return-object p1

    .line 595
    :cond_1c
    check-cast p1, Ldah;

    .line 596
    .line 597
    iget-object p2, p0, Lcnw;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v0, p0, Lcnw;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcpr;

    .line 602
    .line 603
    invoke-interface {p2, v0, p1}, Lcnt;->e(Lcpr;Ldah;)V

    .line 604
    .line 605
    .line 606
    sget-object p1, Lxno;->a:Lxno;

    .line 607
    .line 608
    return-object p1
.end method
