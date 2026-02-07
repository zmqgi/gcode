.class public final Lppf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lpsa;

.field private final d:Lpsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/LearningCenterContentProviderImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lppf;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpsa;Lpsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppf;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lppf;->d:Lpsa;

    .line 7
    .line 8
    iput-object p3, p0, Lppf;->c:Lpsa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)Liun;
    .locals 5

    .line 1
    sget-object v0, Liun;->a:Liun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lppf;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Lppf;->c:Lpsa;

    .line 18
    .line 19
    iget-object v3, v3, Lpsa;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lswz;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, p1, v4

    .line 35
    .line 36
    const v2, 0x7f140103

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Ldvt;->a:Ldvt;

    .line 48
    .line 49
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v1, p2, Lwap;->b:Lwau;

    .line 54
    .line 55
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lwap;->t()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p2, Lwap;->b:Lwau;

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Ldvt;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v2, v4, Ldvt;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lwap;->t()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p2, Lwap;->b:Lwau;

    .line 84
    .line 85
    check-cast v1, Ldvt;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Ldvt;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 93
    .line 94
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lwap;->t()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 104
    .line 105
    check-cast p1, Liun;

    .line 106
    .line 107
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ldvt;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, Liun;->c:Ldvt;

    .line 117
    .line 118
    iget p2, p1, Liun;->b:I

    .line 119
    .line 120
    or-int/2addr p2, v3

    .line 121
    iput p2, p1, Liun;->b:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Liun;

    .line 128
    .line 129
    return-object p1
.end method

.method public final b()Lium;
    .locals 9

    .line 1
    sget-object v0, Lpne;->b:Lpne;

    .line 2
    .line 3
    sget-object v1, Lppf;->a:Ltdy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltdv;

    .line 10
    .line 11
    const/16 v2, 0x36

    .line 12
    .line 13
    const-string v3, "LearningCenterContentProviderImpl.java"

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/LearningCenterContentProviderImpl"

    .line 16
    .line 17
    const-string v5, "getLearningCenterContent"

    .line 18
    .line 19
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltdv;

    .line 24
    .line 25
    new-instance v2, Lrdj;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "#getLearningCenterContent with ClearCpabilities=%s [SD]"

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lpne;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lppf;->c:Lpsa;

    .line 46
    .line 47
    iget-object v0, v0, Lpsa;->f:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, p0, Lppf;->c:Lpsa;

    .line 57
    .line 58
    iget-object v0, v0, Lpsa;->e:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    sget-object v2, Liul;->a:Liul;

    .line 61
    .line 62
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lppf;->b:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v5, p0, Lppf;->c:Lpsa;

    .line 69
    .line 70
    const v6, 0x7f140094

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 78
    .line 79
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lwap;->t()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 89
    .line 90
    check-cast v7, Liul;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v6, v7, Liul;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v6, Lxov;

    .line 98
    .line 99
    invoke-direct {v6, v1}, Lxov;-><init>([B)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lppn;

    .line 103
    .line 104
    const v7, 0x7f1400b9

    .line 105
    .line 106
    .line 107
    const v8, 0x7f1400b8

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v7, v8}, Lppn;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Lppn;

    .line 117
    .line 118
    const v7, 0x7f1400c1

    .line 119
    .line 120
    .line 121
    const v8, 0x7f1400c0

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v7, v8}, Lppn;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Lppn;

    .line 131
    .line 132
    const v7, 0x7f1400b1

    .line 133
    .line 134
    .line 135
    const v8, 0x7f1400b0

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v7, v8}, Lppn;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    new-instance v0, Lppn;

    .line 148
    .line 149
    const v1, 0x7f1400a3

    .line 150
    .line 151
    .line 152
    const v7, 0x7f1400a2

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v7}, Lppn;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lsex;->at(Ljava/util/Collection;)Lsvr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lnpv;

    .line 174
    .line 175
    const/16 v6, 0xb

    .line 176
    .line 177
    invoke-direct {v1, p0, v6}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lstl;->a:Lj$/util/stream/Collector;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lwap;->L(Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Liul;

    .line 200
    .line 201
    iget-object v3, v5, Lpsa;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v6, Lnpv;

    .line 208
    .line 209
    const/16 v7, 0xc

    .line 210
    .line 211
    invoke-direct {v6, p0, v7}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lsvr;

    .line 223
    .line 224
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const v6, 0x7f140095

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 236
    .line 237
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_3

    .line 242
    .line 243
    invoke-virtual {v3}, Lwap;->t()V

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 247
    .line 248
    check-cast v7, Liul;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v6, v7, Liul;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lwap;->L(Ljava/lang/Iterable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Liul;

    .line 263
    .line 264
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v3, 0x7f140097

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 276
    .line 277
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_4

    .line 282
    .line 283
    invoke-virtual {v2}, Lwap;->t()V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 287
    .line 288
    check-cast v6, Liul;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v3, v6, Liul;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, v5, Lpsa;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lsvr;

    .line 298
    .line 299
    invoke-virtual {v3}, Lsvr;->D()Ltck;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_6

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lppn;

    .line 314
    .line 315
    iget v6, v5, Lppn;->a:I

    .line 316
    .line 317
    iget v5, v5, Lppn;->b:I

    .line 318
    .line 319
    invoke-virtual {p0, v6, v5}, Lppf;->a(II)Liun;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 324
    .line 325
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_5

    .line 330
    .line 331
    invoke-virtual {v2}, Lwap;->t()V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 335
    .line 336
    check-cast v6, Liul;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Liul;->b()V

    .line 342
    .line 343
    .line 344
    iget-object v6, v6, Liul;->c:Lwbk;

    .line 345
    .line 346
    invoke-interface {v6, v5}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_6
    sget-object v3, Lium;->a:Lium;

    .line 351
    .line 352
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const v5, 0x7f1400c8

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 364
    .line 365
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_7

    .line 370
    .line 371
    invoke-virtual {v3}, Lwap;->t()V

    .line 372
    .line 373
    .line 374
    :cond_7
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 375
    .line 376
    check-cast v5, Lium;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v4, v5, Lium;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Lwap;->N(Liul;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Lwap;->N(Liul;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Liul;

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Lwap;->N(Liul;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lium;

    .line 403
    .line 404
    return-object v0
.end method
