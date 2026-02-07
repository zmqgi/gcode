.class public final Liln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyl;


# instance fields
.field public final synthetic a:Llvf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liao;I)V
    .locals 0

    .line 1
    iput p2, p0, Liln;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liln;->a:Llvf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lilp;I)V
    .locals 0

    .line 12
    iput p2, p0, Liln;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liln;->a:Llvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmbj;I)V
    .locals 0

    .line 13
    iput p2, p0, Liln;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liln;->a:Llvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lngs;Lngy;Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Liln;->b:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lmbj;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 p2, 0x48

    .line 18
    .line 19
    const-string p3, "GlobeKeyExtension.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/libraries/inputmethod/globekey/GlobeKeyExtension$1"

    .line 22
    .line 23
    const-string v2, "onKeyboardViewShown"

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const-string p2, "maybeDisableLanguageSwitchKeyPref when the keyboard is shown"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Liln;->a:Llvf;

    .line 37
    .line 38
    check-cast p1, Lmbj;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lmbj;->c(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Liln;->a:Llvf;

    .line 45
    .line 46
    invoke-virtual {p1}, Llvf;->V()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v1, "SplitPromptModule.java"

    .line 51
    .line 52
    const-string v2, "com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule"

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    sget-object p3, Liao;->a:Ltdy;

    .line 57
    .line 58
    invoke-virtual {p3}, Ltdo;->d()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ltdv;

    .line 63
    .line 64
    const-string v3, "getCrossTapperType"

    .line 65
    .line 66
    const/16 v4, 0xcc

    .line 67
    .line 68
    invoke-interface {p3, v2, v3, v4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ltdv;

    .line 73
    .line 74
    const-string v3, "Cannot show tooltip due to null keyboardContext"

    .line 75
    .line 76
    invoke-interface {p3, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p3}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-class v3, Loyo;

    .line 85
    .line 86
    invoke-virtual {p3, v3}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Loyo;

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    sget-object v3, Loyb;->b:Loyb;

    .line 95
    .line 96
    const-class v4, Loxi;

    .line 97
    .line 98
    invoke-interface {p3, v3, v4}, Loyo;->d(Loyb;Ljava/lang/Class;)Lwcd;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Loxi;

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    iget-object p3, p3, Loxi;->b:Lowo;

    .line 107
    .line 108
    if-nez p3, :cond_2

    .line 109
    .line 110
    sget-object p3, Lowo;->a:Lowo;

    .line 111
    .line 112
    :cond_2
    iget v3, p3, Lowo;->b:I

    .line 113
    .line 114
    and-int/2addr v3, v0

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget p3, p3, Lowo;->c:I

    .line 118
    .line 119
    invoke-static {p3}, La;->ar(I)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v0, p3

    .line 127
    :cond_4
    :goto_0
    invoke-virtual {p1}, Llvf;->U()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const/4 v3, 0x2

    .line 132
    if-eq v0, v3, :cond_9

    .line 133
    .line 134
    invoke-static {p3}, Liap;->c(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-static {p3}, Liap;->d(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, Llvf;->U()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p3}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v5, 0x7f140ae0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5, p2}, Lbwv;->v(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_6
    const/4 v4, 0x3

    .line 166
    if-ne v0, v4, :cond_b

    .line 167
    .line 168
    iget-object v0, p1, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    sget-object p1, Liao;->a:Ltdy;

    .line 173
    .line 174
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ltdv;

    .line 179
    .line 180
    const-string p2, "canShowTooltip"

    .line 181
    .line 182
    const/16 p3, 0xbe

    .line 183
    .line 184
    invoke-interface {p1, v2, p2, p3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ltdv;

    .line 189
    .line 190
    const-string p2, "Cannot show tooltip due to null editorInfo"

    .line 191
    .line 192
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    invoke-static {v0}, Llpl;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_b

    .line 201
    .line 202
    invoke-static {v0}, Llpl;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    invoke-static {v0}, Llpl;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_b

    .line 213
    .line 214
    invoke-static {v0}, Llpl;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {p3}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v6, "last_split_banner_display_timestamp"

    .line 233
    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    invoke-virtual {v0, v6, v7, v8}, Lbwv;->c(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    sub-long/2addr v4, v6

    .line 241
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v4, Liap;->a:Lj$/time/Duration;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ltz v0, :cond_b

    .line 252
    .line 253
    invoke-static {p3}, Liap;->c(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-nez p3, :cond_b

    .line 258
    .line 259
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p3}, Llvr;->cZ()Lkih;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-interface {p3}, Lkih;->t()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-nez p3, :cond_8

    .line 272
    .line 273
    invoke-virtual {p1}, Llvf;->V()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance p3, Liaf;

    .line 278
    .line 279
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Llvr;->i()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p3, v0}, Liaf;-><init>(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p3, Liaf;->a:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, Liao;

    .line 300
    .line 301
    iget-object v1, v0, Liao;->c:Lnij;

    .line 302
    .line 303
    new-instance v2, Ljbs;

    .line 304
    .line 305
    invoke-direct {v2, p2, p3, v1}, Ljbs;-><init>(Landroid/content/Context;Liaf;Lnij;)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v0, Liao;->d:Ljbs;

    .line 309
    .line 310
    new-instance p2, Liak;

    .line 311
    .line 312
    invoke-direct {p2, p0, v3}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iput-object p2, v0, Liao;->b:Ljava/lang/Runnable;

    .line 316
    .line 317
    iget-object p2, v0, Liao;->d:Ljbs;

    .line 318
    .line 319
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Llvr;->C()Lnvf;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p3, Ljmi;

    .line 328
    .line 329
    invoke-direct {p3, p1}, Ljmi;-><init>(Lnvf;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Llff;->bk()Lmde;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v0, "DUP_KEY_PREFERENCE_BANNER"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lmde;->r(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Leek;

    .line 342
    .line 343
    const/16 v1, 0x9

    .line 344
    .line 345
    invoke-direct {v0, p2, v1}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p1, Lmde;->a:Lmdm;

    .line 349
    .line 350
    const-wide/16 v0, 0x4e20

    .line 351
    .line 352
    invoke-virtual {p1, v0, v1}, Lmde;->o(J)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lhvq;

    .line 356
    .line 357
    const/4 v1, 0x5

    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-direct {v0, p2, p3, v1, v2}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 360
    .line 361
    .line 362
    iput-object v0, p1, Lmde;->h:Ljava/lang/Runnable;

    .line 363
    .line 364
    new-instance v0, Lhvn;

    .line 365
    .line 366
    invoke-direct {v0, p2, p3, v3, v2}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p1, Lmde;->g:Ljava/util/function/Consumer;

    .line 370
    .line 371
    iget-object p2, p2, Ljbs;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p2, Landroid/content/Context;

    .line 374
    .line 375
    const p3, 0x7f140d9e

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p1, p2}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lmde;->a()Lmdn;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_8
    sget-object p3, Liao;->a:Ltdy;

    .line 394
    .line 395
    invoke-virtual {p3}, Ltdo;->b()Ltem;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    check-cast p3, Ltdv;

    .line 400
    .line 401
    const-string v0, "isScreenReaderActive"

    .line 402
    .line 403
    const/16 v3, 0xe7

    .line 404
    .line 405
    invoke-interface {p3, v2, v0, v3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    check-cast p3, Ltdv;

    .line 410
    .line 411
    const-string v0, "Cannot show tooltip because talkback is turned on."

    .line 412
    .line 413
    invoke-interface {p3, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast p1, Liao;

    .line 417
    .line 418
    iget-object p1, p1, Liao;->c:Lnij;

    .line 419
    .line 420
    sget-object p3, Lian;->c:Lian;

    .line 421
    .line 422
    new-array p2, p2, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {p1, p3, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_9
    invoke-static {p3}, Liap;->b(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_a
    invoke-static {}, Lmkz;->c()Lswz;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lswz;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v2, p0, Liln;->a:Llvf;

    .line 441
    .line 442
    check-cast v2, Lilp;

    .line 443
    .line 444
    iput v1, v2, Lilp;->j:I

    .line 445
    .line 446
    if-ne v1, v0, :cond_b

    .line 447
    .line 448
    invoke-virtual {p1}, Lsvh;->g()Lsvr;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Landroid/view/InputDevice;

    .line 457
    .line 458
    invoke-virtual {v2, p1, p3}, Lilp;->e(Landroid/view/InputDevice;Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    :goto_1
    return-void
.end method

.method public final synthetic d(Lngy;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lngy;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
