.class public final Lpcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpby;


# static fields
.field static final a:Llya;

.field public static final synthetic b:I

.field private static final c:Ltdy;


# instance fields
.field private final d:Lprz;

.field private final e:Lruz;

.field private final f:Lskt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/commandemergencyfix/CommandEmergencyFixSource"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpcb;->c:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lpbp;->n:Llya;

    .line 10
    .line 11
    sput-object v0, Lpcb;->a:Llya;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lprz;Lruz;Lskt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcb;->d:Lprz;

    .line 5
    .line 6
    iput-object p2, p0, Lpcb;->e:Lruz;

    .line 7
    .line 8
    iput-object p3, p0, Lpcb;->f:Lskt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldvy;)Lsvy;
    .locals 0

    .line 1
    sget-object p1, Ltbb;->b:Lsvy;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ldvy;ILjava/lang/String;Lsvr;)Lwkf;
    .locals 5

    .line 1
    iget-object p1, p0, Lpcb;->e:Lruz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lruz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p4, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpcb;->a:Llya;

    .line 13
    .line 14
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Livx;

    .line 19
    .line 20
    iget-object v0, v0, Livx;->b:Lwbk;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Livw;

    .line 37
    .line 38
    iget v2, v1, Livw;->b:I

    .line 39
    .line 40
    if-gt v2, p2, :cond_0

    .line 41
    .line 42
    iget v2, v1, Livw;->c:I

    .line 43
    .line 44
    if-gt p2, v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, Livw;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, Livw;->e:Lwbk;

    .line 55
    .line 56
    invoke-virtual {p4, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p2, Lpce;->a:Lswz;

    .line 61
    .line 62
    new-instance p2, Lswx;

    .line 63
    .line 64
    invoke-direct {p2}, Lswx;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lpbp;->v:Llxg;

    .line 68
    .line 69
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lpce;->a:Lswz;

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lpcd;->a:Lswz;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lpbp;->w:Llxg;

    .line 93
    .line 94
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v0, "de-DE"

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Lpcd;->c:Lswz;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v0, Lpbp;->x:Llxg;

    .line 118
    .line 119
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v0, Lpce;->b:Lswz;

    .line 132
    .line 133
    invoke-virtual {v0, p3}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    sget-object v0, Lpcd;->e:Lswz;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget-object v0, Lpbp;->y:Llxg;

    .line 143
    .line 144
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    sget-object v0, Lpce;->c:Lswz;

    .line 157
    .line 158
    invoke-virtual {v0, p3}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sget-object v0, Lpcd;->g:Lswz;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v0, Lpbp;->z:Llxg;

    .line 168
    .line 169
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const-string v0, "it-IT"

    .line 182
    .line 183
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    sget-object v0, Lpcd;->i:Lswz;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    sget-object v0, Ltbc;->a:Ltbc;

    .line 193
    .line 194
    :goto_1
    invoke-virtual {p2, v0}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    const-string v0, "en"

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    sget-object v0, Lpcd;->b:Lswz;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const-string v0, "de"

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    sget-object v0, Lpcd;->d:Lswz;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const-string v0, "es"

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    sget-object v0, Lpcd;->f:Lswz;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    const-string v0, "fr"

    .line 233
    .line 234
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    sget-object v0, Lpcd;->h:Lswz;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    const-string v0, "it"

    .line 244
    .line 245
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    sget-object v0, Lpcd;->j:Lswz;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    sget-object v0, Ltbc;->a:Ltbc;

    .line 255
    .line 256
    :goto_2
    invoke-virtual {p2, v0}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {p2}, Lswx;->g()Lswz;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    sget-object p2, Lpbp;->g:Llxg;

    .line 267
    .line 268
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_d

    .line 279
    .line 280
    sget-object p2, Lpcb;->c:Ltdy;

    .line 281
    .line 282
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Ltdv;

    .line 287
    .line 288
    const/16 v0, 0x4d

    .line 289
    .line 290
    const-string v1, "CommandEmergencyFixSource.java"

    .line 291
    .line 292
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/commandemergencyfix/CommandEmergencyFixSource"

    .line 293
    .line 294
    const-string v3, "getContextInput"

    .line 295
    .line 296
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Ltdv;

    .line 301
    .line 302
    const-string v0, "CommandEmergencyFixSource phrases: %s [SD]"

    .line 303
    .line 304
    invoke-interface {p2, v0, p4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_e

    .line 312
    .line 313
    sget-object p1, Lwkf;->a:Lwkf;

    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_e
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p2}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance v0, Lopn;

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    invoke-direct {v0, v1}, Lopn;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    sget v0, Lsvr;->d:I

    .line 335
    .line 336
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 337
    .line 338
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lsvr;

    .line 343
    .line 344
    const-string v2, "$OOV_CLASS_ENHANCED_VOICE_DICTATION_GENERIC_PHRASE"

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    if-eqz p1, :cond_f

    .line 348
    .line 349
    const-string p1, "enhanced-voice-dictation-commands"

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    const-string p1, "en-US"

    .line 353
    .line 354
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eq v3, v4, :cond_10

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_10
    const-string v2, "$OOV_CLASS_ENHANCED_VOICE_DICTATION_COMMAND_EMERGENCY_FIX"

    .line 362
    .line 363
    :goto_3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eq v3, p1, :cond_11

    .line 368
    .line 369
    const-string p1, "enhanced-voice-dictation-corrections"

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_11
    const-string p1, "enhanced-voice-command-emergency-fix"

    .line 373
    .line 374
    :goto_4
    iget-object p3, p0, Lpcb;->d:Lprz;

    .line 375
    .line 376
    invoke-virtual {p2}, Lsvr;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-interface {p3, v1, p1, v2, v4}, Lprz;->h(ILjava/lang/String;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    new-instance p4, Lopn;

    .line 388
    .line 389
    const/4 v1, 0x5

    .line 390
    invoke-direct {p4, v1}, Lopn;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    check-cast p3, Lsvr;

    .line 402
    .line 403
    iget-object p4, p0, Lpcb;->f:Lskt;

    .line 404
    .line 405
    invoke-virtual {p4, p1, p3}, Lskt;->p(Ljava/lang/String;Lsvr;)V

    .line 406
    .line 407
    .line 408
    sget-object p3, Lwkf;->a:Lwkf;

    .line 409
    .line 410
    invoke-virtual {p3}, Lwau;->bz()Lwap;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    iget-object p4, p3, Lwap;->b:Lwau;

    .line 415
    .line 416
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 417
    .line 418
    .line 419
    move-result p4

    .line 420
    if-nez p4, :cond_12

    .line 421
    .line 422
    invoke-virtual {p3}, Lwap;->t()V

    .line 423
    .line 424
    .line 425
    :cond_12
    iget-object p4, p3, Lwap;->b:Lwau;

    .line 426
    .line 427
    check-cast p4, Lwkf;

    .line 428
    .line 429
    iget v0, p4, Lwkf;->b:I

    .line 430
    .line 431
    or-int/2addr v0, v3

    .line 432
    iput v0, p4, Lwkf;->b:I

    .line 433
    .line 434
    iput-object p1, p4, Lwkf;->e:Ljava/lang/String;

    .line 435
    .line 436
    sget-object p1, Lwkc;->a:Lwkc;

    .line 437
    .line 438
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-object p4, p1, Lwap;->b:Lwau;

    .line 443
    .line 444
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 445
    .line 446
    .line 447
    move-result p4

    .line 448
    if-nez p4, :cond_13

    .line 449
    .line 450
    invoke-virtual {p1}, Lwap;->t()V

    .line 451
    .line 452
    .line 453
    :cond_13
    iget-object p4, p1, Lwap;->b:Lwau;

    .line 454
    .line 455
    check-cast p4, Lwkc;

    .line 456
    .line 457
    iget v0, p4, Lwkc;->b:I

    .line 458
    .line 459
    or-int/2addr v0, v3

    .line 460
    iput v0, p4, Lwkc;->b:I

    .line 461
    .line 462
    iput-object v2, p4, Lwkc;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lwap;->bD(Ljava/lang/Iterable;)V

    .line 465
    .line 466
    .line 467
    iget-object p2, p3, Lwap;->b:Lwau;

    .line 468
    .line 469
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-nez p2, :cond_14

    .line 474
    .line 475
    invoke-virtual {p3}, Lwap;->t()V

    .line 476
    .line 477
    .line 478
    :cond_14
    iget-object p2, p3, Lwap;->b:Lwau;

    .line 479
    .line 480
    check-cast p2, Lwkf;

    .line 481
    .line 482
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lwkc;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object p1, p2, Lwkf;->d:Ljava/lang/Object;

    .line 492
    .line 493
    const/4 p1, 0x3

    .line 494
    iput p1, p2, Lwkf;->c:I

    .line 495
    .line 496
    invoke-virtual {p3}, Lwap;->n()Lwau;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lwkf;

    .line 501
    .line 502
    return-object p1
.end method
