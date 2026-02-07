.class public final Lgom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static b:Lgom;

.field public static final c:Lkcr;

.field public static final d:Lkcr;

.field static volatile e:Landroid/os/HandlerThread;


# instance fields
.field public final f:Lgoj;

.field g:Landroid/os/Handler;

.field h:Lgok;

.field private final i:Lgoi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgom;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lkcr;->a:Lkcr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lwap;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lkcr;

    .line 30
    .line 31
    iget v3, v2, Lkcr;->b:I

    .line 32
    .line 33
    or-int/lit16 v3, v3, 0x100

    .line 34
    .line 35
    iput v3, v2, Lkcr;->b:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    iput v3, v2, Lkcr;->k:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lwap;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lkcr;

    .line 53
    .line 54
    iget v4, v2, Lkcr;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    iput v4, v2, Lkcr;->b:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    iput-boolean v4, v2, Lkcr;->d:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lwap;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lkcr;

    .line 76
    .line 77
    iget v5, v2, Lkcr;->b:I

    .line 78
    .line 79
    or-int/2addr v5, v4

    .line 80
    iput v5, v2, Lkcr;->b:I

    .line 81
    .line 82
    iput-boolean v4, v2, Lkcr;->c:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lwap;->t()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lkcr;

    .line 97
    .line 98
    iget v5, v2, Lkcr;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x20

    .line 101
    .line 102
    iput v5, v2, Lkcr;->b:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    iput-boolean v5, v2, Lkcr;->h:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lwap;->t()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lkcr;

    .line 120
    .line 121
    iget v6, v2, Lkcr;->b:I

    .line 122
    .line 123
    or-int/lit16 v6, v6, 0x80

    .line 124
    .line 125
    iput v6, v2, Lkcr;->b:I

    .line 126
    .line 127
    iput-boolean v4, v2, Lkcr;->j:Z

    .line 128
    .line 129
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lwap;->t()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 139
    .line 140
    check-cast v1, Lkcr;

    .line 141
    .line 142
    invoke-static {v1}, Lkcr;->b(Lkcr;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 146
    .line 147
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lwap;->t()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 157
    .line 158
    check-cast v1, Lkcr;

    .line 159
    .line 160
    iput v4, v1, Lkcr;->s:I

    .line 161
    .line 162
    iget v2, v1, Lkcr;->b:I

    .line 163
    .line 164
    const/high16 v6, 0x40000

    .line 165
    .line 166
    or-int/2addr v2, v6

    .line 167
    iput v2, v1, Lkcr;->b:I

    .line 168
    .line 169
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lkcr;

    .line 174
    .line 175
    sput-object v0, Lgom;->c:Lkcr;

    .line 176
    .line 177
    sget-object v0, Lkcr;->a:Lkcr;

    .line 178
    .line 179
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 184
    .line 185
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Lwap;->t()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, Lkcr;

    .line 198
    .line 199
    iget v7, v2, Lkcr;->b:I

    .line 200
    .line 201
    or-int/lit16 v7, v7, 0x100

    .line 202
    .line 203
    iput v7, v2, Lkcr;->b:I

    .line 204
    .line 205
    iput v3, v2, Lkcr;->k:I

    .line 206
    .line 207
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Lwap;->t()V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, Lkcr;

    .line 220
    .line 221
    iget v3, v2, Lkcr;->b:I

    .line 222
    .line 223
    or-int/lit8 v3, v3, 0x2

    .line 224
    .line 225
    iput v3, v2, Lkcr;->b:I

    .line 226
    .line 227
    iput-boolean v4, v2, Lkcr;->d:Z

    .line 228
    .line 229
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Lwap;->t()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 239
    .line 240
    move-object v2, v1

    .line 241
    check-cast v2, Lkcr;

    .line 242
    .line 243
    iget v3, v2, Lkcr;->b:I

    .line 244
    .line 245
    or-int/2addr v3, v4

    .line 246
    iput v3, v2, Lkcr;->b:I

    .line 247
    .line 248
    iput-boolean v4, v2, Lkcr;->c:Z

    .line 249
    .line 250
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, Lwap;->t()V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Lkcr;

    .line 263
    .line 264
    iget v3, v2, Lkcr;->b:I

    .line 265
    .line 266
    or-int/lit8 v3, v3, 0x20

    .line 267
    .line 268
    iput v3, v2, Lkcr;->b:I

    .line 269
    .line 270
    iput-boolean v5, v2, Lkcr;->h:Z

    .line 271
    .line 272
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0}, Lwap;->t()V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    check-cast v2, Lkcr;

    .line 285
    .line 286
    iget v3, v2, Lkcr;->b:I

    .line 287
    .line 288
    or-int/lit16 v3, v3, 0x80

    .line 289
    .line 290
    iput v3, v2, Lkcr;->b:I

    .line 291
    .line 292
    iput-boolean v5, v2, Lkcr;->j:Z

    .line 293
    .line 294
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0}, Lwap;->t()V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 304
    .line 305
    move-object v2, v1

    .line 306
    check-cast v2, Lkcr;

    .line 307
    .line 308
    iget v3, v2, Lkcr;->b:I

    .line 309
    .line 310
    or-int/lit8 v3, v3, 0x40

    .line 311
    .line 312
    iput v3, v2, Lkcr;->b:I

    .line 313
    .line 314
    iput-boolean v5, v2, Lkcr;->i:Z

    .line 315
    .line 316
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0}, Lwap;->t()V

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 326
    .line 327
    check-cast v1, Lkcr;

    .line 328
    .line 329
    invoke-static {v1}, Lkcr;->b(Lkcr;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 333
    .line 334
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_e

    .line 339
    .line 340
    invoke-virtual {v0}, Lwap;->t()V

    .line 341
    .line 342
    .line 343
    :cond_e
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 344
    .line 345
    move-object v2, v1

    .line 346
    check-cast v2, Lkcr;

    .line 347
    .line 348
    iget v3, v2, Lkcr;->b:I

    .line 349
    .line 350
    const/high16 v5, 0x10000

    .line 351
    .line 352
    or-int/2addr v3, v5

    .line 353
    iput v3, v2, Lkcr;->b:I

    .line 354
    .line 355
    iput-boolean v4, v2, Lkcr;->r:Z

    .line 356
    .line 357
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_f

    .line 362
    .line 363
    invoke-virtual {v0}, Lwap;->t()V

    .line 364
    .line 365
    .line 366
    :cond_f
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 367
    .line 368
    check-cast v1, Lkcr;

    .line 369
    .line 370
    iput v4, v1, Lkcr;->s:I

    .line 371
    .line 372
    iget v2, v1, Lkcr;->b:I

    .line 373
    .line 374
    or-int/2addr v2, v6

    .line 375
    iput v2, v1, Lkcr;->b:I

    .line 376
    .line 377
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lkcr;

    .line 382
    .line 383
    sput-object v0, Lgom;->d:Lkcr;

    .line 384
    .line 385
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgog;

    .line 5
    .line 6
    invoke-direct {v0}, Lgog;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgom;->f:Lgoj;

    .line 10
    .line 11
    new-instance v0, Lgoi;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lgoi;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgom;->i:Lgoi;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lgom;
    .locals 2

    .line 1
    const-class v0, Lgom;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgom;->b:Lgom;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgom;

    .line 9
    .line 10
    invoke-direct {v1}, Lgom;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgom;->b:Lgom;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lgom;->b:Lgom;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public static q(Landroid/content/Context;Lgon;)Lgom;
    .locals 2

    .line 1
    invoke-static {}, Lgom;->a()Lgom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lgoc;->a(Landroid/content/Context;)Lgoc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, p1, v1}, Lgom;->r(Landroid/content/Context;Lgon;Lgoc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static u(ZLjava/lang/String;Ljava/lang/String;)Lwap;
    .locals 3

    .line 1
    sget-object v0, Lkbz;->a:Lkbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lwap;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 22
    .line 23
    check-cast p0, Lkbz;

    .line 24
    .line 25
    iget v2, p0, Lkbz;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    iput v2, p0, Lkbz;->b:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lkbz;->e:Z

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lwap;->t()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    check-cast p0, Lkbz;

    .line 49
    .line 50
    iget v2, p0, Lkbz;->b:I

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, p0, Lkbz;->b:I

    .line 54
    .line 55
    iput-object p1, p0, Lkbz;->c:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lwap;->t()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 71
    .line 72
    check-cast p0, Lkbz;

    .line 73
    .line 74
    iget p1, p0, Lkbz;->b:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    iput p1, p0, Lkbz;->b:I

    .line 79
    .line 80
    iput-object p2, p0, Lkbz;->d:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgom;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lgom;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltdv;

    .line 13
    .line 14
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string v2, "createSession"

    .line 17
    .line 18
    const-string v3, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 v4, 0x357

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    const-string v1, "handler is null."

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    sget-object v0, Lkce;->a:Lkce;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lwap;->t()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 53
    .line 54
    check-cast v1, Lkce;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    iput v2, v1, Lkce;->c:I

    .line 58
    .line 59
    iget v2, v1, Lkce;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, v1, Lkce;->b:I

    .line 64
    .line 65
    sget-object v1, Lkcv;->a:Lkcv;

    .line 66
    .line 67
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lkct;->a:Lkct;

    .line 72
    .line 73
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 74
    .line 75
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lwap;->t()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 85
    .line 86
    check-cast v3, Lkcv;

    .line 87
    .line 88
    iget v2, v2, Lkct;->w:I

    .line 89
    .line 90
    iput v2, v3, Lkcv;->c:I

    .line 91
    .line 92
    iget v2, v3, Lkcv;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    iput v2, v3, Lkcv;->b:I

    .line 97
    .line 98
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 99
    .line 100
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lwap;->t()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 110
    .line 111
    check-cast v2, Lkce;

    .line 112
    .line 113
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lkcv;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, Lkce;->f:Lkcv;

    .line 123
    .line 124
    iget v1, v2, Lkce;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x8

    .line 127
    .line 128
    iput v1, v2, Lkce;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lkce;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0, v0, v1, v1}, Lgom;->e(Lkce;Llut;Lgoj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgom;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lgom;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltdv;

    .line 13
    .line 14
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string v2, "deleteSession"

    .line 17
    .line 18
    const-string v3, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 v4, 0x348

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    const-string v1, "handler is null."

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgom;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lgom;->a:Ltdy;

    .line 7
    .line 8
    sget-object v0, Llzc;->a:Llzc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string v1, "enqueueRunnable"

    .line 17
    .line 18
    const-string v2, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 v3, 0x53b

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string v0, "handler is null."

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Lgol;

    .line 36
    .line 37
    new-instance v1, Lgmw;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, p1, v2}, Lgmw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgom;->i:Lgoi;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v3, v1, p1}, Lgol;-><init>(Llut;Lgoj;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lgom;->g:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final e(Lkce;Llut;Lgoj;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    move v3, v0

    .line 7
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lgom;->f(Lkce;ILlut;Lgoj;Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized f(Lkce;ILlut;Lgoj;Lj$/time/Duration;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgom;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lgom;->a:Ltdy;

    .line 7
    .line 8
    sget-object p2, Llzc;->a:Llzc;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string p3, "evaluateAsynchronouslyDelayed"

    .line 17
    .line 18
    const-string p4, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 p5, 0x395

    .line 21
    .line 22
    invoke-interface {p1, p2, p3, p5, p4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string p2, "handler is null."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Lgoh;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lgom;->i:Lgoi;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, v3

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Lgoh;-><init>(JLkce;Llut;Lgoj;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5}, Lj$/time/Duration;->isZero()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p5}, Lj$/time/Duration;->isNegative()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lgom;->g:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p5}, Lj$/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    :try_start_2
    iget-object p1, p0, Lgom;->g:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgom;->i:Lgoi;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lgoi;->a:J

    .line 9
    .line 10
    iget-object v1, p0, Lgom;->g:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgom;->g:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgom;->g:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lgom;->g:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgom;->g:Landroid/os/Handler;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lgoi;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgom;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x9

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lkce;->a:Lkce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Lkce;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iput v2, v1, Lkce;->c:I

    .line 24
    .line 25
    iget v2, v1, Lkce;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lkce;->b:I

    .line 30
    .line 31
    sget-object v1, Lkcv;->a:Lkcv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkct;->k:Lkct;

    .line 38
    .line 39
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 40
    .line 41
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lwap;->t()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 51
    .line 52
    check-cast v3, Lkcv;

    .line 53
    .line 54
    iget v2, v2, Lkct;->w:I

    .line 55
    .line 56
    iput v2, v3, Lkcv;->c:I

    .line 57
    .line 58
    iget v2, v3, Lkcv;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v3, Lkcv;->b:I

    .line 63
    .line 64
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 76
    .line 77
    check-cast v2, Lkce;

    .line 78
    .line 79
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkcv;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lkce;->f:Lkcv;

    .line 89
    .line 90
    iget v1, v2, Lkce;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    iput v1, v2, Lkce;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lkce;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, v1, v1}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final j(Lkcj;Llut;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lgoj;)V
    .locals 5

    .line 1
    sget-object v0, Lkce;->a:Lkce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lkce;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    iput v3, v2, Lkce;->c:I

    .line 25
    .line 26
    iget v3, v2, Lkce;->b:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    or-int/2addr v3, v4

    .line 30
    iput v3, v2, Lkce;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lwap;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 42
    .line 43
    check-cast v1, Lkce;

    .line 44
    .line 45
    iput-object p1, v1, Lkce;->e:Lkcj;

    .line 46
    .line 47
    iget p1, v1, Lkce;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, v1, Lkce;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lwap;->P(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p4, p5}, Lgom;->u(ZLjava/lang/String;Ljava/lang/String;)Lwap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 61
    .line 62
    invoke-virtual {p3}, Lwau;->bQ()Z

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
    check-cast p3, Lkce;

    .line 74
    .line 75
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lkbz;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p3, Lkce;->h:Lkbz;

    .line 85
    .line 86
    iget p1, p3, Lkce;->b:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x20

    .line 89
    .line 90
    iput p1, p3, Lkce;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lkce;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p6}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final declared-synchronized k(Llut;Lgoj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgom;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lgom;->a:Ltdy;

    .line 7
    .line 8
    sget-object p2, Llzc;->a:Llzc;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string v0, "sendKeyEvent"

    .line 17
    .line 18
    const-string v1, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 v2, 0x525

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string p2, "handler is null."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lgom;->i:Lgoi;

    .line 36
    .line 37
    new-instance v2, Lgol;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2, v1}, Lgol;-><init>(Llut;Lgoj;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final l(Lkcz;)V
    .locals 4

    .line 1
    sget-object v0, Lkce;->a:Lkce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lkce;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    iput v3, v2, Lkce;->c:I

    .line 25
    .line 26
    iget v3, v2, Lkce;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lkce;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lwap;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 42
    .line 43
    check-cast v1, Lkce;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lkce;->g:Lkcz;

    .line 49
    .line 50
    iget p1, v1, Lkce;->b:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x10

    .line 53
    .line 54
    iput p1, v1, Lkce;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lkce;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0, v0}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m(Lmep;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgom;->h:Lgok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lgok;->b:Lmep;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final declared-synchronized n(Lkcr;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgom;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lgom;->a:Ltdy;

    .line 7
    .line 8
    sget-object p2, Llzc;->a:Llzc;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string v0, "setRequest"

    .line 17
    .line 18
    const-string v1, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 v2, 0x517

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string p2, "handler is null."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    sget-object v0, Lkce;->a:Lkce;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lwap;->t()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lkce;

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    iput v3, v2, Lkce;->c:I

    .line 60
    .line 61
    iget v3, v2, Lkce;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, v2, Lkce;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lwap;->t()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 77
    .line 78
    check-cast v1, Lkce;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lkce;->j:Lkcr;

    .line 84
    .line 85
    iget p1, v1, Lkce;->b:I

    .line 86
    .line 87
    or-int/lit16 p1, p1, 0x100

    .line 88
    .line 89
    iput p1, v1, Lkce;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lwap;->P(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lkce;

    .line 99
    .line 100
    iget-object p2, p0, Lgom;->g:Landroid/os/Handler;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
.end method

.method public final o(Llut;ZLjava/lang/String;Ljava/lang/String;Lgoj;)V
    .locals 4

    .line 1
    sget-object v0, Lkce;->a:Lkce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Lkce;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iput v2, v1, Lkce;->c:I

    .line 24
    .line 25
    iget v2, v1, Lkce;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lkce;->b:I

    .line 30
    .line 31
    sget-object v1, Lkcv;->a:Lkcv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkct;->c:Lkct;

    .line 38
    .line 39
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 40
    .line 41
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lwap;->t()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 51
    .line 52
    check-cast v3, Lkcv;

    .line 53
    .line 54
    iget v2, v2, Lkct;->w:I

    .line 55
    .line 56
    iput v2, v3, Lkcv;->c:I

    .line 57
    .line 58
    iget v2, v3, Lkcv;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v3, Lkcv;->b:I

    .line 63
    .line 64
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 76
    .line 77
    check-cast v2, Lkce;

    .line 78
    .line 79
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkcv;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lkce;->f:Lkcv;

    .line 89
    .line 90
    iget v1, v2, Lkce;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    iput v1, v2, Lkce;->b:I

    .line 95
    .line 96
    invoke-static {p2, p3, p4}, Lgom;->u(ZLjava/lang/String;Ljava/lang/String;)Lwap;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 101
    .line 102
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lwap;->t()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 112
    .line 113
    check-cast p3, Lkce;

    .line 114
    .line 115
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lkbz;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p2, p3, Lkce;->h:Lkbz;

    .line 125
    .line 126
    iget p2, p3, Lkce;->b:I

    .line 127
    .line 128
    or-int/lit8 p2, p2, 0x20

    .line 129
    .line 130
    iput p2, p3, Lkce;->b:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lkce;

    .line 137
    .line 138
    invoke-virtual {p0, p2, p1, p5}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgom;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized r(Landroid/content/Context;Lgon;Lgoc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgom;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0500af

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lgom;->a:Ltdy;

    .line 31
    .line 32
    sget-object p2, Llzc;->a:Llzc;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 39
    .line 40
    const-string p3, "resetIfNecessary"

    .line 41
    .line 42
    const-string v0, "SessionExecutor.java"

    .line 43
    .line 44
    const/16 v1, 0x30b

    .line 45
    .line 46
    invoke-interface {p1, p2, p3, v1, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltdv;

    .line 51
    .line 52
    const-string p2, "Device protected context is denied."

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lgom;->e:Landroid/os/HandlerThread;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-class v0, Lgom;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    sget-object v1, Lgom;->e:Landroid/os/HandlerThread;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Landroid/os/HandlerThread;

    .line 71
    .line 72
    const-string v2, "MozcWorker"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lgom;->e:Landroid/os/HandlerThread;

    .line 85
    .line 86
    :cond_3
    monitor-exit v0

    .line 87
    move-object v0, v1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p1

    .line 92
    :cond_4
    :goto_1
    new-instance v1, Lgok;

    .line 93
    .line 94
    new-instance v2, Lgod;

    .line 95
    .line 96
    invoke-direct {v2}, Lgod;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, p2, p3}, Lgok;-><init>(Lgod;Lgon;Lgoc;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lgom;->h:Lgok;

    .line 103
    .line 104
    new-instance p2, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object v0, p0, Lgom;->h:Lgok;

    .line 111
    .line 112
    invoke-direct {p2, p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lgom;->g:Landroid/os/Handler;

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    sget-object p1, Lgom;->c:Lkcr;

    .line 126
    .line 127
    sget p2, Lsvr;->d:I

    .line 128
    .line 129
    sget-object p2, Ltaw;->a:Lsvr;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lgom;->n(Lkcr;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    throw p1
.end method

.method public final declared-synchronized s(Lkce;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v5, "SessionExecutor.java"

    .line 3
    .line 4
    iget-object v0, p0, Lgom;->g:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lgom;->a:Ltdy;

    .line 9
    .line 10
    sget-object v0, Llzc;->a:Llzc;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 17
    .line 18
    const-string v1, "evaluateSynchronously"

    .line 19
    .line 20
    const/16 v2, 0x4b3

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string v0, "handler is not initialized"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ltxb;

    .line 42
    .line 43
    invoke-direct {v7, p1, v0}, Ltxb;-><init>(Lkce;Ljava/util/concurrent/CountDownLatch;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgom;->g:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p1, v1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v6, v0

    .line 62
    :try_start_3
    sget-object p1, Lgom;->a:Ltdy;

    .line 63
    .line 64
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Session thread is interrupted during evaluation."

    .line 69
    .line 70
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 71
    .line 72
    const-string v3, "evaluateSynchronously"

    .line 73
    .line 74
    const/16 v4, 0x4bf

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, v7, Ltxb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, v7, Ltxb;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lkbw;

    .line 87
    .line 88
    iget-object p1, p1, Lkbw;->d:Lkcn;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lkcn;->a:Lkcn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_2
    :goto_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;Lgoj;)V
    .locals 6

    .line 1
    sget-object v0, Lkce;->a:Lkce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Lkce;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iput v2, v1, Lkce;->c:I

    .line 24
    .line 25
    iget v2, v1, Lkce;->b:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lkce;->b:I

    .line 30
    .line 31
    sget-object v1, Lkcv;->a:Lkcv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkct;->h:Lkct;

    .line 38
    .line 39
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 40
    .line 41
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lwap;->t()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lkcv;

    .line 54
    .line 55
    iget v2, v2, Lkct;->w:I

    .line 56
    .line 57
    iput v2, v5, Lkcv;->c:I

    .line 58
    .line 59
    iget v2, v5, Lkcv;->b:I

    .line 60
    .line 61
    or-int/2addr v2, v3

    .line 62
    iput v2, v5, Lkcv;->b:I

    .line 63
    .line 64
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 74
    .line 75
    check-cast v2, Lkcv;

    .line 76
    .line 77
    iget v4, v2, Lkcv;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    iput v4, v2, Lkcv;->b:I

    .line 82
    .line 83
    iput p1, v2, Lkcv;->d:I

    .line 84
    .line 85
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 86
    .line 87
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lwap;->t()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 97
    .line 98
    check-cast p1, Lkce;

    .line 99
    .line 100
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lkcv;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Lkce;->f:Lkcv;

    .line 110
    .line 111
    iget v1, p1, Lkce;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    iput v1, p1, Lkce;->b:I

    .line 116
    .line 117
    invoke-static {v3, p2, p3}, Lgom;->u(ZLjava/lang/String;Ljava/lang/String;)Lwap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 122
    .line 123
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lwap;->t()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 133
    .line 134
    check-cast p2, Lkce;

    .line 135
    .line 136
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lkbz;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, p2, Lkce;->h:Lkbz;

    .line 146
    .line 147
    iget p1, p2, Lkce;->b:I

    .line 148
    .line 149
    or-int/lit8 p1, p1, 0x20

    .line 150
    .line 151
    iput p1, p2, Lkce;->b:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lkce;

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-virtual {p0, p1, p2, p4}, Lgom;->e(Lkce;Llut;Lgoj;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
