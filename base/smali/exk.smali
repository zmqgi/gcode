.class public final Lexk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lexk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()Lnla;
    .locals 6

    .line 1
    sget-object v0, Lnld;->a:Ltdy;

    .line 2
    .line 3
    new-instance v0, Lnla;

    .line 4
    .line 5
    invoke-direct {v0}, Lnla;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-array v1, v1, [Lnpp;

    .line 10
    .line 11
    sget-object v2, Lmpt;->c:Lnpp;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lkmb;->a:Lnpp;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v5, Lfzy;->a:Lnpp;

    .line 23
    .line 24
    aput-object v5, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    sget-object v5, Lnze;->a:Lnpp;

    .line 28
    .line 29
    aput-object v5, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    sget-object v5, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lnpp;

    .line 33
    .line 34
    aput-object v5, v1, v2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnla;->h([Lnpp;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lgde;->a:Llxg;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 42
    .line 43
    .line 44
    new-array v1, v4, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v2, Lfpy;

    .line 47
    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lnla;->g([Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lnlc;

    .line 54
    .line 55
    sget-object v2, Lgde;->b:Llxg;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v1, v2, v5, v5, v3}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lnla;->d(Lnlc;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lnlc;

    .line 65
    .line 66
    const-string v2, "morse_2"

    .line 67
    .line 68
    invoke-direct {v1, v5, v5, v2, v4}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lnla;->d(Lnlc;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lffo;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v1, v2}, Lffo;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lnla;->o:Ljava/util/function/Predicate;

    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnlj;
    .locals 9

    .line 1
    iget v0, p0, Lexk;->a:I

    .line 2
    .line 3
    const v1, 0x7f140970

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lnle;

    .line 16
    .line 17
    invoke-direct {p1}, Lnle;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgdf;->a:Lngs;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnle;->b(Lngs;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lgcx;

    .line 26
    .line 27
    const-class v1, Lfzg;

    .line 28
    .line 29
    sget-object v2, Lnli;->b:Lnli;

    .line 30
    .line 31
    new-instance v3, Lnlh;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lexk;->c()Lnla;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lgde;->c:Llxg;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lnla;->j(Llxg;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Lnlh;->f:Lnla;

    .line 46
    .line 47
    iput-object p1, v3, Lnlh;->e:Lnle;

    .line 48
    .line 49
    new-instance p1, Lnlj;

    .line 50
    .line 51
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    const-class v0, Lfwt;

    .line 56
    .line 57
    const-class v2, Lfwr;

    .line 58
    .line 59
    sget-object v3, Lnli;->a:Lnli;

    .line 60
    .line 61
    new-instance v4, Lnlh;

    .line 62
    .line 63
    invoke-direct {v4, v0, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lnld;->a:Ltdy;

    .line 67
    .line 68
    new-instance v0, Lnla;

    .line 69
    .line 70
    invoke-direct {v0}, Lnla;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lnlc;

    .line 74
    .line 75
    const-string v3, "zh"

    .line 76
    .line 77
    const-string v6, "ko"

    .line 78
    .line 79
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v5, v3, v5, v7}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lnla;->d(Lnlc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lnla;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v4, Lnlh;->f:Lnla;

    .line 97
    .line 98
    new-instance p1, Lnlj;

    .line 99
    .line 100
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    const-class p1, Lfwn;

    .line 105
    .line 106
    const-class v0, Lfwn;

    .line 107
    .line 108
    sget-object v1, Lnli;->a:Lnli;

    .line 109
    .line 110
    new-instance v2, Lnlh;

    .line 111
    .line 112
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lnld;->a:Ltdy;

    .line 116
    .line 117
    new-instance p1, Lnla;

    .line 118
    .line 119
    invoke-direct {p1}, Lnla;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lfvt;->c:Llxg;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 125
    .line 126
    .line 127
    new-array v0, v6, [Lnpp;

    .line 128
    .line 129
    sget-object v1, Lkuk;->b:Lkuj;

    .line 130
    .line 131
    aput-object v1, v0, v7

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 137
    .line 138
    new-instance p1, Lnlj;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_2
    const-class p1, Lfwh;

    .line 145
    .line 146
    const-class v0, Lfwh;

    .line 147
    .line 148
    sget-object v1, Lnli;->c:Lnli;

    .line 149
    .line 150
    new-instance v2, Lnlh;

    .line 151
    .line 152
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lnld;->a:Ltdy;

    .line 156
    .line 157
    new-instance p1, Lnla;

    .line 158
    .line 159
    invoke-direct {p1}, Lnla;-><init>()V

    .line 160
    .line 161
    .line 162
    new-array v0, v6, [Lnpp;

    .line 163
    .line 164
    sget-object v1, Lmpt;->b:Lnpp;

    .line 165
    .line 166
    aput-object v1, v0, v7

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 172
    .line 173
    new-instance p1, Lnlj;

    .line 174
    .line 175
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_3
    const-class p1, Lfuq;

    .line 180
    .line 181
    const-class v0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 182
    .line 183
    sget-object v1, Lnli;->b:Lnli;

    .line 184
    .line 185
    new-instance v2, Lnlh;

    .line 186
    .line 187
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lnld;->a:Ltdy;

    .line 191
    .line 192
    new-instance p1, Lnla;

    .line 193
    .line 194
    invoke-direct {p1}, Lnla;-><init>()V

    .line 195
    .line 196
    .line 197
    new-array v0, v6, [Lnpp;

    .line 198
    .line 199
    sget-object v1, Lmpt;->b:Lnpp;

    .line 200
    .line 201
    aput-object v1, v0, v7

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 207
    .line 208
    new-instance p1, Lnlj;

    .line 209
    .line 210
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_4
    const-class p1, Lfui;

    .line 215
    .line 216
    const-class v0, Lfui;

    .line 217
    .line 218
    sget-object v1, Lnli;->b:Lnli;

    .line 219
    .line 220
    new-instance v2, Lnlh;

    .line 221
    .line 222
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lnld;->a:Ltdy;

    .line 226
    .line 227
    new-instance p1, Lnla;

    .line 228
    .line 229
    invoke-direct {p1}, Lnla;-><init>()V

    .line 230
    .line 231
    .line 232
    new-array v0, v3, [Lnpp;

    .line 233
    .line 234
    sget-object v1, Lkmb;->a:Lnpp;

    .line 235
    .line 236
    aput-object v1, v0, v7

    .line 237
    .line 238
    sget-object v1, Lmpt;->b:Lnpp;

    .line 239
    .line 240
    aput-object v1, v0, v6

    .line 241
    .line 242
    sget-object v1, Loee;->a:Lnpp;

    .line 243
    .line 244
    aput-object v1, v0, v4

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lfuj;->b:Llxg;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v0, 0x0

    .line 255
    .line 256
    iput-wide v0, p1, Lnla;->f:J

    .line 257
    .line 258
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 259
    .line 260
    new-instance p1, Lnlj;

    .line 261
    .line 262
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_5
    const-class v0, Lfsz;

    .line 267
    .line 268
    const-class v2, Lfsx;

    .line 269
    .line 270
    sget-object v3, Lnli;->a:Lnli;

    .line 271
    .line 272
    new-instance v4, Lnlh;

    .line 273
    .line 274
    invoke-direct {v4, v0, v2, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lnld;->a:Ltdy;

    .line 278
    .line 279
    new-instance v0, Lnla;

    .line 280
    .line 281
    invoke-direct {v0}, Lnla;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Lnla;->f(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v4, Lnlh;->f:Lnla;

    .line 292
    .line 293
    new-instance p1, Lnlj;

    .line 294
    .line 295
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_6
    const-class p1, Lfrt;

    .line 300
    .line 301
    const-class v0, Lfrs;

    .line 302
    .line 303
    sget-object v1, Lnli;->d:Lnli;

    .line 304
    .line 305
    new-instance v2, Lnlh;

    .line 306
    .line 307
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lnld;->a:Ltdy;

    .line 311
    .line 312
    new-instance p1, Lnla;

    .line 313
    .line 314
    invoke-direct {p1}, Lnla;-><init>()V

    .line 315
    .line 316
    .line 317
    new-array v0, v6, [Lnpp;

    .line 318
    .line 319
    sget-object v1, Lmpt;->b:Lnpp;

    .line 320
    .line 321
    aput-object v1, v0, v7

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lnlc;

    .line 327
    .line 328
    const-string v1, "handwriting"

    .line 329
    .line 330
    invoke-direct {v0, v5, v5, v1, v7}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lnla;->b(Lnlc;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 337
    .line 338
    new-instance p1, Lnlj;

    .line 339
    .line 340
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_7
    const-class p1, Lfqu;

    .line 345
    .line 346
    const-class v0, Lfri;

    .line 347
    .line 348
    sget-object v1, Lnli;->a:Lnli;

    .line 349
    .line 350
    new-instance v2, Lnlh;

    .line 351
    .line 352
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 353
    .line 354
    .line 355
    sget-object p1, Lnld;->a:Ltdy;

    .line 356
    .line 357
    new-instance p1, Lnla;

    .line 358
    .line 359
    invoke-direct {p1}, Lnla;-><init>()V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lmat;->g:Llxg;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 365
    .line 366
    .line 367
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 368
    .line 369
    new-instance p1, Lnlj;

    .line 370
    .line 371
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_8
    const-class p1, Lfqt;

    .line 376
    .line 377
    const-class v0, Lfqr;

    .line 378
    .line 379
    sget-object v1, Lnli;->a:Lnli;

    .line 380
    .line 381
    new-instance v2, Lnlh;

    .line 382
    .line 383
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lnld;->a:Ltdy;

    .line 387
    .line 388
    new-instance p1, Lnla;

    .line 389
    .line 390
    invoke-direct {p1}, Lnla;-><init>()V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lmat;->a:Llxg;

    .line 394
    .line 395
    new-instance v1, Lfqq;

    .line 396
    .line 397
    invoke-direct {v1, v7}, Lfqq;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0, v1}, Lnla;->c(Llxg;Llxr;)V

    .line 401
    .line 402
    .line 403
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 404
    .line 405
    new-instance p1, Lnlj;

    .line 406
    .line 407
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_9
    const-class p1, Lfpy;

    .line 412
    .line 413
    const-class v0, Lfpw;

    .line 414
    .line 415
    sget-object v1, Lnli;->b:Lnli;

    .line 416
    .line 417
    new-instance v2, Lnlh;

    .line 418
    .line 419
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lnld;->a:Ltdy;

    .line 423
    .line 424
    new-instance p1, Lnla;

    .line 425
    .line 426
    invoke-direct {p1}, Lnla;-><init>()V

    .line 427
    .line 428
    .line 429
    new-array v0, v6, [Lnpp;

    .line 430
    .line 431
    sget-object v1, Lmpt;->c:Lnpp;

    .line 432
    .line 433
    aput-object v1, v0, v7

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 436
    .line 437
    .line 438
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 439
    .line 440
    new-instance p1, Lnlj;

    .line 441
    .line 442
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 443
    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_a
    const-class p1, Lfov;

    .line 447
    .line 448
    const-class v0, Lfou;

    .line 449
    .line 450
    sget-object v1, Lnli;->a:Lnli;

    .line 451
    .line 452
    new-instance v2, Lnlh;

    .line 453
    .line 454
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 455
    .line 456
    .line 457
    sget-object p1, Lnld;->a:Ltdy;

    .line 458
    .line 459
    new-instance p1, Lnla;

    .line 460
    .line 461
    invoke-direct {p1}, Lnla;-><init>()V

    .line 462
    .line 463
    .line 464
    new-array v0, v6, [Lnpp;

    .line 465
    .line 466
    sget-object v1, Lmpt;->b:Lnpp;

    .line 467
    .line 468
    aput-object v1, v0, v7

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lluz;->e:Llxg;

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 476
    .line 477
    .line 478
    new-array v0, v6, [Ljava/lang/Class;

    .line 479
    .line 480
    const-class v1, Lorq;

    .line 481
    .line 482
    aput-object v1, v0, v7

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lnla;->g([Ljava/lang/Class;)V

    .line 485
    .line 486
    .line 487
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 488
    .line 489
    new-instance p1, Lnlj;

    .line 490
    .line 491
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 492
    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_b
    const-class p1, Lfmw;

    .line 496
    .line 497
    const-class v0, Lfmw;

    .line 498
    .line 499
    sget-object v1, Lnli;->c:Lnli;

    .line 500
    .line 501
    new-instance v2, Lnlh;

    .line 502
    .line 503
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 504
    .line 505
    .line 506
    sget-object p1, Lnld;->a:Ltdy;

    .line 507
    .line 508
    new-instance p1, Lnla;

    .line 509
    .line 510
    invoke-direct {p1}, Lnla;-><init>()V

    .line 511
    .line 512
    .line 513
    new-array v0, v6, [Lnpp;

    .line 514
    .line 515
    sget-object v1, Lkuk;->b:Lkuj;

    .line 516
    .line 517
    aput-object v1, v0, v7

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 520
    .line 521
    .line 522
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 523
    .line 524
    new-instance p1, Lnlj;

    .line 525
    .line 526
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 527
    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_c
    const-class p1, Lflt;

    .line 531
    .line 532
    const-class v0, Lflt;

    .line 533
    .line 534
    sget-object v1, Lnli;->b:Lnli;

    .line 535
    .line 536
    new-instance v2, Lnlh;

    .line 537
    .line 538
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 539
    .line 540
    .line 541
    new-instance p1, Lnlj;

    .line 542
    .line 543
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 544
    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_d
    const-class p1, Lfeq;

    .line 548
    .line 549
    const-class v0, Lfeq;

    .line 550
    .line 551
    sget-object v1, Lnli;->c:Lnli;

    .line 552
    .line 553
    new-instance v2, Lnlh;

    .line 554
    .line 555
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 556
    .line 557
    .line 558
    sget-object p1, Lnld;->a:Ltdy;

    .line 559
    .line 560
    new-instance p1, Lnla;

    .line 561
    .line 562
    invoke-direct {p1}, Lnla;-><init>()V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lfep;->a:Llxg;

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lluz;->e:Llxg;

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 573
    .line 574
    .line 575
    new-array v0, v4, [Lnpp;

    .line 576
    .line 577
    sget-object v1, Lmpt;->b:Lnpp;

    .line 578
    .line 579
    aput-object v1, v0, v7

    .line 580
    .line 581
    sget-object v1, Loer;->b:Lnpp;

    .line 582
    .line 583
    aput-object v1, v0, v6

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 586
    .line 587
    .line 588
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 589
    .line 590
    new-instance p1, Lnlj;

    .line 591
    .line 592
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 593
    .line 594
    .line 595
    return-object p1

    .line 596
    :pswitch_e
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/expressionmoment/IExpressionMomentExtension;

    .line 597
    .line 598
    const-class v0, Lfbr;

    .line 599
    .line 600
    sget-object v1, Lnli;->b:Lnli;

    .line 601
    .line 602
    new-instance v8, Lnlh;

    .line 603
    .line 604
    invoke-direct {v8, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 605
    .line 606
    .line 607
    sget-object p1, Lnld;->a:Ltdy;

    .line 608
    .line 609
    new-instance p1, Lnla;

    .line 610
    .line 611
    invoke-direct {p1}, Lnla;-><init>()V

    .line 612
    .line 613
    .line 614
    new-array v0, v2, [Lnpp;

    .line 615
    .line 616
    sget-object v1, Lmpt;->b:Lnpp;

    .line 617
    .line 618
    aput-object v1, v0, v7

    .line 619
    .line 620
    sget-object v1, Loer;->b:Lnpp;

    .line 621
    .line 622
    aput-object v1, v0, v6

    .line 623
    .line 624
    sget-object v1, Lmmx;->a:Lmmx;

    .line 625
    .line 626
    aput-object v1, v0, v4

    .line 627
    .line 628
    sget-object v1, Loee;->a:Lnpp;

    .line 629
    .line 630
    aput-object v1, v0, v3

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lluz;->b:Llxg;

    .line 636
    .line 637
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/Long;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v0

    .line 647
    iput-wide v0, p1, Lnla;->f:J

    .line 648
    .line 649
    new-instance v0, Lebg;

    .line 650
    .line 651
    const/16 v1, 0x13

    .line 652
    .line 653
    invoke-direct {v0, v1}, Lebg;-><init>(I)V

    .line 654
    .line 655
    .line 656
    iput-object v0, p1, Lnla;->o:Ljava/util/function/Predicate;

    .line 657
    .line 658
    new-instance v0, Lnlc;

    .line 659
    .line 660
    invoke-direct {v0, v5, v5, v5, v7}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v0}, Lnla;->d(Lnlc;)V

    .line 664
    .line 665
    .line 666
    iput-object p1, v8, Lnlh;->f:Lnla;

    .line 667
    .line 668
    new-instance p1, Lnlj;

    .line 669
    .line 670
    invoke-direct {p1, v8}, Lnlj;-><init>(Lnlh;)V

    .line 671
    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_f
    const-class p1, Lfah;

    .line 675
    .line 676
    const-class v0, Lfaw;

    .line 677
    .line 678
    sget-object v1, Lnli;->b:Lnli;

    .line 679
    .line 680
    new-instance v8, Lnlh;

    .line 681
    .line 682
    invoke-direct {v8, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 683
    .line 684
    .line 685
    sget-object p1, Lnld;->a:Ltdy;

    .line 686
    .line 687
    new-instance p1, Lnla;

    .line 688
    .line 689
    invoke-direct {p1}, Lnla;-><init>()V

    .line 690
    .line 691
    .line 692
    new-array v0, v2, [Lnpp;

    .line 693
    .line 694
    sget-object v1, Lmpt;->b:Lnpp;

    .line 695
    .line 696
    aput-object v1, v0, v7

    .line 697
    .line 698
    sget-object v1, Loer;->b:Lnpp;

    .line 699
    .line 700
    aput-object v1, v0, v6

    .line 701
    .line 702
    sget-object v1, Lmmx;->a:Lmmx;

    .line 703
    .line 704
    aput-object v1, v0, v4

    .line 705
    .line 706
    sget-object v1, Loee;->a:Lnpp;

    .line 707
    .line 708
    aput-object v1, v0, v3

    .line 709
    .line 710
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lluz;->b:Llxg;

    .line 714
    .line 715
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Long;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 722
    .line 723
    .line 724
    move-result-wide v0

    .line 725
    iput-wide v0, p1, Lnla;->f:J

    .line 726
    .line 727
    sget-object v0, Lluz;->e:Llxg;

    .line 728
    .line 729
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lnlc;

    .line 733
    .line 734
    const-string v1, "morse_2"

    .line 735
    .line 736
    invoke-direct {v0, v5, v5, v1, v6}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v0}, Lnla;->d(Lnlc;)V

    .line 740
    .line 741
    .line 742
    iput-object p1, v8, Lnlh;->f:Lnla;

    .line 743
    .line 744
    new-instance p1, Lnlj;

    .line 745
    .line 746
    invoke-direct {p1, v8}, Lnlj;-><init>(Lnlh;)V

    .line 747
    .line 748
    .line 749
    return-object p1

    .line 750
    :pswitch_10
    const-class p1, Lezz;

    .line 751
    .line 752
    const-class v0, Lfaa;

    .line 753
    .line 754
    sget-object v1, Lnli;->c:Lnli;

    .line 755
    .line 756
    new-instance v2, Lnlh;

    .line 757
    .line 758
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 759
    .line 760
    .line 761
    sget-object p1, Lnld;->a:Ltdy;

    .line 762
    .line 763
    new-instance p1, Lnla;

    .line 764
    .line 765
    invoke-direct {p1}, Lnla;-><init>()V

    .line 766
    .line 767
    .line 768
    new-array v0, v6, [Lnpp;

    .line 769
    .line 770
    sget-object v1, Loyw;->a:Lnpp;

    .line 771
    .line 772
    aput-object v1, v0, v7

    .line 773
    .line 774
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 775
    .line 776
    .line 777
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 778
    .line 779
    new-instance p1, Lnlj;

    .line 780
    .line 781
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 782
    .line 783
    .line 784
    return-object p1

    .line 785
    :pswitch_11
    const-class p1, Lexy;

    .line 786
    .line 787
    const-class v0, Lexy;

    .line 788
    .line 789
    sget-object v1, Lnli;->b:Lnli;

    .line 790
    .line 791
    new-instance v2, Lnlh;

    .line 792
    .line 793
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 794
    .line 795
    .line 796
    sget-object p1, Lnld;->a:Ltdy;

    .line 797
    .line 798
    new-instance p1, Lnla;

    .line 799
    .line 800
    invoke-direct {p1}, Lnla;-><init>()V

    .line 801
    .line 802
    .line 803
    new-array v0, v6, [Lnpp;

    .line 804
    .line 805
    sget-object v1, Lmpt;->b:Lnpp;

    .line 806
    .line 807
    aput-object v1, v0, v7

    .line 808
    .line 809
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 810
    .line 811
    .line 812
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 813
    .line 814
    new-instance p1, Lnlj;

    .line 815
    .line 816
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 817
    .line 818
    .line 819
    return-object p1

    .line 820
    :pswitch_12
    const-class p1, Levz;

    .line 821
    .line 822
    const-class v0, Lewa;

    .line 823
    .line 824
    sget-object v1, Lnli;->a:Lnli;

    .line 825
    .line 826
    new-instance v2, Lnlh;

    .line 827
    .line 828
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 829
    .line 830
    .line 831
    sget-object p1, Lnld;->a:Ltdy;

    .line 832
    .line 833
    new-instance p1, Lnla;

    .line 834
    .line 835
    invoke-direct {p1}, Lnla;-><init>()V

    .line 836
    .line 837
    .line 838
    new-array v0, v6, [Lnpp;

    .line 839
    .line 840
    sget-object v1, Lkuk;->b:Lkuj;

    .line 841
    .line 842
    aput-object v1, v0, v7

    .line 843
    .line 844
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 845
    .line 846
    .line 847
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 848
    .line 849
    new-instance p1, Lnlj;

    .line 850
    .line 851
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 852
    .line 853
    .line 854
    return-object p1

    .line 855
    :pswitch_13
    const-class p1, Lexj;

    .line 856
    .line 857
    const-class v0, Lexj;

    .line 858
    .line 859
    sget-object v1, Lnli;->b:Lnli;

    .line 860
    .line 861
    new-instance v2, Lnlh;

    .line 862
    .line 863
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 864
    .line 865
    .line 866
    sget-object p1, Lnld;->a:Ltdy;

    .line 867
    .line 868
    new-instance p1, Lnla;

    .line 869
    .line 870
    invoke-direct {p1}, Lnla;-><init>()V

    .line 871
    .line 872
    .line 873
    sget-object v0, Lluz;->e:Llxg;

    .line 874
    .line 875
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 876
    .line 877
    .line 878
    new-array v0, v3, [Lnpp;

    .line 879
    .line 880
    sget-object v1, Lmpt;->b:Lnpp;

    .line 881
    .line 882
    aput-object v1, v0, v7

    .line 883
    .line 884
    sget-object v1, Loer;->b:Lnpp;

    .line 885
    .line 886
    aput-object v1, v0, v6

    .line 887
    .line 888
    sget-object v1, Lmmx;->a:Lmmx;

    .line 889
    .line 890
    aput-object v1, v0, v4

    .line 891
    .line 892
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 893
    .line 894
    .line 895
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 896
    .line 897
    new-instance p1, Lnlj;

    .line 898
    .line 899
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 900
    .line 901
    .line 902
    return-object p1

    .line 903
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

.method public final b(Lnlo;)Lnky;
    .locals 5

    .line 1
    iget v0, p0, Lexk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfzg;

    .line 7
    .line 8
    iget-object v1, p1, Lnlo;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lfzg;-><init>(Landroid/content/Context;Lnij;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance p1, Lfwr;

    .line 17
    .line 18
    invoke-direct {p1}, Lfwr;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lfwn;

    .line 23
    .line 24
    invoke-direct {p1}, Lfwn;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    new-instance p1, Lfwh;

    .line 29
    .line 30
    invoke-direct {p1}, Lfwh;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_4
    iget-object v0, p1, Lnlo;->a:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v1, Lfui;

    .line 43
    .line 44
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, p1}, Lfui;-><init>(Landroid/content/Context;Lmlq;Lnij;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_5
    new-instance p1, Lfsx;

    .line 55
    .line 56
    invoke-direct {p1}, Lfsx;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_6
    new-instance p1, Lfrs;

    .line 61
    .line 62
    invoke-direct {p1}, Lfrs;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_7
    new-instance p1, Lfri;

    .line 67
    .line 68
    invoke-direct {p1}, Lfri;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_8
    new-instance p1, Lfqr;

    .line 73
    .line 74
    invoke-direct {p1}, Lfqr;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_9
    new-instance v0, Lfpw;

    .line 79
    .line 80
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lfpw;-><init>(Lnij;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_a
    new-instance p1, Lfou;

    .line 87
    .line 88
    invoke-direct {p1}, Lfou;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_b
    new-instance v0, Lfmw;

    .line 93
    .line 94
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lfmw;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_c
    new-instance p1, Lflt;

    .line 101
    .line 102
    invoke-direct {p1}, Lflt;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_d
    new-instance v0, Lfeq;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lfeq;-><init>(Lnlo;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_e
    new-instance p1, Lfbr;

    .line 113
    .line 114
    invoke-direct {p1}, Lfbr;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_f
    new-instance v0, Lfaw;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lfaw;-><init>(Lnlo;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_10
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lfab;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lfab;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lfab;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, Lfaa;

    .line 137
    .line 138
    check-cast p1, Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lfaa;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_11
    new-instance v0, Lexy;

    .line 145
    .line 146
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lexy;-><init>(Lnij;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_12
    iget-object v0, p1, Lnlo;->a:Landroid/content/Context;

    .line 153
    .line 154
    new-instance v1, Lewa;

    .line 155
    .line 156
    new-instance v2, Lcic;

    .line 157
    .line 158
    invoke-static {v0}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {}, Lldm;->a()Lldm;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v4, v4, Lldm;->b:Ltxg;

    .line 167
    .line 168
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 169
    .line 170
    invoke-direct {v2, v0, p1, v3, v4}, Lcic;-><init>(Landroid/content/Context;Lnij;Lfes;Ltxf;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p1, v2}, Lewa;-><init>(Lnij;Lcic;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_13
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lfab;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v0, p1, v1}, Lfab;-><init>(Landroid/content/Context;[B)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lexj;

    .line 189
    .line 190
    sget v1, Lnig;->a:I

    .line 191
    .line 192
    sget-object v1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lnij;

    .line 199
    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    iget-object v0, v0, Lfab;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v2, v2, Lfes;->d:Lfeh;

    .line 211
    .line 212
    invoke-static {v0}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lfes;->c:Lfen;

    .line 217
    .line 218
    invoke-direct {p1, v1, v2, v0}, Lexj;-><init>(Lnij;Lfeh;Lfen;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    nop

    .line 231
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
