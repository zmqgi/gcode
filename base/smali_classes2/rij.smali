.class public final Lrij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final h:Lxmt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "m.google.com"

    .line 2
    .line 3
    const-string v1, "sandbox.google.com"

    .line 4
    .line 5
    const-string v2, "googleapis.com"

    .line 6
    .line 7
    const-string v3, "adwords.google.com"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lswz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 10
    .line 11
    .line 12
    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lrij;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "([^\\?]+)(\\?+)"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lrij;->a:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lrij;->e:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+$)"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lrij;->b:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lrij;->c:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const-string v0, "([a-zA-Z0-9-_]+)"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lrij;->f:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lrij;->g:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lxmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrij;->h:Lxmt;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrij;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lrij;->g:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string p0, "<ip>"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Lyjj;
    .locals 14

    .line 1
    sget-object v0, Lyia;->a:Lyia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_33

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrii;

    .line 22
    .line 23
    sget-object v2, Lyhz;->a:Lyhz;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lrii;->e:I

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 34
    .line 35
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lwap;->t()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 45
    .line 46
    check-cast v4, Lyhz;

    .line 47
    .line 48
    iget v5, v4, Lyhz;->b:I

    .line 49
    .line 50
    or-int/lit16 v5, v5, 0x80

    .line 51
    .line 52
    iput v5, v4, Lyhz;->b:I

    .line 53
    .line 54
    iput v3, v4, Lyhz;->j:I

    .line 55
    .line 56
    :cond_1
    iget v3, v1, Lrii;->d:I

    .line 57
    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 61
    .line 62
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 72
    .line 73
    check-cast v4, Lyhz;

    .line 74
    .line 75
    iget v5, v4, Lyhz;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x40

    .line 78
    .line 79
    iput v5, v4, Lyhz;->b:I

    .line 80
    .line 81
    iput v3, v4, Lyhz;->i:I

    .line 82
    .line 83
    :cond_3
    iget-wide v3, v1, Lrii;->c:J

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long v7, v3, v5

    .line 88
    .line 89
    if-lez v7, :cond_5

    .line 90
    .line 91
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 92
    .line 93
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lwap;->t()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 103
    .line 104
    check-cast v7, Lyhz;

    .line 105
    .line 106
    iget v8, v7, Lyhz;->b:I

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x8

    .line 109
    .line 110
    iput v8, v7, Lyhz;->b:I

    .line 111
    .line 112
    long-to-int v3, v3

    .line 113
    iput v3, v7, Lyhz;->f:I

    .line 114
    .line 115
    :cond_5
    iget-wide v3, v1, Lrii;->b:J

    .line 116
    .line 117
    cmp-long v7, v3, v5

    .line 118
    .line 119
    if-lez v7, :cond_7

    .line 120
    .line 121
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 122
    .line 123
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Lwap;->t()V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 133
    .line 134
    check-cast v7, Lyhz;

    .line 135
    .line 136
    iget v8, v7, Lyhz;->b:I

    .line 137
    .line 138
    or-int/lit8 v8, v8, 0x10

    .line 139
    .line 140
    iput v8, v7, Lyhz;->b:I

    .line 141
    .line 142
    long-to-int v3, v3

    .line 143
    iput v3, v7, Lyhz;->g:I

    .line 144
    .line 145
    :cond_7
    iget v3, v1, Lrii;->j:I

    .line 146
    .line 147
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 148
    .line 149
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Lwap;->t()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 159
    .line 160
    check-cast v3, Lyhz;

    .line 161
    .line 162
    iget v4, v3, Lyhz;->b:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x20

    .line 165
    .line 166
    iput v4, v3, Lyhz;->b:I

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    iput v4, v3, Lyhz;->h:I

    .line 170
    .line 171
    iget v3, v1, Lrii;->q:I

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    if-ltz v3, :cond_b

    .line 175
    .line 176
    sget-object v3, Lyib;->a:Lyib;

    .line 177
    .line 178
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v8, v1, Lrii;->q:I

    .line 183
    .line 184
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 185
    .line 186
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3}, Lwap;->t()V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v9, v3, Lwap;->b:Lwau;

    .line 196
    .line 197
    check-cast v9, Lyib;

    .line 198
    .line 199
    iget v10, v9, Lyib;->b:I

    .line 200
    .line 201
    or-int/2addr v10, v7

    .line 202
    iput v10, v9, Lyib;->b:I

    .line 203
    .line 204
    iput v8, v9, Lyib;->c:I

    .line 205
    .line 206
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lyib;

    .line 211
    .line 212
    iget-object v8, v2, Lwap;->b:Lwau;

    .line 213
    .line 214
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_a

    .line 219
    .line 220
    invoke-virtual {v2}, Lwap;->t()V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v8, v2, Lwap;->b:Lwau;

    .line 224
    .line 225
    check-cast v8, Lyhz;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v3, v8, Lyhz;->x:Lyib;

    .line 231
    .line 232
    iget v3, v8, Lyhz;->b:I

    .line 233
    .line 234
    const/high16 v9, 0x400000

    .line 235
    .line 236
    or-int/2addr v3, v9

    .line 237
    iput v3, v8, Lyhz;->b:I

    .line 238
    .line 239
    :cond_b
    iget-object v3, v1, Lrii;->k:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-static {v3}, Lsnh;->M(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    :goto_1
    move-object v3, v8

    .line 251
    goto :goto_2

    .line 252
    :cond_c
    sget-object v9, Lrij;->d:Ljava/util/regex/Pattern;

    .line 253
    .line 254
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_2

    .line 269
    :cond_d
    sget-object v9, Lrbr;->a:Ltdy;

    .line 270
    .line 271
    invoke-virtual {v9}, Ltdo;->d()Ltem;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Ltdv;

    .line 276
    .line 277
    const/16 v10, 0x1ad

    .line 278
    .line 279
    const-string v11, "NetworkMetricCollector.java"

    .line 280
    .line 281
    const-string v12, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    .line 282
    .line 283
    const-string v13, "extractContentType"

    .line 284
    .line 285
    invoke-interface {v9, v12, v13, v10, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ltdv;

    .line 290
    .line 291
    const-string v10, "contentType extraction failed for %s, skipping logging path"

    .line 292
    .line 293
    invoke-interface {v9, v10, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :goto_2
    if-eqz v3, :cond_f

    .line 298
    .line 299
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 300
    .line 301
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_e

    .line 306
    .line 307
    invoke-virtual {v2}, Lwap;->t()V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 311
    .line 312
    check-cast v9, Lyhz;

    .line 313
    .line 314
    iget v10, v9, Lyhz;->b:I

    .line 315
    .line 316
    or-int/2addr v10, v7

    .line 317
    iput v10, v9, Lyhz;->b:I

    .line 318
    .line 319
    iput-object v3, v9, Lyhz;->c:Ljava/lang/String;

    .line 320
    .line 321
    :cond_f
    iget-object v3, v1, Lrii;->i:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v8}, Lsnh;->M(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_32

    .line 328
    .line 329
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 330
    .line 331
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_10

    .line 336
    .line 337
    invoke-virtual {v2}, Lwap;->t()V

    .line 338
    .line 339
    .line 340
    :cond_10
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 341
    .line 342
    check-cast v3, Lyhz;

    .line 343
    .line 344
    iput v4, v3, Lyhz;->k:I

    .line 345
    .line 346
    iget v9, v3, Lyhz;->b:I

    .line 347
    .line 348
    or-int/lit16 v9, v9, 0x100

    .line 349
    .line 350
    iput v9, v3, Lyhz;->b:I

    .line 351
    .line 352
    iget-object v3, p0, Lrij;->h:Lxmt;

    .line 353
    .line 354
    check-cast v3, Lrbf;

    .line 355
    .line 356
    invoke-virtual {v3}, Lrbf;->b()Lrih;

    .line 357
    .line 358
    .line 359
    iget-object v9, v1, Lrii;->f:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v9, :cond_1d

    .line 362
    .line 363
    iget-boolean v10, v1, Lrii;->h:Z

    .line 364
    .line 365
    if-eqz v10, :cond_12

    .line 366
    .line 367
    iget-object v3, v1, Lrii;->g:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v10, v2, Lwap;->b:Lwau;

    .line 370
    .line 371
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-nez v10, :cond_11

    .line 376
    .line 377
    invoke-virtual {v2}, Lwap;->t()V

    .line 378
    .line 379
    .line 380
    :cond_11
    iget-object v10, v2, Lwap;->b:Lwau;

    .line 381
    .line 382
    check-cast v10, Lyhz;

    .line 383
    .line 384
    iget v11, v10, Lyhz;->b:I

    .line 385
    .line 386
    or-int/lit8 v11, v11, 0x4

    .line 387
    .line 388
    iput v11, v10, Lyhz;->b:I

    .line 389
    .line 390
    iput-object v9, v10, Lyhz;->e:Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_12
    invoke-static {v9}, Lrij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iget v11, v1, Lrii;->t:I

    .line 399
    .line 400
    invoke-virtual {v3}, Lrbf;->b()Lrih;

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, Lsnh;->M(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_14

    .line 408
    .line 409
    :cond_13
    move-object v11, v8

    .line 410
    goto :goto_4

    .line 411
    :cond_14
    invoke-static {v9}, Lrij;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_15

    .line 416
    .line 417
    move-object v9, v3

    .line 418
    :cond_15
    if-eqz v3, :cond_16

    .line 419
    .line 420
    move v3, v7

    .line 421
    goto :goto_3

    .line 422
    :cond_16
    move v3, v4

    .line 423
    :goto_3
    sget-object v11, Lrij;->a:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_17

    .line 434
    .line 435
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    move v3, v7

    .line 440
    :cond_17
    invoke-static {v9}, Lrij;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-eqz v11, :cond_18

    .line 445
    .line 446
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-nez v9, :cond_18

    .line 451
    .line 452
    move v3, v7

    .line 453
    :cond_18
    if-eqz v11, :cond_19

    .line 454
    .line 455
    sget-object v9, Lrij;->g:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-eqz v12, :cond_19

    .line 466
    .line 467
    const-string v3, "<ip>"

    .line 468
    .line 469
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    move v3, v7

    .line 474
    :cond_19
    if-eqz v11, :cond_1a

    .line 475
    .line 476
    if-nez v3, :cond_1a

    .line 477
    .line 478
    sget-object v3, Lrij;->f:Ljava/util/regex/Pattern;

    .line 479
    .line 480
    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_13

    .line 489
    .line 490
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    :cond_1a
    :goto_4
    if-eqz v11, :cond_1c

    .line 495
    .line 496
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 497
    .line 498
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_1b

    .line 503
    .line 504
    invoke-virtual {v2}, Lwap;->t()V

    .line 505
    .line 506
    .line 507
    :cond_1b
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 508
    .line 509
    check-cast v3, Lyhz;

    .line 510
    .line 511
    iget v9, v3, Lyhz;->b:I

    .line 512
    .line 513
    or-int/lit8 v9, v9, 0x2

    .line 514
    .line 515
    iput v9, v3, Lyhz;->b:I

    .line 516
    .line 517
    iput-object v11, v3, Lyhz;->d:Ljava/lang/String;

    .line 518
    .line 519
    :cond_1c
    move-object v3, v10

    .line 520
    goto :goto_5

    .line 521
    :cond_1d
    move-object v3, v8

    .line 522
    :goto_5
    if-eqz v3, :cond_1f

    .line 523
    .line 524
    invoke-static {v3}, Lrij;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_1f

    .line 529
    .line 530
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 531
    .line 532
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-nez v9, :cond_1e

    .line 537
    .line 538
    invoke-virtual {v2}, Lwap;->t()V

    .line 539
    .line 540
    .line 541
    :cond_1e
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 542
    .line 543
    check-cast v9, Lyhz;

    .line 544
    .line 545
    iget v10, v9, Lyhz;->b:I

    .line 546
    .line 547
    const/high16 v11, 0x200000

    .line 548
    .line 549
    or-int/2addr v10, v11

    .line 550
    iput v10, v9, Lyhz;->b:I

    .line 551
    .line 552
    iput-object v3, v9, Lyhz;->w:Ljava/lang/String;

    .line 553
    .line 554
    :cond_1f
    iget-object v3, v1, Lrii;->l:Lyim;

    .line 555
    .line 556
    if-eqz v3, :cond_21

    .line 557
    .line 558
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 559
    .line 560
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-nez v9, :cond_20

    .line 565
    .line 566
    invoke-virtual {v2}, Lwap;->t()V

    .line 567
    .line 568
    .line 569
    :cond_20
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 570
    .line 571
    check-cast v9, Lyhz;

    .line 572
    .line 573
    iput-object v3, v9, Lyhz;->l:Lyim;

    .line 574
    .line 575
    iget v3, v9, Lyhz;->b:I

    .line 576
    .line 577
    or-int/lit16 v3, v3, 0x200

    .line 578
    .line 579
    iput v3, v9, Lyhz;->b:I

    .line 580
    .line 581
    :cond_21
    invoke-static {v4}, Lyhy;->b(I)Lyhy;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v3}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    sget-object v9, Lyhy;->a:Lyhy;

    .line 590
    .line 591
    invoke-virtual {v3, v9}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lyhy;

    .line 596
    .line 597
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 598
    .line 599
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-nez v9, :cond_22

    .line 604
    .line 605
    invoke-virtual {v2}, Lwap;->t()V

    .line 606
    .line 607
    .line 608
    :cond_22
    iget-object v9, v2, Lwap;->b:Lwau;

    .line 609
    .line 610
    check-cast v9, Lyhz;

    .line 611
    .line 612
    iget v3, v3, Lyhy;->c:I

    .line 613
    .line 614
    iput v3, v9, Lyhz;->m:I

    .line 615
    .line 616
    iget v3, v9, Lyhz;->b:I

    .line 617
    .line 618
    or-int/lit16 v3, v3, 0x400

    .line 619
    .line 620
    iput v3, v9, Lyhz;->b:I

    .line 621
    .line 622
    sget-object v3, Lyhx;->a:Lyhx;

    .line 623
    .line 624
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iget v9, v1, Lrii;->s:I

    .line 629
    .line 630
    if-eqz v9, :cond_24

    .line 631
    .line 632
    iget-object v10, v3, Lwap;->b:Lwau;

    .line 633
    .line 634
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-nez v10, :cond_23

    .line 639
    .line 640
    invoke-virtual {v3}, Lwap;->t()V

    .line 641
    .line 642
    .line 643
    :cond_23
    iget-object v10, v3, Lwap;->b:Lwau;

    .line 644
    .line 645
    check-cast v10, Lyhx;

    .line 646
    .line 647
    add-int/lit8 v9, v9, -0x2

    .line 648
    .line 649
    iput v9, v10, Lyhx;->c:I

    .line 650
    .line 651
    iget v9, v10, Lyhx;->b:I

    .line 652
    .line 653
    or-int/2addr v7, v9

    .line 654
    iput v7, v10, Lyhx;->b:I

    .line 655
    .line 656
    :cond_24
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 657
    .line 658
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-nez v7, :cond_25

    .line 663
    .line 664
    invoke-virtual {v2}, Lwap;->t()V

    .line 665
    .line 666
    .line 667
    :cond_25
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 668
    .line 669
    check-cast v7, Lyhz;

    .line 670
    .line 671
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lyhx;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iput-object v3, v7, Lyhz;->n:Lyhx;

    .line 681
    .line 682
    iget v3, v7, Lyhz;->b:I

    .line 683
    .line 684
    or-int/lit16 v3, v3, 0x800

    .line 685
    .line 686
    iput v3, v7, Lyhz;->b:I

    .line 687
    .line 688
    iget v3, v1, Lrii;->t:I

    .line 689
    .line 690
    if-eqz v3, :cond_27

    .line 691
    .line 692
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 693
    .line 694
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-nez v7, :cond_26

    .line 699
    .line 700
    invoke-virtual {v2}, Lwap;->t()V

    .line 701
    .line 702
    .line 703
    :cond_26
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 704
    .line 705
    check-cast v7, Lyhz;

    .line 706
    .line 707
    add-int/lit8 v3, v3, -0x1

    .line 708
    .line 709
    iput v3, v7, Lyhz;->o:I

    .line 710
    .line 711
    iget v3, v7, Lyhz;->b:I

    .line 712
    .line 713
    or-int/lit16 v3, v3, 0x1000

    .line 714
    .line 715
    iput v3, v7, Lyhz;->b:I

    .line 716
    .line 717
    :cond_27
    iget-object v3, v1, Lrii;->m:Lyhr;

    .line 718
    .line 719
    iget-wide v9, v1, Lrii;->a:J

    .line 720
    .line 721
    cmp-long v3, v9, v5

    .line 722
    .line 723
    if-lez v3, :cond_29

    .line 724
    .line 725
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 726
    .line 727
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_28

    .line 732
    .line 733
    invoke-virtual {v2}, Lwap;->t()V

    .line 734
    .line 735
    .line 736
    :cond_28
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 737
    .line 738
    check-cast v3, Lyhz;

    .line 739
    .line 740
    iget v5, v3, Lyhz;->b:I

    .line 741
    .line 742
    or-int/lit16 v5, v5, 0x4000

    .line 743
    .line 744
    iput v5, v3, Lyhz;->b:I

    .line 745
    .line 746
    iput-wide v9, v3, Lyhz;->p:J

    .line 747
    .line 748
    :cond_29
    iget v3, v1, Lrii;->p:I

    .line 749
    .line 750
    iget-object v3, v1, Lrii;->r:Lsoy;

    .line 751
    .line 752
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_2b

    .line 757
    .line 758
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Ljava/lang/Long;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v5

    .line 768
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 769
    .line 770
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_2a

    .line 775
    .line 776
    invoke-virtual {v2}, Lwap;->t()V

    .line 777
    .line 778
    .line 779
    :cond_2a
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 780
    .line 781
    check-cast v3, Lyhz;

    .line 782
    .line 783
    iget v7, v3, Lyhz;->b:I

    .line 784
    .line 785
    const/high16 v9, 0x1000000

    .line 786
    .line 787
    or-int/2addr v7, v9

    .line 788
    iput v7, v3, Lyhz;->b:I

    .line 789
    .line 790
    iput-wide v5, v3, Lyhz;->y:J

    .line 791
    .line 792
    :cond_2b
    iget v3, v1, Lrii;->u:I

    .line 793
    .line 794
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 795
    .line 796
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_2c

    .line 801
    .line 802
    invoke-virtual {v2}, Lwap;->t()V

    .line 803
    .line 804
    .line 805
    :cond_2c
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 806
    .line 807
    move-object v5, v3

    .line 808
    check-cast v5, Lyhz;

    .line 809
    .line 810
    iput v4, v5, Lyhz;->q:I

    .line 811
    .line 812
    iget v6, v5, Lyhz;->b:I

    .line 813
    .line 814
    const v7, 0x8000

    .line 815
    .line 816
    .line 817
    or-int/2addr v6, v7

    .line 818
    iput v6, v5, Lyhz;->b:I

    .line 819
    .line 820
    iget v5, v1, Lrii;->n:I

    .line 821
    .line 822
    invoke-static {v4}, Lvps;->g(I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_2d

    .line 831
    .line 832
    invoke-virtual {v2}, Lwap;->t()V

    .line 833
    .line 834
    .line 835
    :cond_2d
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 836
    .line 837
    move-object v6, v3

    .line 838
    check-cast v6, Lyhz;

    .line 839
    .line 840
    add-int/lit8 v7, v5, -0x1

    .line 841
    .line 842
    if-eqz v5, :cond_31

    .line 843
    .line 844
    iput v7, v6, Lyhz;->r:I

    .line 845
    .line 846
    iget v5, v6, Lyhz;->b:I

    .line 847
    .line 848
    const/high16 v7, 0x10000

    .line 849
    .line 850
    or-int/2addr v5, v7

    .line 851
    iput v5, v6, Lyhz;->b:I

    .line 852
    .line 853
    iget v1, v1, Lrii;->o:I

    .line 854
    .line 855
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_2e

    .line 860
    .line 861
    invoke-virtual {v2}, Lwap;->t()V

    .line 862
    .line 863
    .line 864
    :cond_2e
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 865
    .line 866
    move-object v3, v1

    .line 867
    check-cast v3, Lyhz;

    .line 868
    .line 869
    iget v5, v3, Lyhz;->b:I

    .line 870
    .line 871
    const/high16 v6, 0x20000

    .line 872
    .line 873
    or-int/2addr v5, v6

    .line 874
    iput v5, v3, Lyhz;->b:I

    .line 875
    .line 876
    iput v4, v3, Lyhz;->s:I

    .line 877
    .line 878
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-nez v1, :cond_2f

    .line 883
    .line 884
    invoke-virtual {v2}, Lwap;->t()V

    .line 885
    .line 886
    .line 887
    :cond_2f
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 888
    .line 889
    check-cast v1, Lyhz;

    .line 890
    .line 891
    iget v3, v1, Lyhz;->b:I

    .line 892
    .line 893
    const/high16 v5, 0x40000

    .line 894
    .line 895
    or-int/2addr v3, v5

    .line 896
    iput v3, v1, Lyhz;->b:I

    .line 897
    .line 898
    iput v4, v1, Lyhz;->t:I

    .line 899
    .line 900
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 901
    .line 902
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-nez v1, :cond_30

    .line 907
    .line 908
    invoke-virtual {v0}, Lwap;->t()V

    .line 909
    .line 910
    .line 911
    :cond_30
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 912
    .line 913
    check-cast v1, Lyia;

    .line 914
    .line 915
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Lyhz;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Lyia;->b()V

    .line 925
    .line 926
    .line 927
    iget-object v1, v1, Lyia;->b:Lwbk;

    .line 928
    .line 929
    invoke-interface {v1, v2}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :cond_31
    throw v8

    .line 935
    :cond_32
    throw v8

    .line 936
    :cond_33
    sget-object p1, Lyjj;->a:Lyjj;

    .line 937
    .line 938
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 943
    .line 944
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_34

    .line 949
    .line 950
    invoke-virtual {p1}, Lwap;->t()V

    .line 951
    .line 952
    .line 953
    :cond_34
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 954
    .line 955
    check-cast v1, Lyjj;

    .line 956
    .line 957
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lyia;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iput-object v0, v1, Lyjj;->g:Lyia;

    .line 967
    .line 968
    iget v0, v1, Lyjj;->b:I

    .line 969
    .line 970
    or-int/lit8 v0, v0, 0x20

    .line 971
    .line 972
    iput v0, v1, Lyjj;->b:I

    .line 973
    .line 974
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    check-cast p1, Lyjj;

    .line 979
    .line 980
    return-object p1
.end method
