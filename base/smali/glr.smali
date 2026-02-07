.class public final synthetic Lglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lglr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lglr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lglr;->b:I

    .line 2
    .line 3
    const-string v1, "MlKitModuleManager.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lndg;

    .line 13
    .line 14
    iget-object p1, p1, Lndg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lkao;

    .line 17
    .line 18
    iget-object p1, p1, Lkao;->a:Lkal;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lglr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget p1, p1, Lkal;->a:I

    .line 25
    .line 26
    if-ne p1, v4, :cond_5

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lucy;

    .line 32
    .line 33
    iget-object v0, p0, Lglr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lucy;->c()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1, p1}, Loco;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    sget v0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->o:I

    .line 56
    .line 57
    iget-object v0, p0, Lglr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Lglr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p1, Lucy;

    .line 70
    .line 71
    iget-object v0, p0, Lglr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lucy;->c()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lhyf;

    .line 83
    .line 84
    iget-object v1, v1, Lhyf;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1, p1}, Loco;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v0, Lhyf;

    .line 90
    .line 91
    invoke-virtual {v0}, Lhyf;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast p1, Ljil;

    .line 96
    .line 97
    iget p1, p1, Ljil;->a:I

    .line 98
    .line 99
    iget-object v0, p0, Lglr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const-string v5, "tryToInstallModules"

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    sget-object p1, Lhqt;->a:Ltdy;

    .line 106
    .line 107
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ltdv;

    .line 112
    .line 113
    const/16 v6, 0x50

    .line 114
    .line 115
    invoke-interface {p1, v2, v5, v6, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ltdv;

    .line 120
    .line 121
    const-string v1, "Modules are already installed."

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lhqt;

    .line 127
    .line 128
    iget-object p1, v0, Lhqt;->b:Lnij;

    .line 129
    .line 130
    sget-object v0, Lhrr;->n:Lhrr;

    .line 131
    .line 132
    new-array v1, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v2, Lhrt;->h:Lhrt;

    .line 135
    .line 136
    aput-object v2, v1, v3

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    sget-object p1, Lhqt;->a:Ltdy;

    .line 143
    .line 144
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ltdv;

    .line 149
    .line 150
    const/16 v6, 0x55

    .line 151
    .line 152
    invoke-interface {p1, v2, v5, v6, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ltdv;

    .line 157
    .line 158
    const-string v1, "Modules install request has been initiated."

    .line 159
    .line 160
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Lhqt;

    .line 164
    .line 165
    iget-object p1, v0, Lhqt;->b:Lnij;

    .line 166
    .line 167
    sget-object v0, Lhrr;->n:Lhrr;

    .line 168
    .line 169
    new-array v1, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v2, Lhrt;->f:Lhrt;

    .line 172
    .line 173
    aput-object v2, v1, v3

    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    check-cast p1, Ljij;

    .line 180
    .line 181
    iget-boolean p1, p1, Ljij;->a:Z

    .line 182
    .line 183
    iget-object v0, p0, Lglr;->a:Ljava/lang/Object;

    .line 184
    .line 185
    const-string v5, "onCreate"

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    sget-object p1, Lhqt;->a:Ltdy;

    .line 190
    .line 191
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ltdv;

    .line 196
    .line 197
    const/16 v6, 0x2f

    .line 198
    .line 199
    invoke-interface {p1, v2, v5, v6, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ltdv;

    .line 204
    .line 205
    const-string v1, "MlKit modules are available."

    .line 206
    .line 207
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lhqv;->a:Lnpp;

    .line 211
    .line 212
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, p1}, Lnqc;->i(Lnpt;)Z

    .line 219
    .line 220
    .line 221
    check-cast v0, Lhqt;

    .line 222
    .line 223
    iget-object p1, v0, Lhqt;->b:Lnij;

    .line 224
    .line 225
    sget-object v0, Lhrr;->n:Lhrr;

    .line 226
    .line 227
    new-array v1, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v2, Lhrt;->e:Lhrt;

    .line 230
    .line 231
    aput-object v2, v1, v3

    .line 232
    .line 233
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    sget-object p1, Lhqt;->a:Ltdy;

    .line 238
    .line 239
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ltdv;

    .line 244
    .line 245
    const/16 v6, 0x34

    .line 246
    .line 247
    invoke-interface {p1, v2, v5, v6, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ltdv;

    .line 252
    .line 253
    const-string v1, "MlKit modules are not available."

    .line 254
    .line 255
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object p1, v0

    .line 259
    check-cast p1, Lhqt;

    .line 260
    .line 261
    iget-object v1, p1, Lhqt;->b:Lnij;

    .line 262
    .line 263
    sget-object v2, Lhrr;->n:Lhrr;

    .line 264
    .line 265
    new-array v4, v4, [Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v5, Lhrt;->c:Lhrt;

    .line 268
    .line 269
    aput-object v5, v4, v3

    .line 270
    .line 271
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lvxx;

    .line 280
    .line 281
    invoke-direct {v2}, Lvxx;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1}, Liqq;->g(Ljdx;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lhqs;

    .line 288
    .line 289
    invoke-direct {v2, p1}, Lhqs;-><init>(Lhqt;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Ljmi;

    .line 293
    .line 294
    invoke-direct {v3, v1, v2}, Ljmi;-><init>(Ljava/util/List;Ljii;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lhqt;->c:Ljix;

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Ljix;->b(Ljmi;)Ljzs;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v1, Lglr;

    .line 304
    .line 305
    const/4 v2, 0x3

    .line 306
    invoke-direct {v1, v0, v2}, Lglr;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Ljzs;->n(Ljzo;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lgls;

    .line 313
    .line 314
    invoke-direct {v1, v0, v2}, Lgls;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v1}, Ljzs;->m(Ljzn;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    check-cast p1, [B

    .line 322
    .line 323
    sget-object p1, Lejc;->b:Ltdy;

    .line 324
    .line 325
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ltdv;

    .line 330
    .line 331
    const/16 v0, 0xcd

    .line 332
    .line 333
    const-string v1, "PixClipItemConsumer.java"

    .line 334
    .line 335
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 336
    .line 337
    const-string v3, "consumeClipItem"

    .line 338
    .line 339
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ltdv;

    .line 344
    .line 345
    const-string v0, "PerformPixOperation succeeded"

    .line 346
    .line 347
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lglr;->a:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v0, Lejg;->k:Lejg;

    .line 353
    .line 354
    check-cast p1, Lejc;

    .line 355
    .line 356
    iput-object v0, p1, Lejc;->i:Lejg;

    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_7
    check-cast p1, Lucy;

    .line 360
    .line 361
    iget-object v0, p0, Lglr;->a:Ljava/lang/Object;

    .line 362
    .line 363
    if-eqz p1, :cond_4

    .line 364
    .line 365
    invoke-virtual {p1}, Lucy;->c()Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_4

    .line 370
    .line 371
    move-object v1, v0

    .line 372
    check-cast v1, Lglu;

    .line 373
    .line 374
    iget-object v1, v1, Lglu;->b:Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {v1, p1}, Loco;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 377
    .line 378
    .line 379
    :cond_4
    check-cast v0, Lglu;

    .line 380
    .line 381
    invoke-virtual {v0}, Lglu;->d()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_5
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast v0, Lniz;

    .line 390
    .line 391
    iget-object v0, v0, Lniz;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lniz;->a:Ltdy;

    .line 397
    .line 398
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ltdv;

    .line 403
    .line 404
    const/16 v1, 0x111

    .line 405
    .line 406
    const-string v2, "BaseClearcutAdapter.java"

    .line 407
    .line 408
    const-string v3, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 409
    .line 410
    const-string v4, "queryAndUpdateUserCheckboxOptIn"

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
    const-string v1, "Checkbox = %b"

    .line 419
    .line 420
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 425
    .line 426
    const-string v0, "null reference"

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
