.class public final Lpge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrom;


# static fields
.field public static final a:Lpkf;

.field private static final b:Ltdy;

.field private static final c:Lits;


# instance fields
.field private final d:Lxme;

.field private final e:Lpue;

.field private final f:Lsez;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpge;->a:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpge;->b:Ltdy;

    .line 15
    .line 16
    sget-object v0, Lits;->a:Lits;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 34
    .line 35
    check-cast v1, Lits;

    .line 36
    .line 37
    const/16 v2, 0x43

    .line 38
    .line 39
    iput v2, v1, Lits;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "build(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lits;

    .line 51
    .line 52
    sput-object v0, Lpge;->c:Lits;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lxme;Lsez;Lpue;)V
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dictationController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orationRequestUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpge;->d:Lxme;

    .line 20
    .line 21
    iput-object p2, p0, Lpge;->f:Lsez;

    .line 22
    .line 23
    iput-object p3, p0, Lpge;->e:Lpue;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lsmv;)Ltxc;
    .locals 6

    .line 1
    const-string v0, "clientOp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lsmv;->d:Lsmu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lsmu;->a:Lsmu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lsmu;->b:Lwbk;

    .line 13
    .line 14
    invoke-interface {v0}, Lwbk;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "perform"

    .line 19
    .line 20
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer"

    .line 21
    .line 22
    const-string v3, "TextActionPerformer.kt"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lpge;->b:Ltdy;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-interface {p1, v2, v1, v0, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltdv;

    .line 39
    .line 40
    const-string v0, "No action arguments provided. [SD]"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lron;->a:Lsmw;

    .line 46
    .line 47
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object v0, Lwey;->a:Lwey;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v0, v4, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwcj;

    .line 61
    .line 62
    const-string v4, "action_args"

    .line 63
    .line 64
    invoke-static {p1, v4, v0}, Lpkk;->z(Lsmv;Ljava/lang/String;Lwcj;)Lwcd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwey;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lpge;->b:Ltdy;

    .line 73
    .line 74
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x35

    .line 79
    .line 80
    invoke-interface {p1, v2, v1, v0, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltdv;

    .line 85
    .line 86
    const-string v0, "Action Argument is null. [SD]"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lron;->a:Lsmw;

    .line 92
    .line 93
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    iget p1, p1, Lwey;->b:I

    .line 99
    .line 100
    invoke-static {p1}, La;->aF(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    :cond_3
    add-int/lit8 p1, p1, -0x2

    .line 108
    .line 109
    packed-switch p1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    sget-object p1, Lpge;->b:Ltdy;

    .line 113
    .line 114
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 v0, 0x6c

    .line 119
    .line 120
    invoke-interface {p1, v2, v1, v0, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ltdv;

    .line 125
    .line 126
    const-string v0, "Tried to perform an unrecognized action. [SD]"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ltwy;->a:Ltxc;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_0
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 136
    .line 137
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 138
    .line 139
    sget-object v1, Litq;->w:Litq;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_1
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 148
    .line 149
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 150
    .line 151
    sget-object v1, Litq;->v:Litq;

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_2
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 160
    .line 161
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 162
    .line 163
    sget-object v1, Litq;->u:Litq;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_3
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 172
    .line 173
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 174
    .line 175
    sget-object v1, Litq;->t:Litq;

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_4
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 184
    .line 185
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 186
    .line 187
    sget-object v1, Litq;->s:Litq;

    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_5
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 196
    .line 197
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 198
    .line 199
    sget-object v1, Litq;->r:Litq;

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_6
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 208
    .line 209
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 210
    .line 211
    sget-object v1, Litq;->q:Litq;

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_7
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 220
    .line 221
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 222
    .line 223
    sget-object v1, Litq;->p:Litq;

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_8
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 232
    .line 233
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 234
    .line 235
    sget-object v1, Litq;->o:Litq;

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_9
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 244
    .line 245
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 246
    .line 247
    sget-object v1, Litq;->n:Litq;

    .line 248
    .line 249
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_a
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 256
    .line 257
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 258
    .line 259
    sget-object v1, Litq;->l:Litq;

    .line 260
    .line 261
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_b
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 268
    .line 269
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 270
    .line 271
    sget-object v1, Lpge;->c:Lits;

    .line 272
    .line 273
    invoke-virtual {p1, v1, v0}, Lpue;->c(Lits;Lxme;)Ltxc;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_c
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 280
    .line 281
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 282
    .line 283
    sget-object v1, Litq;->j:Litq;

    .line 284
    .line 285
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_d
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 292
    .line 293
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 294
    .line 295
    sget-object v1, Litq;->i:Litq;

    .line 296
    .line 297
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_e
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 304
    .line 305
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 306
    .line 307
    sget-object v1, Litq;->m:Litq;

    .line 308
    .line 309
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_0

    .line 314
    :pswitch_f
    iget-object p1, p0, Lpge;->f:Lsez;

    .line 315
    .line 316
    sget-object v0, Lisr;->h:Lisr;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lsez;->p(Lisr;)Ltxc;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_0

    .line 323
    :pswitch_10
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 324
    .line 325
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 326
    .line 327
    sget-object v1, Litq;->k:Litq;

    .line 328
    .line 329
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_0

    .line 334
    :pswitch_11
    sget-object p1, Lpge;->b:Ltdy;

    .line 335
    .line 336
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const/16 v0, 0x50

    .line 341
    .line 342
    invoke-interface {p1, v2, v1, v0, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ltdv;

    .line 347
    .line 348
    const-string v0, "No support for PASTE Action. [SD]"

    .line 349
    .line 350
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Ltwy;->a:Ltxc;

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_12
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 357
    .line 358
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 359
    .line 360
    sget-object v1, Litq;->e:Litq;

    .line 361
    .line 362
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto :goto_0

    .line 367
    :pswitch_13
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 368
    .line 369
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 370
    .line 371
    sget-object v1, Litq;->d:Litq;

    .line 372
    .line 373
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    goto :goto_0

    .line 378
    :pswitch_14
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 379
    .line 380
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 381
    .line 382
    sget-object v1, Litq;->f:Litq;

    .line 383
    .line 384
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    goto :goto_0

    .line 389
    :pswitch_15
    iget-object p1, p0, Lpge;->e:Lpue;

    .line 390
    .line 391
    iget-object v0, p0, Lpge;->d:Lxme;

    .line 392
    .line 393
    sget-object v1, Litq;->g:Litq;

    .line 394
    .line 395
    invoke-virtual {p1, v1, v0}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    goto :goto_0

    .line 400
    :pswitch_16
    sget-object p1, Lpge;->b:Ltdy;

    .line 401
    .line 402
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const/16 v0, 0x68

    .line 407
    .line 408
    invoke-interface {p1, v2, v1, v0, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ltdv;

    .line 413
    .line 414
    const-string v0, "Tried to perform an undefined action. [SD]"

    .line 415
    .line 416
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object p1, Ltwy;->a:Ltxc;

    .line 420
    .line 421
    :goto_0
    sget-object v0, Lron;->a:Lsmw;

    .line 422
    .line 423
    invoke-static {p1, v0}, Lpwb;->i(Ltxc;Ljava/lang/Object;)Ltxc;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
