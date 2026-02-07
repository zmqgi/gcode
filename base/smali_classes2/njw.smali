.class public final Lnjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lsvy;

.field private static volatile d:Lnjw;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ltpa;

.field public final b:Ltpa;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "armeabi-v7a"

    .line 7
    .line 8
    sget-object v2, Ltqv;->c:Ltqv;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "arm64-v8a"

    .line 14
    .line 15
    sget-object v2, Ltqv;->b:Ltqv;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "x86"

    .line 21
    .line 22
    sget-object v2, Ltqv;->e:Ltqv;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "x86_64"

    .line 28
    .line 29
    sget-object v2, Ltqv;->d:Ltqv;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnjw;->c:Lsvy;

    .line 39
    .line 40
    const-string v0, "^(\\d+\\.\\d+).*$"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lnjw;->e:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lozc;->r(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "com.android.inputmethod.latin"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iput v0, p0, Lnjw;->g:I

    .line 30
    .line 31
    invoke-static {p1}, Lozc;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "-1"

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    sget-object v4, Lnjw;->e:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :cond_3
    :goto_1
    iput-object v5, p0, Lnjw;->f:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljod;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, p1, v4}, Ljod;-><init>(Landroid/content/Context;[C)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lnjw;->h:Ljod;

    .line 76
    .line 77
    sget-object v3, Ltpa;->a:Ltpa;

    .line 78
    .line 79
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 84
    .line 85
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Lwap;->t()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 95
    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, Ltpa;

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    iput v0, v6, Ltpa;->c:I

    .line 102
    .line 103
    iget v0, v6, Ltpa;->b:I

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    iput v0, v6, Ltpa;->b:I

    .line 107
    .line 108
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Lwap;->t()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Ltpa;

    .line 121
    .line 122
    iput v2, v4, Ltpa;->d:I

    .line 123
    .line 124
    iget v6, v4, Ltpa;->b:I

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    or-int/2addr v6, v7

    .line 128
    iput v6, v4, Ltpa;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Lwap;->t()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 140
    .line 141
    check-cast v0, Ltpa;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v4, v0, Ltpa;->b:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x20

    .line 149
    .line 150
    iput v4, v0, Ltpa;->b:I

    .line 151
    .line 152
    iput-object v5, v0, Ltpa;->h:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Lozw;->b(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    move v1, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const-string v0, "train"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lozw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    move v1, v7

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const-string v0, "primes_lifeboat"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lozw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move v1, v2

    .line 183
    :goto_2
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 186
    .line 187
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v3}, Lwap;->t()V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 197
    .line 198
    check-cast v0, Ltpa;

    .line 199
    .line 200
    add-int/lit8 v1, v1, -0x1

    .line 201
    .line 202
    iput v1, v0, Ltpa;->e:I

    .line 203
    .line 204
    iget v1, v0, Ltpa;->b:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x4

    .line 207
    .line 208
    iput v1, v0, Ltpa;->b:I

    .line 209
    .line 210
    :cond_b
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 211
    .line 212
    array-length v0, v0

    .line 213
    const-string v1, "unknown"

    .line 214
    .line 215
    if-lez v0, :cond_c

    .line 216
    .line 217
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 218
    .line 219
    aget-object v0, v0, v4

    .line 220
    .line 221
    invoke-static {v0}, Lsnh;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_3

    .line 226
    :cond_c
    move-object v0, v1

    .line 227
    :goto_3
    sget-object v2, Lnjw;->c:Lsvy;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ltqv;

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    sget-object v0, Ltqv;->a:Ltqv;

    .line 238
    .line 239
    :cond_d
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 240
    .line 241
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_e

    .line 246
    .line 247
    invoke-virtual {v3}, Lwap;->t()V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 251
    .line 252
    check-cast v2, Ltpa;

    .line 253
    .line 254
    iget v0, v0, Ltqv;->f:I

    .line 255
    .line 256
    iput v0, v2, Ltpa;->k:I

    .line 257
    .line 258
    iget v0, v2, Ltpa;->b:I

    .line 259
    .line 260
    or-int/lit16 v0, v0, 0x100

    .line 261
    .line 262
    iput v0, v2, Ltpa;->b:I

    .line 263
    .line 264
    sget-boolean v0, Lozc;->b:Z

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 278
    .line 279
    :cond_10
    :goto_4
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 280
    .line 281
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_11

    .line 286
    .line 287
    invoke-virtual {v3}, Lwap;->t()V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 291
    .line 292
    check-cast v0, Ltpa;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v2, v0, Ltpa;->b:I

    .line 298
    .line 299
    or-int/lit16 v2, v2, 0x200

    .line 300
    .line 301
    iput v2, v0, Ltpa;->b:I

    .line 302
    .line 303
    iput-object v1, v0, Ltpa;->l:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ltpa;

    .line 310
    .line 311
    iput-object v0, p0, Lnjw;->a:Ltpa;

    .line 312
    .line 313
    invoke-static {p1}, Lozc;->s(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 318
    .line 319
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_12

    .line 324
    .line 325
    invoke-virtual {v3}, Lwap;->t()V

    .line 326
    .line 327
    .line 328
    :cond_12
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 329
    .line 330
    check-cast v0, Ltpa;

    .line 331
    .line 332
    iget v1, v0, Ltpa;->b:I

    .line 333
    .line 334
    or-int/lit8 v1, v1, 0x40

    .line 335
    .line 336
    iput v1, v0, Ltpa;->b:I

    .line 337
    .line 338
    iput-boolean p1, v0, Ltpa;->i:Z

    .line 339
    .line 340
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ltpa;

    .line 345
    .line 346
    iput-object p1, p0, Lnjw;->b:Ltpa;

    .line 347
    .line 348
    return-void
.end method

.method public static a(Landroid/content/Context;)Lnjw;
    .locals 2

    .line 1
    sget-object v0, Lnjw;->d:Lnjw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lnjw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnjw;->d:Lnjw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnjw;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lnjw;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lnjw;->d:Lnjw;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const v0, 0x7f1404bc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_0
    const v0, 0x7f1404ac

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_1
    const v0, 0x7f1404b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 p0, 0x14

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    const v0, 0x7f1404b0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    return p0

    .line 62
    :cond_3
    const v0, 0x7f1404bd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    return p0

    .line 77
    :cond_4
    const v0, 0x7f1404bb

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    return p0

    .line 93
    :cond_5
    const v0, 0x7f14049e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const/16 p0, 0xf

    .line 107
    .line 108
    return p0

    .line 109
    :cond_6
    const v0, 0x7f1404c1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/4 p0, 0x7

    .line 123
    return p0

    .line 124
    :cond_7
    const v0, 0x7f1404a6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const/16 p0, 0x9

    .line 138
    .line 139
    return p0

    .line 140
    :cond_8
    const v0, 0x7f1404b9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const/16 p0, 0xa

    .line 154
    .line 155
    return p0

    .line 156
    :cond_9
    const v0, 0x7f1404ab

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    const/16 p0, 0xb

    .line 170
    .line 171
    return p0

    .line 172
    :cond_a
    const v0, 0x7f1404a4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const/16 p0, 0xc

    .line 186
    .line 187
    return p0

    .line 188
    :cond_b
    const v0, 0x7f1404a5

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const/16 p0, 0xe

    .line 202
    .line 203
    return p0

    .line 204
    :cond_c
    const v0, 0x7f1404b1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    const/16 p0, 0x10

    .line 218
    .line 219
    return p0

    .line 220
    :cond_d
    const v0, 0x7f1404b7

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    const/16 p0, 0x11

    .line 234
    .line 235
    return p0

    .line 236
    :cond_e
    const v0, 0x7f1404c0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    const/16 p0, 0x15

    .line 250
    .line 251
    return p0

    .line 252
    :cond_f
    const v0, 0x7f1404a7

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    const/16 p0, 0x16

    .line 266
    .line 267
    return p0

    .line 268
    :cond_10
    const v0, 0x7f1404cd

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    const/16 p0, 0x17

    .line 282
    .line 283
    return p0

    .line 284
    :cond_11
    const v0, 0x7f1404c9

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    const/16 p0, 0x19

    .line 298
    .line 299
    return p0

    .line 300
    :cond_12
    const v0, 0x7f1404cc

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    const/16 p0, 0x1a

    .line 314
    .line 315
    return p0

    .line 316
    :cond_13
    const v0, 0x7f1404aa

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    const/16 p0, 0x1c

    .line 330
    .line 331
    return p0

    .line 332
    :cond_14
    const v0, 0x7f1404d1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    const/16 p0, 0x1d

    .line 346
    .line 347
    return p0

    .line 348
    :cond_15
    const v0, 0x7f1404a2

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    const/16 p0, 0x1e

    .line 362
    .line 363
    return p0

    .line 364
    :cond_16
    const v0, 0x7f1404ae

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    const/16 p0, 0x1f

    .line 378
    .line 379
    return p0

    .line 380
    :cond_17
    const v0, 0x7f1404a9

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    const/16 p0, 0x21

    .line 394
    .line 395
    return p0

    .line 396
    :cond_18
    const v0, 0x7f1404a1

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    const/16 p0, 0x22

    .line 410
    .line 411
    return p0

    .line 412
    :cond_19
    const v0, 0x7f1404a8

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    const/16 p0, 0x23

    .line 426
    .line 427
    return p0

    .line 428
    :cond_1a
    const v0, 0x7f1404d0

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1b

    .line 440
    .line 441
    const/16 p0, 0x24

    .line 442
    .line 443
    return p0

    .line 444
    :cond_1b
    const v0, 0x7f1404be

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1c

    .line 456
    .line 457
    const/16 p0, 0x26

    .line 458
    .line 459
    return p0

    .line 460
    :cond_1c
    const v0, 0x7f1404cf

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1d

    .line 472
    .line 473
    const/16 p0, 0x29

    .line 474
    .line 475
    return p0

    .line 476
    :cond_1d
    const v0, 0x7f1404ce

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    const/16 p0, 0x2a

    .line 490
    .line 491
    return p0

    .line 492
    :cond_1e
    const v0, 0x7f1404cb

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    const/16 p0, 0x2b

    .line 506
    .line 507
    return p0

    .line 508
    :cond_1f
    const v0, 0x7f1404c3

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_20

    .line 520
    .line 521
    const/16 p0, 0x2c

    .line 522
    .line 523
    return p0

    .line 524
    :cond_20
    const v0, 0x7f1404c2

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_21

    .line 536
    .line 537
    const/16 p0, 0x2d

    .line 538
    .line 539
    return p0

    .line 540
    :cond_21
    const v0, 0x7f1404af

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_22

    .line 552
    .line 553
    const/16 p0, 0x2e

    .line 554
    .line 555
    return p0

    .line 556
    :cond_22
    const v0, 0x7f14049c

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    if-eqz p0, :cond_23

    .line 568
    .line 569
    const/16 p0, 0x2f

    .line 570
    .line 571
    return p0

    .line 572
    :cond_23
    const/4 p0, 0x1

    .line 573
    return p0
.end method

.method public static d(Landroid/content/Context;Lmlp;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Llff;->aS(Lmlp;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lbwv;->b(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :pswitch_0
    const/16 p0, 0x8

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const/4 p0, 0x7

    .line 23
    return p0

    .line 24
    :pswitch_2
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :pswitch_3
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :pswitch_4
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :pswitch_5
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :pswitch_6
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnjx;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnjw;->h:Ljod;

    .line 16
    .line 17
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lswz;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "others"

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object p1
.end method
