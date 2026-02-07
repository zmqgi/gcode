.class public final synthetic Lemz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgvm;Lwzq;Lvcu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lemz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lemz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lemz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lemz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lemz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lemz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lemz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lemz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lemz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lemz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lemz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lemz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lemz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lemz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lemz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lemz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lemz;->d:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const-string v4, "SpeechPackManager.java"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v1, Lemz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, v1, Lemz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v3, :cond_26

    .line 29
    .line 30
    check-cast v6, Lpul;

    .line 31
    .line 32
    iget-object v2, v6, Lpul;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lpod;

    .line 35
    .line 36
    iget-object v3, v2, Lpod;->y:Lodp;

    .line 37
    .line 38
    invoke-virtual {v3}, Lodp;->K()Lpsa;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lpsa;->d()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v5, Litj;->o:Litj;

    .line 47
    .line 48
    iget-object v2, v2, Lpod;->x:Lrlm;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v5}, Lrlm;->j(Ljava/util/Locale;Litj;)Lppu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lsvr;

    .line 68
    .line 69
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lsvr;

    .line 77
    .line 78
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_0
    iget-object v0, v1, Lemz;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v1, Lemz;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, v1, Lemz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lpul;

    .line 100
    .line 101
    check-cast v2, Lpox;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0}, Lpul;->e(Lpox;Ltxc;)Ltxc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lpnv;

    .line 108
    .line 109
    invoke-direct {v2, v8}, Lpnv;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Ltvy;->a:Ltvy;

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_1
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object v0, Lpfg;->a:Ltdy;

    .line 124
    .line 125
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ltdv;

    .line 130
    .line 131
    const/16 v2, 0x57

    .line 132
    .line 133
    const-string v3, "ClientOpExecutor.java"

    .line 134
    .line 135
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/ClientOpExecutor"

    .line 136
    .line 137
    const-string v5, "execute"

    .line 138
    .line 139
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ltdv;

    .line 144
    .line 145
    iget-object v2, v1, Lemz;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lsmv;

    .line 148
    .line 149
    const-string v3, "Executing: %s [SD]"

    .line 150
    .line 151
    iget-object v4, v2, Lsmv;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v3, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Lsmv;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v1, Lemz;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lpfg;

    .line 161
    .line 162
    iget-object v3, v3, Lpfg;->c:Lsvy;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lpfw;

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    iget-object v2, v2, Lsmv;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "Unsupported ClientOp: "

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_1
    iget-object v3, v1, Lemz;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lpfi;

    .line 197
    .line 198
    invoke-interface {v0, v3}, Lpfw;->a(Lpfi;)Lrom;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v2}, Lrom;->a(Lsmv;)Ltxc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_2
    move-object/from16 v4, p1

    .line 208
    .line 209
    check-cast v4, Ljzs;

    .line 210
    .line 211
    iget-object v0, v1, Lemz;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v5, v1, Lemz;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v2, v1, Lemz;->b:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v3, v2

    .line 218
    new-instance v2, Ldtk;

    .line 219
    .line 220
    check-cast v3, Lntx;

    .line 221
    .line 222
    move-object v6, v0

    .line 223
    check-cast v6, Lntr;

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    invoke-direct/range {v2 .. v7}, Ldtk;-><init>(Lntx;Ljzs;Ltxf;Lntr;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Ladr;->I(Lawm;)Ltxc;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_3
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lqhg;

    .line 237
    .line 238
    iget-object v2, v1, Lemz;->c:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    iget v3, v0, Lqhg;->f:I

    .line 243
    .line 244
    move-object v4, v2

    .line 245
    check-cast v4, Lqhq;

    .line 246
    .line 247
    iget v5, v4, Lqhq;->e:I

    .line 248
    .line 249
    if-ne v3, v5, :cond_2

    .line 250
    .line 251
    sget-object v2, Lndx;->a:Ltdy;

    .line 252
    .line 253
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ltdv;

    .line 258
    .line 259
    const/16 v3, 0x62

    .line 260
    .line 261
    const-string v5, "ManifestedDataDownloader.java"

    .line 262
    .line 263
    const-string v6, "com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader"

    .line 264
    .line 265
    const-string v7, "checkVersionAndDownload"

    .line 266
    .line 267
    invoke-interface {v2, v6, v7, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ltdv;

    .line 272
    .line 273
    iget-object v3, v4, Lqhq;->c:Ljava/lang/String;

    .line 274
    .line 275
    iget v4, v4, Lqhq;->e:I

    .line 276
    .line 277
    const-string v5, "filegroup %s with version %d is already downloaded"

    .line 278
    .line 279
    invoke-interface {v2, v5, v3, v4}, Ltdv;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ltwy;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :cond_2
    iget-object v0, v1, Lemz;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v3, v1, Lemz;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lndx;

    .line 293
    .line 294
    iget-object v3, v3, Lndx;->d:Lndm;

    .line 295
    .line 296
    check-cast v0, Lndn;

    .line 297
    .line 298
    check-cast v2, Lqhq;

    .line 299
    .line 300
    invoke-virtual {v3, v2, v0}, Lndm;->b(Lqhq;Lndn;)Ltxc;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_4
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Void;

    .line 308
    .line 309
    iget-object v0, v1, Lemz;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v2, v1, Lemz;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v3, v1, Lemz;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lndm;

    .line 316
    .line 317
    check-cast v2, Lqhq;

    .line 318
    .line 319
    check-cast v0, Lndn;

    .line 320
    .line 321
    invoke-virtual {v3, v2, v0}, Lndm;->d(Lqhq;Lndn;)Ltxc;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_5
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lozl;

    .line 329
    .line 330
    if-nez v0, :cond_3

    .line 331
    .line 332
    iget-object v0, v1, Lemz;->c:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v2, Linu;->a:Ltdy;

    .line 335
    .line 336
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ltdv;

    .line 341
    .line 342
    const-string v3, "updateNotificationWaitForWifi"

    .line 343
    .line 344
    const/16 v5, 0x259

    .line 345
    .line 346
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$SpeechpackNotificationUpdater"

    .line 347
    .line 348
    invoke-interface {v2, v6, v3, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ltdv;

    .line 353
    .line 354
    const-string v3, "Unable to find language tag associated with pack name: %s"

    .line 355
    .line 356
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Ltwy;->a:Ltxc;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_3
    iget-object v3, v1, Lemz;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lins;

    .line 365
    .line 366
    iget-object v3, v3, Lins;->a:Landroid/content/Context;

    .line 367
    .line 368
    const v4, 0x7f141695

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-instance v5, Landroid/content/Intent;

    .line 376
    .line 377
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 378
    .line 379
    .line 380
    const-class v9, Linq;

    .line 381
    .line 382
    invoke-virtual {v5, v3, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const-string v9, "language_tag"

    .line 386
    .line 387
    iget-object v0, v0, Lozl;->n:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lrpz;->a:Landroid/content/ClipData;

    .line 393
    .line 394
    const-string v0, "Cannot set any dangerous parts of intent to be mutable."

    .line 395
    .line 396
    invoke-static {v8, v0}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const-string v0, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 400
    .line 401
    invoke-static {v8, v0}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 405
    .line 406
    invoke-static {v8, v0}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 410
    .line 411
    invoke-static {v8, v0}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 415
    .line 416
    invoke-static {v8, v0}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_4

    .line 424
    .line 425
    move v0, v8

    .line 426
    goto :goto_0

    .line 427
    :cond_4
    move v0, v7

    .line 428
    :goto_0
    const-string v9, "Must set component on Intent."

    .line 429
    .line 430
    invoke-static {v0, v9}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v8}, Lrpz;->a(II)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/high16 v9, 0x4000000

    .line 438
    .line 439
    const/high16 v10, 0x4c000000    # 3.3554432E7f

    .line 440
    .line 441
    if-eqz v0, :cond_5

    .line 442
    .line 443
    invoke-static {v10, v9}, Lrpz;->a(II)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    xor-int/2addr v0, v8

    .line 448
    const-string v8, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 449
    .line 450
    invoke-static {v0, v8}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_5
    invoke-static {v10, v9}, Lrpz;->a(II)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const-string v8, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 459
    .line 460
    invoke-static {v0, v8}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 464
    .line 465
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v10, v9}, Lrpz;->a(II)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_a

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-nez v5, :cond_6

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    :cond_6
    invoke-static {v7, v6}, Lrpz;->a(II)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const-string v6, ""

    .line 496
    .line 497
    if-nez v5, :cond_7

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-nez v5, :cond_7

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    :cond_7
    const/16 v5, 0x9

    .line 509
    .line 510
    invoke-static {v7, v5}, Lrpz;->a(II)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_8

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-nez v5, :cond_8

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    :cond_8
    const/4 v5, 0x5

    .line 526
    invoke-static {v7, v5}, Lrpz;->a(II)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_9

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-nez v5, :cond_9

    .line 537
    .line 538
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 539
    .line 540
    const-string v6, "*/*"

    .line 541
    .line 542
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    :cond_9
    invoke-static {v7, v2}, Lrpz;->a(II)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_a

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-nez v2, :cond_a

    .line 556
    .line 557
    sget-object v2, Lrpz;->a:Landroid/content/ClipData;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 560
    .line 561
    .line 562
    :cond_a
    iget-object v2, v1, Lemz;->a:Ljava/lang/Object;

    .line 563
    .line 564
    const/16 v5, 0x3039

    .line 565
    .line 566
    invoke-static {v3, v5, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v2, Lbde;

    .line 571
    .line 572
    const v3, 0x7f08051e

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3, v4, v0}, Lbde;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Ltwy;->a:Ltxc;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_6
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Lqrp;

    .line 584
    .line 585
    if-nez v0, :cond_b

    .line 586
    .line 587
    iget-object v0, v1, Lemz;->b:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v2, v1, Lemz;->a:Ljava/lang/Object;

    .line 590
    .line 591
    sget-object v3, Linu;->a:Ltdy;

    .line 592
    .line 593
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ltdv;

    .line 598
    .line 599
    const-string v6, "getLanguageTagAssociatedWithPackName"

    .line 600
    .line 601
    const/16 v7, 0x28e

    .line 602
    .line 603
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 604
    .line 605
    invoke-interface {v3, v8, v6, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ltdv;

    .line 610
    .line 611
    check-cast v2, Linu;

    .line 612
    .line 613
    const-string v4, "Could not find SuperpackManifest for superpack %s and version %d"

    .line 614
    .line 615
    iget-object v2, v2, Linu;->f:Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v3, v4, v2, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v5}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :cond_b
    invoke-virtual {v0}, Lqrp;->i()Ljava/util/Collection;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_d

    .line 638
    .line 639
    iget-object v2, v1, Lemz;->c:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Lqva;

    .line 646
    .line 647
    invoke-virtual {v3}, Lqva;->i()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v2, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_c

    .line 658
    .line 659
    invoke-static {v3}, Linw;->a(Lqva;)Lozl;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    :cond_d
    invoke-static {v5}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_7
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Lsvr;

    .line 671
    .line 672
    sget v2, Lsvr;->d:I

    .line 673
    .line 674
    new-instance v2, Lsvm;

    .line 675
    .line 676
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 677
    .line 678
    .line 679
    iget-object v4, v1, Lemz;->c:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v4}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v2, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v1, Lemz;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v4, Llgi;

    .line 691
    .line 692
    iget-object v5, v4, Llgi;->c:Lsoy;

    .line 693
    .line 694
    invoke-virtual {v5}, Lsoy;->f()Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    iget-object v8, v1, Lemz;->a:Ljava/lang/Object;

    .line 699
    .line 700
    if-eqz v5, :cond_f

    .line 701
    .line 702
    invoke-virtual {v4}, Llgi;->d()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    if-eqz v9, :cond_e

    .line 711
    .line 712
    sget-object v5, Ltaw;->a:Lsvr;

    .line 713
    .line 714
    invoke-static {v5}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    goto :goto_2

    .line 719
    :cond_e
    move-object v9, v8

    .line 720
    check-cast v9, Lhmb;

    .line 721
    .line 722
    iget-object v9, v9, Lhmb;->c:Llgm;

    .line 723
    .line 724
    invoke-interface {v9, v5}, Llgm;->d(Ljava/lang/String;)Llzi;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    new-instance v10, Lhfp;

    .line 729
    .line 730
    invoke-direct {v10, v5, v6}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    sget-object v5, Llec;->b:Llec;

    .line 734
    .line 735
    invoke-virtual {v9, v10, v5}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    :goto_2
    invoke-virtual {v2, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_f
    new-instance v5, Lsvm;

    .line 743
    .line 744
    invoke-direct {v5}, Lsvm;-><init>()V

    .line 745
    .line 746
    .line 747
    iget-object v4, v4, Llgi;->b:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_12

    .line 754
    .line 755
    invoke-static {v4}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    new-instance v9, Lsvm;

    .line 760
    .line 761
    invoke-direct {v9}, Lsvm;-><init>()V

    .line 762
    .line 763
    .line 764
    move-object v10, v6

    .line 765
    check-cast v10, Ltaw;

    .line 766
    .line 767
    iget v10, v10, Ltaw;->c:I

    .line 768
    .line 769
    move v11, v7

    .line 770
    :goto_3
    if-ge v11, v10, :cond_11

    .line 771
    .line 772
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    check-cast v12, Ljava/lang/String;

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    move v14, v7

    .line 783
    :goto_4
    add-int/lit8 v15, v11, 0x1

    .line 784
    .line 785
    if-ge v14, v13, :cond_10

    .line 786
    .line 787
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    check-cast v15, Ljava/lang/String;

    .line 792
    .line 793
    move/from16 v16, v7

    .line 794
    .line 795
    new-instance v7, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v3, "_"

    .line 804
    .line 805
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v9, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    add-int/lit8 v14, v14, 0x1

    .line 819
    .line 820
    move/from16 v7, v16

    .line 821
    .line 822
    goto :goto_4

    .line 823
    :cond_10
    move v11, v15

    .line 824
    goto :goto_3

    .line 825
    :cond_11
    invoke-virtual {v9}, Lsvm;->g()Lsvr;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sget-object v3, Lstl;->a:Lj$/util/stream/Collector;

    .line 838
    .line 839
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lsvr;

    .line 844
    .line 845
    move-object v3, v8

    .line 846
    check-cast v3, Lhmb;

    .line 847
    .line 848
    iget-object v6, v3, Lhmb;->c:Llgm;

    .line 849
    .line 850
    iget v7, v3, Lhmb;->g:I

    .line 851
    .line 852
    invoke-interface {v6, v0, v4, v7}, Llgm;->e(Lsvr;Ljava/lang/String;I)Llzi;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v7, Lgyy;

    .line 857
    .line 858
    const/16 v9, 0xb

    .line 859
    .line 860
    invoke-direct {v7, v9}, Lgyy;-><init>(I)V

    .line 861
    .line 862
    .line 863
    iget-object v3, v3, Lhmb;->f:Ljava/util/concurrent/Executor;

    .line 864
    .line 865
    invoke-virtual {v0, v7, v3}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v5, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v6, v4}, Llgm;->d(Ljava/lang/String;)Llzi;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v6, Lgyy;

    .line 877
    .line 878
    const/16 v7, 0xc

    .line 879
    .line 880
    invoke-direct {v6, v7}, Lgyy;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v6, v3}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v5, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto :goto_5

    .line 891
    :cond_12
    sget-object v0, Lhmb;->a:Ltdy;

    .line 892
    .line 893
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ltdv;

    .line 898
    .line 899
    const/16 v3, 0x1d7

    .line 900
    .line 901
    const-string v6, "EmojiKitchenBrowseZeroStateResultsFetcher.java"

    .line 902
    .line 903
    const-string v7, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/data/EmojiKitchenBrowseZeroStateResultsFetcher"

    .line 904
    .line 905
    const-string v9, "getPreorderRelevantContentForContentSuggestionQueries"

    .line 906
    .line 907
    invoke-interface {v0, v7, v9, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Ltdv;

    .line 912
    .line 913
    const-string v3, "Try to fetch content suggestion queries related EKs when primary emoji is empty"

    .line 914
    .line 915
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_13

    .line 923
    .line 924
    sget-object v0, Ltaw;->a:Lsvr;

    .line 925
    .line 926
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto :goto_6

    .line 931
    :cond_13
    move-object v0, v8

    .line 932
    check-cast v0, Lhmb;

    .line 933
    .line 934
    iget-object v3, v0, Lhmb;->e:Llqm;

    .line 935
    .line 936
    invoke-virtual {v3, v4}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {v3}, Llff;->bC(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iget-object v0, v0, Lhmb;->c:Llgm;

    .line 945
    .line 946
    invoke-interface {v0, v3}, Llgm;->d(Ljava/lang/String;)Llzi;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v4, Lhfp;

    .line 951
    .line 952
    const/4 v6, 0x4

    .line 953
    invoke-direct {v4, v3, v6}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    sget-object v3, Llec;->b:Llec;

    .line 957
    .line 958
    invoke-virtual {v0, v4, v3}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :goto_6
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    invoke-virtual {v5}, Lsvm;->g()Lsvr;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    move-object v9, v8

    .line 975
    check-cast v9, Lhmb;

    .line 976
    .line 977
    const/4 v13, 0x1

    .line 978
    const v14, 0x7fffffff

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v9 .. v14}, Lhmb;->e(Lsvr;Lsvr;Lsvr;ZI)Llzi;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_8
    move/from16 v16, v7

    .line 987
    .line 988
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Lnok;

    .line 991
    .line 992
    iget-boolean v2, v0, Lnok;->c:Z

    .line 993
    .line 994
    iget-object v3, v1, Lemz;->b:Ljava/lang/Object;

    .line 995
    .line 996
    iget-object v4, v1, Lemz;->c:Ljava/lang/Object;

    .line 997
    .line 998
    iget-object v5, v1, Lemz;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    if-eqz v2, :cond_19

    .line 1001
    .line 1002
    iget-object v2, v0, Lnok;->d:Ljava/lang/Exception;

    .line 1003
    .line 1004
    if-nez v2, :cond_19

    .line 1005
    .line 1006
    iget-object v0, v0, Lnok;->e:Lvzx;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lvzx;->C()[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :try_start_0
    sget-object v2, Luff;->a:Luff;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v2, v0, v6}, Lvze;->d([BLwaj;)Lvze;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Lwap;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Luff;

    .line 1033
    .line 1034
    iget-object v2, v0, Luff;->b:Lufh;

    .line 1035
    .line 1036
    if-nez v2, :cond_14

    .line 1037
    .line 1038
    sget-object v2, Lufh;->a:Lufh;

    .line 1039
    .line 1040
    :cond_14
    iget-object v2, v2, Lufh;->b:Lwbk;

    .line 1041
    .line 1042
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-object v2, v5

    .line 1046
    check-cast v2, Lhle;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Lhle;->g()Lhkf;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-eqz v2, :cond_15

    .line 1053
    .line 1054
    check-cast v3, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    sget-object v6, Lhtb;->b:Lhtb;

    .line 1061
    .line 1062
    check-cast v4, Ljava/util/Locale;

    .line 1063
    .line 1064
    invoke-interface {v2, v4, v3, v6}, Lhkf;->d(Ljava/util/Locale;Ljava/lang/String;Lhtb;)Lsoy;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    goto :goto_7

    .line 1069
    :cond_15
    sget-object v2, Lsnq;->a:Lsnq;

    .line 1070
    .line 1071
    :goto_7
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_16

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Lswz;

    .line 1082
    .line 1083
    goto :goto_8

    .line 1084
    :cond_16
    sget-object v2, Ltbc;->a:Ltbc;

    .line 1085
    .line 1086
    :goto_8
    iget-object v0, v0, Luff;->b:Lufh;

    .line 1087
    .line 1088
    if-nez v0, :cond_17

    .line 1089
    .line 1090
    sget-object v0, Lufh;->a:Lufh;

    .line 1091
    .line 1092
    :cond_17
    iget-object v0, v0, Lufh;->b:Lwbk;

    .line 1093
    .line 1094
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-instance v3, Lhjx;

    .line 1099
    .line 1100
    const/4 v4, 0x6

    .line 1101
    invoke-direct {v3, v4}, Lhjx;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v3, Lgse;

    .line 1109
    .line 1110
    const/16 v4, 0xf

    .line 1111
    .line 1112
    invoke-direct {v3, v2, v4}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    sget v2, Lsvr;->d:I

    .line 1120
    .line 1121
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 1122
    .line 1123
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lsvr;

    .line 1128
    .line 1129
    move-object v2, v5

    .line 1130
    check-cast v2, Lhle;

    .line 1131
    .line 1132
    iget-object v2, v2, Lhle;->c:Lnij;

    .line 1133
    .line 1134
    sget-object v3, Lfll;->o:Lfll;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_18

    .line 1141
    .line 1142
    sget-object v4, Lfle;->d:Lfle;

    .line 1143
    .line 1144
    goto :goto_9

    .line 1145
    :cond_18
    sget-object v4, Lfle;->e:Lfle;

    .line 1146
    .line 1147
    :goto_9
    new-array v6, v8, [Ljava/lang/Object;

    .line 1148
    .line 1149
    aput-object v4, v6, v16

    .line 1150
    .line 1151
    invoke-interface {v2, v3, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 1152
    .line 1153
    .line 1154
    goto :goto_a

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    move-object v15, v0

    .line 1157
    check-cast v5, Lhle;

    .line 1158
    .line 1159
    iget-object v0, v5, Lhle;->c:Lnij;

    .line 1160
    .line 1161
    sget-object v2, Lfll;->o:Lfll;

    .line 1162
    .line 1163
    new-array v3, v8, [Ljava/lang/Object;

    .line 1164
    .line 1165
    sget-object v4, Lfle;->c:Lfle;

    .line 1166
    .line 1167
    aput-object v4, v3, v16

    .line 1168
    .line 1169
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, Lhle;->a:Ltdy;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    const/16 v13, 0xd7

    .line 1179
    .line 1180
    const-string v14, "EmojiSearchServerEngine.java"

    .line 1181
    .line 1182
    const-string v10, "failed to parse http response for emoji search request."

    .line 1183
    .line 1184
    const-string v11, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchServerEngine"

    .line 1185
    .line 1186
    const-string v12, "parseEmojiSearchResponse"

    .line 1187
    .line 1188
    invoke-static/range {v9 .. v15}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1189
    .line 1190
    .line 1191
    sget v0, Lsvr;->d:I

    .line 1192
    .line 1193
    sget-object v0, Ltaw;->a:Lsvr;

    .line 1194
    .line 1195
    :goto_a
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :cond_19
    sget-object v2, Lhle;->a:Ltdy;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v17

    .line 1206
    iget-object v2, v0, Lnok;->d:Ljava/lang/Exception;

    .line 1207
    .line 1208
    iget-boolean v0, v0, Lnok;->c:Z

    .line 1209
    .line 1210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v19

    .line 1214
    const/16 v22, 0xa7

    .line 1215
    .line 1216
    const-string v23, "EmojiSearchServerEngine.java"

    .line 1217
    .line 1218
    const-string v18, "Didn\'t get a success http response for emoji search request. :%b"

    .line 1219
    .line 1220
    const-string v20, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchServerEngine"

    .line 1221
    .line 1222
    const-string v21, "searchEmojiAsyncInternal"

    .line 1223
    .line 1224
    move-object/from16 v24, v2

    .line 1225
    .line 1226
    invoke-static/range {v17 .. v24}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    check-cast v5, Lhle;

    .line 1230
    .line 1231
    iget-object v0, v5, Lhle;->c:Lnij;

    .line 1232
    .line 1233
    sget-object v2, Lfll;->o:Lfll;

    .line 1234
    .line 1235
    new-array v3, v8, [Ljava/lang/Object;

    .line 1236
    .line 1237
    sget-object v4, Lfle;->b:Lfle;

    .line 1238
    .line 1239
    aput-object v4, v3, v16

    .line 1240
    .line 1241
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    iget-boolean v0, v5, Lhle;->d:Z

    .line 1245
    .line 1246
    if-eqz v0, :cond_1a

    .line 1247
    .line 1248
    if-eqz v24, :cond_1a

    .line 1249
    .line 1250
    invoke-static/range {v24 .. v24}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    return-object v0

    .line 1255
    :cond_1a
    sget v0, Lsvr;->d:I

    .line 1256
    .line 1257
    sget-object v0, Ltaw;->a:Lsvr;

    .line 1258
    .line 1259
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    return-object v0

    .line 1264
    :pswitch_9
    move-object/from16 v0, p1

    .line 1265
    .line 1266
    check-cast v0, Ljava/lang/Boolean;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_1b

    .line 1273
    .line 1274
    iget-object v0, v1, Lemz;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    iget-object v2, v1, Lemz;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    iget-object v3, v1, Lemz;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v3, Lhbf;

    .line 1281
    .line 1282
    iget-object v3, v3, Lhbf;->b:Lsoy;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v2, Ljava/lang/String;

    .line 1289
    .line 1290
    check-cast v0, Llis;

    .line 1291
    .line 1292
    invoke-interface {v3, v2, v0}, Lliv;->c(Ljava/lang/String;Llis;)Llzi;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    return-object v0

    .line 1297
    :cond_1b
    sget v0, Lsvr;->d:I

    .line 1298
    .line 1299
    sget-object v0, Ltaw;->a:Lsvr;

    .line 1300
    .line 1301
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    return-object v0

    .line 1306
    :pswitch_a
    move-object/from16 v0, p1

    .line 1307
    .line 1308
    check-cast v0, Ljava/lang/Throwable;

    .line 1309
    .line 1310
    instance-of v2, v0, Llit;

    .line 1311
    .line 1312
    if-eqz v2, :cond_1d

    .line 1313
    .line 1314
    check-cast v0, Llit;

    .line 1315
    .line 1316
    sget-object v2, Lhbo;->r:Llxg;

    .line 1317
    .line 1318
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Ljava/lang/Boolean;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_1c

    .line 1329
    .line 1330
    iget-object v0, v0, Llit;->a:Lliu;

    .line 1331
    .line 1332
    sget-object v2, Lliu;->b:Lliu;

    .line 1333
    .line 1334
    if-ne v0, v2, :cond_1c

    .line 1335
    .line 1336
    iget-object v0, v1, Lemz;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    iget-object v2, v1, Lemz;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    iget-object v3, v1, Lemz;->a:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, Lhbf;

    .line 1343
    .line 1344
    check-cast v2, Ljava/lang/String;

    .line 1345
    .line 1346
    check-cast v0, Llis;

    .line 1347
    .line 1348
    invoke-virtual {v3, v2, v0}, Lhbf;->d(Ljava/lang/String;Llis;)Llzi;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    return-object v0

    .line 1353
    :cond_1c
    sget v0, Lsvr;->d:I

    .line 1354
    .line 1355
    sget-object v0, Ltaw;->a:Lsvr;

    .line 1356
    .line 1357
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    return-object v0

    .line 1362
    :cond_1d
    invoke-static {v0}, Llzi;->l(Ljava/lang/Throwable;)Llzi;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    return-object v0

    .line 1367
    :pswitch_b
    move-object/from16 v0, p1

    .line 1368
    .line 1369
    check-cast v0, Ljava/lang/Boolean;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    iget-object v5, v1, Lemz;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    iget-object v4, v1, Lemz;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    iget-object v3, v1, Lemz;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    if-eqz v0, :cond_1e

    .line 1382
    .line 1383
    move-object v0, v3

    .line 1384
    check-cast v0, Lhbf;

    .line 1385
    .line 1386
    iget-object v2, v0, Lhbf;->a:Lliv;

    .line 1387
    .line 1388
    move-object v6, v4

    .line 1389
    check-cast v6, Ljava/lang/String;

    .line 1390
    .line 1391
    move-object v7, v5

    .line 1392
    check-cast v7, Llis;

    .line 1393
    .line 1394
    invoke-interface {v2, v6, v7}, Lliv;->c(Ljava/lang/String;Llis;)Llzi;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    new-instance v2, Lemz;

    .line 1399
    .line 1400
    const/16 v6, 0x9

    .line 1401
    .line 1402
    const/4 v7, 0x0

    .line 1403
    invoke-direct/range {v2 .. v7}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v0, Lhbf;->c:Ltxg;

    .line 1407
    .line 1408
    invoke-virtual {v8, v2, v0}, Llzi;->g(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    return-object v0

    .line 1413
    :cond_1e
    check-cast v3, Lhbf;

    .line 1414
    .line 1415
    check-cast v4, Ljava/lang/String;

    .line 1416
    .line 1417
    check-cast v5, Llis;

    .line 1418
    .line 1419
    invoke-virtual {v3, v4, v5}, Lhbf;->d(Ljava/lang/String;Llis;)Llzi;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    return-object v0

    .line 1424
    :pswitch_c
    move-object/from16 v0, p1

    .line 1425
    .line 1426
    check-cast v0, Ljava/lang/Integer;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    iget-object v2, v1, Lemz;->a:Ljava/lang/Object;

    .line 1433
    .line 1434
    iget-object v3, v1, Lemz;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    if-eqz v0, :cond_20

    .line 1437
    .line 1438
    if-eq v0, v6, :cond_1f

    .line 1439
    .line 1440
    iget-object v0, v1, Lemz;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    sget-object v4, Lgvm;->a:Llof;

    .line 1443
    .line 1444
    check-cast v3, Lgvm;

    .line 1445
    .line 1446
    iget-object v5, v3, Lgvm;->d:Lozl;

    .line 1447
    .line 1448
    const-string v6, "Proofreader.downloadFeature %s start"

    .line 1449
    .line 1450
    invoke-virtual {v4, v6, v5}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    new-instance v4, Lgvl;

    .line 1457
    .line 1458
    check-cast v0, Lvwh;

    .line 1459
    .line 1460
    invoke-direct {v4, v0, v8}, Lgvl;-><init>(Lvwh;I)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v3, Lgvm;->k:Landroid/content/Context;

    .line 1464
    .line 1465
    invoke-static {v4, v2, v0}, Lgup;->b(Lgun;Ljava/lang/Object;Landroid/content/Context;)Ltxc;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    return-object v0

    .line 1470
    :cond_1f
    sget-object v0, Lgvm;->a:Llof;

    .line 1471
    .line 1472
    check-cast v3, Lgvm;

    .line 1473
    .line 1474
    iget-object v3, v3, Lgvm;->d:Lozl;

    .line 1475
    .line 1476
    const-string v4, "Proofreader.downloadFeature %s available"

    .line 1477
    .line 1478
    invoke-virtual {v0, v4, v3}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    check-cast v2, Lwzq;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Lwzq;->c()V

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :cond_20
    sget-object v0, Lgvm;->a:Llof;

    .line 1490
    .line 1491
    check-cast v3, Lgvm;

    .line 1492
    .line 1493
    iget-object v2, v3, Lgvm;->d:Lozl;

    .line 1494
    .line 1495
    const-string v3, "Proofreader.downloadFeature %s unavailable"

    .line 1496
    .line 1497
    invoke-virtual {v0, v3, v2}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1501
    .line 1502
    return-object v0

    .line 1503
    :pswitch_d
    move-object/from16 v0, p1

    .line 1504
    .line 1505
    check-cast v0, Ljava/lang/Void;

    .line 1506
    .line 1507
    iget-object v0, v1, Lemz;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    sget-object v2, Lguz;->a:Llof;

    .line 1510
    .line 1511
    check-cast v0, Lguz;

    .line 1512
    .line 1513
    const-string v3, "LlmService runInference %s start."

    .line 1514
    .line 1515
    iget-object v0, v0, Lguz;->g:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual {v2, v3, v0}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v1, Lemz;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    iget-object v2, v1, Lemz;->a:Ljava/lang/Object;

    .line 1523
    .line 1524
    invoke-interface {v2, v0}, Ldsy;->b(Ljava/lang/Object;)Ltxc;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    return-object v0

    .line 1529
    :pswitch_e
    move-object/from16 v0, p1

    .line 1530
    .line 1531
    check-cast v0, Ljava/lang/Boolean;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-nez v2, :cond_21

    .line 1538
    .line 1539
    iget-object v2, v1, Lemz;->c:Ljava/lang/Object;

    .line 1540
    .line 1541
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-nez v2, :cond_21

    .line 1546
    .line 1547
    iget-object v0, v1, Lemz;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    iget-object v2, v1, Lemz;->a:Ljava/lang/Object;

    .line 1550
    .line 1551
    sget-object v3, Lghh;->a:Ltdy;

    .line 1552
    .line 1553
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, Ltdv;

    .line 1558
    .line 1559
    const/16 v4, 0x1ae

    .line 1560
    .line 1561
    const-string v5, "LanguagePromoExtension.java"

    .line 1562
    .line 1563
    const-string v6, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 1564
    .line 1565
    const-string v7, "enableSuggestedEntries"

    .line 1566
    .line 1567
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    check-cast v3, Ltdv;

    .line 1572
    .line 1573
    const-string v4, "All suggested variants are invalid, try to enable the default entry."

    .line 1574
    .line 1575
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    check-cast v2, Lghh;

    .line 1579
    .line 1580
    iget-object v3, v2, Lghh;->b:Lmlq;

    .line 1581
    .line 1582
    check-cast v0, Lozl;

    .line 1583
    .line 1584
    invoke-interface {v3, v0}, Lmlq;->e(Lozl;)Ltxc;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v2, v0}, Lghh;->c(Ljava/util/List;)Ltxc;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    return-object v0

    .line 1597
    :cond_21
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    return-object v0

    .line 1602
    :pswitch_f
    move-object/from16 v0, p1

    .line 1603
    .line 1604
    check-cast v0, Lmqy;

    .line 1605
    .line 1606
    if-nez v0, :cond_22

    .line 1607
    .line 1608
    iget-object v2, v1, Lemz;->a:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, Lgfv;

    .line 1611
    .line 1612
    iget-boolean v3, v2, Lgfv;->e:Z

    .line 1613
    .line 1614
    if-nez v3, :cond_22

    .line 1615
    .line 1616
    iget-object v0, v1, Lemz;->c:Ljava/lang/Object;

    .line 1617
    .line 1618
    iget-object v3, v1, Lemz;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v3, Lmiq;

    .line 1621
    .line 1622
    check-cast v0, Lngs;

    .line 1623
    .line 1624
    invoke-virtual {v2, v3, v0}, Lgfv;->a(Lmiq;Lngs;)Ltxc;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    return-object v0

    .line 1629
    :cond_22
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    return-object v0

    .line 1634
    :pswitch_10
    move/from16 v16, v7

    .line 1635
    .line 1636
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, Lswz;

    .line 1639
    .line 1640
    iget-object v2, v1, Lemz;->a:Ljava/lang/Object;

    .line 1641
    .line 1642
    move-object v3, v2

    .line 1643
    check-cast v3, Lckr;

    .line 1644
    .line 1645
    iget-object v3, v3, Lckr;->a:Landroid/content/Context;

    .line 1646
    .line 1647
    new-instance v4, Ljava/io/File;

    .line 1648
    .line 1649
    new-instance v6, Ljava/io/File;

    .line 1650
    .line 1651
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    const-string v7, "contentsuggestion"

    .line 1656
    .line 1657
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    const-string v3, "keywords_requiring_update"

    .line 1661
    .line 1662
    invoke-direct {v4, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    move-object v3, v2

    .line 1666
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 1667
    .line 1668
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lnij;

    .line 1669
    .line 1670
    invoke-static {v4, v2}, Lezj;->a(Ljava/io/File;Lnij;)Lswz;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    iput-object v2, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Lswz;

    .line 1675
    .line 1676
    new-instance v2, Lsvu;

    .line 1677
    .line 1678
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Lswz;

    .line 1682
    .line 1683
    invoke-virtual {v4}, Lswz;->l()Ltcj;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    if-eqz v6, :cond_24

    .line 1692
    .line 1693
    iget-object v6, v1, Lemz;->c:Ljava/lang/Object;

    .line 1694
    .line 1695
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    check-cast v7, Ljava/lang/String;

    .line 1700
    .line 1701
    check-cast v6, Lswz;

    .line 1702
    .line 1703
    invoke-virtual {v6, v7}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v6

    .line 1707
    if-eqz v6, :cond_23

    .line 1708
    .line 1709
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->l:Llgm;

    .line 1710
    .line 1711
    invoke-interface {v6, v7}, Llgm;->d(Ljava/lang/String;)Llzi;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    invoke-virtual {v2, v7, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_b

    .line 1719
    :cond_23
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m:Llgm;

    .line 1720
    .line 1721
    invoke-interface {v6, v7}, Llgm;->d(Ljava/lang/String;)Llzi;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    invoke-virtual {v2, v7, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_b

    .line 1729
    :cond_24
    iget-object v4, v1, Lemz;->b:Ljava/lang/Object;

    .line 1730
    .line 1731
    invoke-virtual {v2}, Lsvu;->n()Lsvy;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    invoke-virtual {v7}, Lsvy;->c()Lsvh;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    sget-object v2, Llzi;->a:Ltdy;

    .line 1740
    .line 1741
    new-instance v8, Ljay;

    .line 1742
    .line 1743
    new-instance v2, Lwvn;

    .line 1744
    .line 1745
    invoke-static {v6}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v9

    .line 1749
    move/from16 v10, v16

    .line 1750
    .line 1751
    invoke-direct {v2, v10, v9}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-direct {v8, v2, v5}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v2, Leyy;

    .line 1758
    .line 1759
    check-cast v4, Lsvt;

    .line 1760
    .line 1761
    move-object v5, v0

    .line 1762
    invoke-direct/range {v2 .. v7}, Leyy;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lsvt;Lswz;Lsvh;Lsvy;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Ltxg;

    .line 1766
    .line 1767
    invoke-virtual {v8, v2, v0}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    return-object v0

    .line 1772
    :pswitch_11
    move-object/from16 v0, p1

    .line 1773
    .line 1774
    check-cast v0, Lemf;

    .line 1775
    .line 1776
    iget-object v2, v1, Lemz;->b:Ljava/lang/Object;

    .line 1777
    .line 1778
    iget-object v3, v1, Lemz;->a:Ljava/lang/Object;

    .line 1779
    .line 1780
    iget-object v4, v1, Lemz;->c:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v4, Ljava/lang/String;

    .line 1783
    .line 1784
    check-cast v2, Lqtq;

    .line 1785
    .line 1786
    invoke-interface {v0, v4, v3, v2}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    return-object v0

    .line 1791
    :pswitch_12
    iget-object v0, v1, Lemz;->c:Ljava/lang/Object;

    .line 1792
    .line 1793
    iget-object v2, v1, Lemz;->a:Ljava/lang/Object;

    .line 1794
    .line 1795
    iget-object v11, v1, Lemz;->b:Ljava/lang/Object;

    .line 1796
    .line 1797
    move-object/from16 v9, p1

    .line 1798
    .line 1799
    check-cast v9, Ldsr;

    .line 1800
    .line 1801
    new-instance v7, Ldtk;

    .line 1802
    .line 1803
    move-object v10, v2

    .line 1804
    check-cast v10, Ldsz;

    .line 1805
    .line 1806
    move-object v8, v0

    .line 1807
    check-cast v8, Ldto;

    .line 1808
    .line 1809
    const/4 v12, 0x0

    .line 1810
    invoke-direct/range {v7 .. v12}, Ldtk;-><init>(Ldto;Ldsr;Ldsz;Ldta;I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v7}, Ladr;->I(Lawm;)Ltxc;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    iget-object v2, v9, Ldsr;->b:Ldlj;

    .line 1818
    .line 1819
    new-instance v3, Ldtf;

    .line 1820
    .line 1821
    invoke-direct {v3, v6}, Ldtf;-><init>(I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v2, v0, v3}, Ldlj;->f(Ltxc;Lspv;)Ltxc;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    return-object v0

    .line 1829
    :pswitch_13
    move-object/from16 v4, p1

    .line 1830
    .line 1831
    check-cast v4, Lqrp;

    .line 1832
    .line 1833
    iget-object v0, v1, Lemz;->a:Ljava/lang/Object;

    .line 1834
    .line 1835
    if-eqz v4, :cond_25

    .line 1836
    .line 1837
    iget-object v2, v1, Lemz;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    iget-object v5, v1, Lemz;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    move-object v3, v0

    .line 1842
    check-cast v3, Lend;

    .line 1843
    .line 1844
    invoke-virtual {v3}, Lend;->f()Ltxc;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    move-object v6, v2

    .line 1853
    new-instance v2, Lezc;

    .line 1854
    .line 1855
    check-cast v6, Lqtq;

    .line 1856
    .line 1857
    const/4 v7, 0x1

    .line 1858
    invoke-direct/range {v2 .. v7}, Lezc;-><init>(Lend;Lqrp;Lqrn;Lqtq;I)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v3, v3, Lend;->e:Ltxf;

    .line 1862
    .line 1863
    invoke-virtual {v0, v2, v3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    return-object v0

    .line 1868
    :cond_25
    sget-object v2, Lend;->a:Ltdy;

    .line 1869
    .line 1870
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    check-cast v2, Ltdv;

    .line 1875
    .line 1876
    const/16 v3, 0x102

    .line 1877
    .line 1878
    const-string v4, "MDDSuperpacks.java"

    .line 1879
    .line 1880
    const-string v5, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 1881
    .line 1882
    const-string v6, "syncInternal"

    .line 1883
    .line 1884
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    check-cast v2, Ltdv;

    .line 1889
    .line 1890
    check-cast v0, Lend;

    .line 1891
    .line 1892
    iget-object v0, v0, Lend;->c:Lemv;

    .line 1893
    .line 1894
    const-string v3, "Nothing to sync for %s because manifest missing"

    .line 1895
    .line 1896
    iget-object v0, v0, Lemv;->a:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    sget v0, Lsvr;->d:I

    .line 1902
    .line 1903
    sget-object v0, Ltaw;->a:Lsvr;

    .line 1904
    .line 1905
    invoke-static {v0, v0, v8}, Lqsi;->h(Ljava/util/Collection;Ljava/util/Collection;Z)Lqsi;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    return-object v0

    .line 1914
    :cond_26
    iget-object v0, v1, Lemz;->b:Ljava/lang/Object;

    .line 1915
    .line 1916
    move-object v3, v6

    .line 1917
    check-cast v3, Lpul;

    .line 1918
    .line 1919
    iget-object v3, v3, Lpul;->a:Ljava/lang/Object;

    .line 1920
    .line 1921
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v7

    .line 1925
    new-instance v8, Lpcj;

    .line 1926
    .line 1927
    const/16 v9, 0x12

    .line 1928
    .line 1929
    invoke-direct {v8, v9}, Lpcj;-><init>(I)V

    .line 1930
    .line 1931
    .line 1932
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v7

    .line 1936
    if-eqz v7, :cond_27

    .line 1937
    .line 1938
    check-cast v0, Lsvr;

    .line 1939
    .line 1940
    invoke-static {v0}, Lpkk;->a(Lsvr;)Lsvr;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    goto :goto_c

    .line 1949
    :cond_27
    move-object v7, v3

    .line 1950
    check-cast v7, Lpod;

    .line 1951
    .line 1952
    iget-object v7, v7, Lpod;->m:Lpnz;

    .line 1953
    .line 1954
    invoke-static {v7}, Lpod;->d(Lpnz;)Ltxc;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    new-instance v8, Lpnx;

    .line 1959
    .line 1960
    const/4 v9, 0x4

    .line 1961
    invoke-direct {v8, v3, v0, v9, v5}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1962
    .line 1963
    .line 1964
    sget-object v0, Ltvy;->a:Ltvy;

    .line 1965
    .line 1966
    invoke-static {v7, v8, v0}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    :goto_c
    new-instance v3, Lizt;

    .line 1971
    .line 1972
    invoke-direct {v3, v6, v4, v2}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1973
    .line 1974
    .line 1975
    sget-object v2, Ltvy;->a:Ltvy;

    .line 1976
    .line 1977
    invoke-static {v0, v3, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    return-object v0

    .line 1982
    nop

    .line 1983
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
