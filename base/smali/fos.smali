.class public Lfos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field private static final c:Ltdy;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lnim;

.field public b:J

.field private final e:Losk;

.field private f:Lnik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfos;->c:Ltdy;

    .line 8
    .line 9
    const-string v0, "\\/stickers\\/(pack-[^\\/]+)\\/"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfos;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Losk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lfos;->b:J

    .line 7
    .line 8
    new-instance v0, Lfot;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lfot;-><init>(Lfos;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfos;->a:Lnim;

    .line 14
    .line 15
    iput-object p1, p0, Lfos;->e:Losk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lush;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfos;->f:Lnik;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lorf;->J:Lorf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lnik;->i(Lnio;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lfos;->e:Losk;

    .line 14
    .line 15
    iget-object v0, p0, Lfos;->a:Lnim;

    .line 16
    .line 17
    sget-object v4, Loqg;->d:Loqg;

    .line 18
    .line 19
    check-cast v0, Lnia;

    .line 20
    .line 21
    iget-wide v7, v0, Lnia;->c:J

    .line 22
    .line 23
    iget v1, p1, Lush;->g:I

    .line 24
    .line 25
    invoke-static {v1}, Ltmk;->b(I)Ltmk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Ltmk;->a:Ltmk;

    .line 32
    .line 33
    :cond_0
    sget-object v2, Ltmk;->d:Ltmk;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-wide v0, p0, Lfos;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Lnia;->e:Lniu;

    .line 41
    .line 42
    sget-object v1, Lorg;->a:Lorg;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lniu;->a(Lniq;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    move-wide v9, v0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v5, p1

    .line 51
    invoke-interface/range {v3 .. v10}, Losk;->d(Lnzz;Lwcd;Loah;JJ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p1, Lfos;->c:Ltdy;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltdv;

    .line 62
    .line 63
    const/16 v0, 0x147

    .line 64
    .line 65
    const-string v1, "ExpressionTrainingDataMetricsProcessor.java"

    .line 66
    .line 67
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor"

    .line 68
    .line 69
    const-string v3, "logToNebulaeTrainingCache"

    .line 70
    .line 71
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltdv;

    .line 76
    .line 77
    const-string v0, "metricsDelegate is not set."

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d(Ltml;ILjava/lang/String;Ljava/lang/String;)Lush;
    .locals 7

    .line 1
    sget-object v0, Lush;->a:Lush;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfos;->a:Lnim;

    .line 8
    .line 9
    check-cast v1, Lnia;

    .line 10
    .line 11
    iget-wide v1, v1, Lnia;->c:J

    .line 12
    .line 13
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 14
    .line 15
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lwap;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lush;

    .line 28
    .line 29
    iget v5, v4, Lush;->b:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    or-int/2addr v5, v6

    .line 33
    iput v5, v4, Lush;->b:I

    .line 34
    .line 35
    iput-wide v1, v4, Lush;->c:J

    .line 36
    .line 37
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lwap;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lush;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v3, v2, Lush;->b:I

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    or-int/2addr v3, v4

    .line 58
    iput v3, v2, Lush;->b:I

    .line 59
    .line 60
    iput-object p3, v2, Lush;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 72
    .line 73
    move-object v1, p3

    .line 74
    check-cast v1, Lush;

    .line 75
    .line 76
    add-int/lit8 v2, p2, -0x1

    .line 77
    .line 78
    iput v2, v1, Lush;->e:I

    .line 79
    .line 80
    iget v3, v1, Lush;->b:I

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    or-int/2addr v3, v5

    .line 84
    iput v3, v1, Lush;->b:I

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget v1, p1, Ltml;->c:I

    .line 89
    .line 90
    invoke-static {v1}, Ltmj;->b(I)Ltmj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Ltmj;->a:Ltmj;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lwap;->t()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 108
    .line 109
    move-object v3, p3

    .line 110
    check-cast v3, Lush;

    .line 111
    .line 112
    iget v1, v1, Ltmj;->o:I

    .line 113
    .line 114
    iput v1, v3, Lush;->f:I

    .line 115
    .line 116
    iget v1, v3, Lush;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x8

    .line 119
    .line 120
    iput v1, v3, Lush;->b:I

    .line 121
    .line 122
    iget v1, p1, Ltml;->d:I

    .line 123
    .line 124
    invoke-static {v1}, Ltmk;->b(I)Ltmk;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    sget-object v1, Ltmk;->a:Ltmk;

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lwap;->t()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 142
    .line 143
    move-object v3, p3

    .line 144
    check-cast v3, Lush;

    .line 145
    .line 146
    iget v1, v1, Ltmk;->v:I

    .line 147
    .line 148
    iput v1, v3, Lush;->g:I

    .line 149
    .line 150
    iget v1, v3, Lush;->b:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x10

    .line 153
    .line 154
    iput v1, v3, Lush;->b:I

    .line 155
    .line 156
    iget v1, p1, Ltml;->m:I

    .line 157
    .line 158
    invoke-static {v1}, Ltmi;->b(I)Ltmi;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    sget-object v1, Ltmi;->a:Ltmi;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lwap;->t()V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 176
    .line 177
    check-cast p3, Lush;

    .line 178
    .line 179
    iget v1, v1, Ltmi;->n:I

    .line 180
    .line 181
    iput v1, p3, Lush;->h:I

    .line 182
    .line 183
    iget v1, p3, Lush;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x20

    .line 186
    .line 187
    iput v1, p3, Lush;->b:I

    .line 188
    .line 189
    :cond_9
    const/4 p3, 0x3

    .line 190
    if-eq p2, v4, :cond_a

    .line 191
    .line 192
    if-ne p2, p3, :cond_12

    .line 193
    .line 194
    :cond_a
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 195
    .line 196
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Lwap;->t()V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 206
    .line 207
    check-cast p2, Lush;

    .line 208
    .line 209
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v1, p2, Lush;->b:I

    .line 213
    .line 214
    or-int/lit8 v1, v1, 0x40

    .line 215
    .line 216
    iput v1, p2, Lush;->b:I

    .line 217
    .line 218
    iput-object p4, p2, Lush;->i:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz p1, :cond_12

    .line 221
    .line 222
    iget p2, p1, Ltml;->b:I

    .line 223
    .line 224
    and-int/lit16 p2, p2, 0x80

    .line 225
    .line 226
    if-eqz p2, :cond_12

    .line 227
    .line 228
    iget-object p1, p1, Ltml;->h:Ltne;

    .line 229
    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    sget-object p1, Ltne;->a:Ltne;

    .line 233
    .line 234
    :cond_c
    iget p2, p1, Ltne;->b:I

    .line 235
    .line 236
    and-int/lit8 p2, p2, 0x20

    .line 237
    .line 238
    if-eqz p2, :cond_f

    .line 239
    .line 240
    iget p2, p1, Ltne;->h:I

    .line 241
    .line 242
    invoke-static {p2}, Ltnd;->b(I)Ltnd;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-nez p2, :cond_d

    .line 247
    .line 248
    sget-object p2, Ltnd;->a:Ltnd;

    .line 249
    .line 250
    :cond_d
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 251
    .line 252
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0}, Lwap;->t()V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 262
    .line 263
    check-cast v1, Lush;

    .line 264
    .line 265
    iget p2, p2, Ltnd;->s:I

    .line 266
    .line 267
    iput p2, v1, Lush;->j:I

    .line 268
    .line 269
    iget p2, v1, Lush;->b:I

    .line 270
    .line 271
    or-int/lit16 p2, p2, 0x80

    .line 272
    .line 273
    iput p2, v1, Lush;->b:I

    .line 274
    .line 275
    :cond_f
    iget p2, p1, Ltne;->b:I

    .line 276
    .line 277
    and-int/lit16 p2, p2, 0x80

    .line 278
    .line 279
    if-eqz p2, :cond_12

    .line 280
    .line 281
    iget-object p1, p1, Ltne;->j:Ltpv;

    .line 282
    .line 283
    if-nez p1, :cond_10

    .line 284
    .line 285
    sget-object p1, Ltpv;->a:Ltpv;

    .line 286
    .line 287
    :cond_10
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 288
    .line 289
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_11

    .line 294
    .line 295
    invoke-virtual {v0}, Lwap;->t()V

    .line 296
    .line 297
    .line 298
    :cond_11
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 299
    .line 300
    check-cast p2, Lush;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object p1, p2, Lush;->t:Ltpv;

    .line 306
    .line 307
    iget p1, p2, Lush;->b:I

    .line 308
    .line 309
    const v1, 0x8000

    .line 310
    .line 311
    .line 312
    or-int/2addr p1, v1

    .line 313
    iput p1, p2, Lush;->b:I

    .line 314
    .line 315
    :cond_12
    if-eq v2, v6, :cond_17

    .line 316
    .line 317
    if-eq v2, p3, :cond_15

    .line 318
    .line 319
    if-eq v2, v5, :cond_13

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_13
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 323
    .line 324
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_14

    .line 329
    .line 330
    invoke-virtual {v0}, Lwap;->t()V

    .line 331
    .line 332
    .line 333
    :cond_14
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 334
    .line 335
    check-cast p1, Lush;

    .line 336
    .line 337
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget p2, p1, Lush;->b:I

    .line 341
    .line 342
    or-int/lit16 p2, p2, 0x400

    .line 343
    .line 344
    iput p2, p1, Lush;->b:I

    .line 345
    .line 346
    iput-object p4, p1, Lush;->m:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_15
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 350
    .line 351
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_16

    .line 356
    .line 357
    invoke-virtual {v0}, Lwap;->t()V

    .line 358
    .line 359
    .line 360
    :cond_16
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 361
    .line 362
    check-cast p1, Lush;

    .line 363
    .line 364
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget p2, p1, Lush;->b:I

    .line 368
    .line 369
    or-int/lit16 p2, p2, 0x200

    .line 370
    .line 371
    iput p2, p1, Lush;->b:I

    .line 372
    .line 373
    iput-object p4, p1, Lush;->l:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_17
    sget-object p1, Lfos;->d:Ljava/util/regex/Pattern;

    .line 377
    .line 378
    invoke-virtual {p1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_18

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-lez p2, :cond_18

    .line 393
    .line 394
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_0

    .line 399
    :cond_18
    const-string p1, ""

    .line 400
    .line 401
    :goto_0
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 402
    .line 403
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-nez p2, :cond_19

    .line 408
    .line 409
    invoke-virtual {v0}, Lwap;->t()V

    .line 410
    .line 411
    .line 412
    :cond_19
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 413
    .line 414
    check-cast p2, Lush;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget p3, p2, Lush;->b:I

    .line 420
    .line 421
    or-int/lit16 p3, p3, 0x100

    .line 422
    .line 423
    iput p3, p2, Lush;->b:I

    .line 424
    .line 425
    iput-object p1, p2, Lush;->k:Ljava/lang/String;

    .line 426
    .line 427
    :goto_1
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lush;

    .line 432
    .line 433
    return-object p1
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, Loee;->b:Lnpp;

    .line 2
    .line 3
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lfos;->a:Lnim;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    move-wide v6, p5

    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-interface/range {v1 .. v8}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lnik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfos;->f:Lnik;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lfot;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method
