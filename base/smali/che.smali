.class public final Lche;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljph;

.field private final c:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxsm;->a:I

    .line 2
    .line 3
    new-instance v0, Lxrv;

    .line 4
    .line 5
    const-class v1, Lche;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lxth;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lche;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Binder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljph;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ljph;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lche;->c:Ljph;

    .line 11
    .line 12
    new-instance v0, Ljph;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljph;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lche;->b:Ljph;

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcik;
    .locals 8

    .line 1
    const-string v0, "splitAttributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfaf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lfaf;-><init>([S)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getSplitType(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcij;->c:Lcij;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcij;->a:Lcij;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_f

    .line 44
    .line 45
    sget-object v2, Lcij;->a:Lcij;

    .line 46
    .line 47
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ldah;->bs(F)Lcij;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Lfaf;->j(Lcij;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x5

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    if-eq v1, v3, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v1, v4, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    if-eq v1, v4, :cond_3

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    sget-object v1, Lcih;->e:Lcih;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Unknown layout direction: "

    .line 86
    .line 87
    invoke-static {v1, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    sget-object v1, Lcih;->d:Lcih;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v1, Lcih;->a:Lcih;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v1, Lcih;->c:Lcih;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v1, Lcih;->b:Lcih;

    .line 105
    .line 106
    :goto_1
    iput-object v1, v0, Lfaf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Lche;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v4, "getAnimationBackground(...)"

    .line 113
    .line 114
    const/4 v5, 0x7

    .line 115
    if-lt v1, v2, :cond_7

    .line 116
    .line 117
    if-ge v1, v5, :cond_7

    .line 118
    .line 119
    sget-object v1, Lchh;->a:Lchh;

    .line 120
    .line 121
    sget-object v1, Lchi;->a:Lchi;

    .line 122
    .line 123
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lche;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Lchh;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v1, v1, v1}, Ldah;->bw(Lchh;Lchi;Lchi;Lchi;)Lchj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lfaf;->c:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_7
    invoke-static {}, Lche;->d()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lt v1, v5, :cond_8

    .line 145
    .line 146
    sget-object v1, Lchh;->a:Lchh;

    .line 147
    .line 148
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lche;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Lchh;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lpg$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Lche;->f(I)Lchi;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Lche;->f(I)Lchi;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lpg$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Lche;->f(I)Lchi;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v1, v2, v4, v6}, Ldah;->bw(Lchh;Lchi;Lchi;Lchi;)Lchj;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lfaf;->c:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_8
    invoke-static {}, Lche;->d()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x6

    .line 210
    if-lt v1, v2, :cond_e

    .line 211
    .line 212
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v1, Lrkg;

    .line 217
    .line 218
    invoke-direct {v1}, Lrkg;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lrkg;->a(I)V

    .line 222
    .line 223
    .line 224
    if-nez p0, :cond_9

    .line 225
    .line 226
    sget-object p0, Lchd;->a:Lchd;

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_9
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eq v1, v3, :cond_d

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    if-eq v1, v2, :cond_a

    .line 238
    .line 239
    sget-object v1, Lche;->a:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "Unknown divider type "

    .line 242
    .line 243
    const-string v3, ".dividerType, default to fixed divider type"

    .line 244
    .line 245
    invoke-static {p0, v2, v3}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    new-instance v1, Lchb;

    .line 253
    .line 254
    invoke-direct {v1}, Lchb;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1, v2}, Lchb;->c(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-virtual {v1, p0}, Lchb;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lchb;->a()Lchc;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    sget-object v1, Lcgz;->a:Lcgz;

    .line 277
    .line 278
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    sget-object v2, Lchd;->a:Lchd;

    .line 283
    .line 284
    invoke-static {v1}, Ldah;->bz(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2}, Ldah;->by(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/high16 v6, -0x40800000    # -1.0f

    .line 299
    .line 300
    cmpg-float v4, v4, v6

    .line 301
    .line 302
    if-nez v4, :cond_b

    .line 303
    .line 304
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    cmpg-float v4, v4, v6

    .line 309
    .line 310
    if-nez v4, :cond_b

    .line 311
    .line 312
    sget-object v4, Lcgz;->a:Lcgz;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    new-instance v4, Lcgy;

    .line 316
    .line 317
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-direct {v4, v6, v7}, Lcgy;-><init>(FF)V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-static {}, Lche;->d()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/4 v7, 0x0

    .line 333
    if-lt v6, v5, :cond_c

    .line 334
    .line 335
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_c

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    move v3, v7

    .line 343
    :goto_3
    new-instance p0, Lcha;

    .line 344
    .line 345
    invoke-direct {p0, v1, v2, v4, v3}, Lcha;-><init>(IILcgz;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    new-instance v1, Lchb;

    .line 350
    .line 351
    invoke-direct {v1}, Lchb;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v1, v2}, Lchb;->c(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    invoke-virtual {v1, p0}, Lchb;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lchb;->a()Lchc;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    :goto_4
    iput-object p0, v0, Lfaf;->b:Ljava/lang/Object;

    .line 373
    .line 374
    :cond_e
    invoke-virtual {v0}, Lfaf;->i()Lcik;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "Unknown split type: "

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0
.end method

.method private static final d()I
    .locals 1

    .line 1
    new-instance v0, Lrkg;

    .line 2
    .line 3
    invoke-direct {v0}, Lrkg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lrkg;->a:I

    .line 7
    .line 8
    return v0
.end method

.method private static final e(Landroidx/window/extensions/embedding/AnimationBackground;)Lchh;
    .locals 2

    .line 1
    new-instance v0, Lrkg;

    .line 2
    .line 3
    invoke-direct {v0}, Lrkg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lrkg;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lchh;->a:Lchh;

    .line 17
    .line 18
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Lchf;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lchf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object p0, Lchh;->a:Lchh;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final f(I)Lchi;
    .locals 2

    .line 1
    new-instance v0, Lrkg;

    .line 2
    .line 3
    invoke-direct {v0}, Lrkg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lrkg;->a(I)V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lchi;->b:Lchi;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lchi;->a:Lchi;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/ActivityStack;)Lcgu;
    .locals 3

    .line 1
    const-string v0, "activityStack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lche;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ldah;->bx(Landroidx/window/extensions/embedding/ActivityStack;)Lcgu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcgu;

    .line 21
    .line 22
    invoke-static {p1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getActivities(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v1, v2, p1}, Lcgu;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 13

    .line 1
    const-string v0, "splitInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lche;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v4, "getSecondaryActivityStack(...)"

    .line 41
    .line 42
    const-string v5, "getPrimaryActivityStack(...)"

    .line 43
    .line 44
    const-string v6, "splitInfo"

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcil;

    .line 52
    .line 53
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ldah;->bx(Landroidx/window/extensions/embedding/ActivityStack;)Lcgu;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ldah;->bx(Landroidx/window/extensions/embedding/ActivityStack;)Lcgu;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lfaf;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v5, v6}, Lfaf;-><init>([S)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lcij;->a:Lcij;

    .line 85
    .line 86
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v6, Lcij;->a:Lcij;

    .line 91
    .line 92
    iget v7, v6, Lcij;->d:F

    .line 93
    .line 94
    cmpg-float v7, v1, v7

    .line 95
    .line 96
    if-nez v7, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v1}, Ldah;->bs(F)Lcij;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    invoke-virtual {v5, v6}, Lfaf;->j(Lcij;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcih;->a:Lcih;

    .line 107
    .line 108
    iput-object v1, v5, Lfaf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v5}, Lfaf;->i()Lcik;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v3, v4, v1}, Lcil;-><init>(Lcgu;Lcgu;Lcik;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_1
    const/4 v3, 0x2

    .line 120
    const-string v7, "getSplitAttributes(...)"

    .line 121
    .line 122
    if-ne v2, v3, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lche;->c:Ljph;

    .line 125
    .line 126
    invoke-static {v1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcil;

    .line 130
    .line 131
    iget-object v2, v2, Ljph;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ldah;->bx(Landroidx/window/extensions/embedding/ActivityStack;)Lcgu;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ldah;->bx(Landroidx/window/extensions/embedding/ActivityStack;)Lcgu;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lche;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcik;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v3, v2, v4, v1}, Lcil;-><init>(Lcgu;Lcgu;Lcik;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    move-object v2, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    const/4 v3, 0x3

    .line 172
    if-lt v2, v3, :cond_3

    .line 173
    .line 174
    const/4 v3, 0x5

    .line 175
    if-ge v2, v3, :cond_3

    .line 176
    .line 177
    iget-object v2, p0, Lche;->b:Ljph;

    .line 178
    .line 179
    invoke-static {v1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcil;

    .line 183
    .line 184
    iget-object v2, v2, Ljph;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ldah;->bx(Landroidx/window/extensions/embedding/ActivityStack;)Lcgu;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ldah;->bx(Landroidx/window/extensions/embedding/ActivityStack;)Lcgu;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lche;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcik;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroid/os/IBinder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v6, "getToken(...)"

    .line 224
    .line 225
    invoke-static {v1, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v2, v4, v5, v1}, Lcil;-><init>(Lcgu;Lcgu;Lcik;Landroid/os/IBinder;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    move-object v2, v7

    .line 233
    new-instance v7, Lcil;

    .line 234
    .line 235
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v3}, Lche;->a(Landroidx/window/extensions/embedding/ActivityStack;)Lcgu;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v3}, Lche;->a(Landroidx/window/extensions/embedding/ActivityStack;)Lcgu;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lche;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcik;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const-string v1, "getSplitInfoToken(...)"

    .line 273
    .line 274
    invoke-static {v12, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "token"

    .line 278
    .line 279
    invoke-static {v12, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-direct/range {v7 .. v12}, Lcil;-><init>(Lcgu;Lcgu;Lcik;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 284
    .line 285
    .line 286
    move-object v2, v7

    .line 287
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_4
    return-void
.end method
