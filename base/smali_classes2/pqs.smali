.class public final Lpqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqf;


# instance fields
.field public final a:Lxvs;

.field public final b:Lpul;

.field private final c:Lpwi;

.field private final d:Lrlm;

.field private final e:Lodp;

.field private final f:Lodp;


# direct methods
.method public constructor <init>(Lodp;Lpul;Lodp;Lpwi;Lrlm;Lxvs;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "localizationManager"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p6, :cond_1

    .line 9
    .line 10
    const-string v0, "lightweightScope"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpqs;->f:Lodp;

    .line 19
    .line 20
    iput-object p2, p0, Lpqs;->b:Lpul;

    .line 21
    .line 22
    iput-object p3, p0, Lpqs;->e:Lodp;

    .line 23
    .line 24
    iput-object p4, p0, Lpqs;->c:Lpwi;

    .line 25
    .line 26
    iput-object p5, p0, Lpqs;->d:Lrlm;

    .line 27
    .line 28
    iput-object p6, p0, Lpqs;->a:Lxvs;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lppy;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lub;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lub;-><init>(Lpqs;Lppy;Lxpm;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpqs;->a:Lxvs;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p1, v2, v0, v1}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lppy;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lpdu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lpdu;-><init>(Lpqs;Lppy;Lxpm;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpqs;->a:Lxvs;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p1, v2, v0, v1}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lppy;)Ltxc;
    .locals 0

    .line 1
    sget p1, Lsvr;->d:I

    .line 2
    .line 3
    sget-object p1, Ltaw;->a:Lsvr;

    .line 4
    .line 5
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lppy;)Lsvr;
    .locals 7

    .line 1
    iget-object v0, p1, Lppy;->c:Lpox;

    .line 2
    .line 3
    iget-object v0, v0, Lpox;->l:Liub;

    .line 4
    .line 5
    iget v1, v0, Liub;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Liua;->b(I)Liua;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Liua;->j:Liua;

    .line 14
    .line 15
    :cond_0
    sget-object v3, Liua;->h:Liua;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lpqs;->d:Lrlm;

    .line 21
    .line 22
    iget-object p1, p1, Lppy;->d:Ljava/util/Locale;

    .line 23
    .line 24
    new-instance v1, Lppq;

    .line 25
    .line 26
    invoke-direct {v1}, Lppq;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v2, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lrlm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lodp;

    .line 34
    .line 35
    const v3, 0x7f140107

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v3, v2}, Lodp;->F(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "getString(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lppq;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lppt;->b:Lppt;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lppq;->b(Lppt;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lppq;->a()Lppu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v2, p0, Lpqs;->e:Lodp;

    .line 65
    .line 66
    invoke-static {v1}, Liua;->b(I)Liua;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Liua;->j:Liua;

    .line 73
    .line 74
    :cond_2
    sget-object v3, Liua;->i:Liua;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    iget v1, v0, Liub;->h:I

    .line 80
    .line 81
    if-gt v1, v5, :cond_3

    .line 82
    .line 83
    sget-object v0, Lxof;->a:Lxof;

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget-boolean v1, v0, Liub;->i:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v0, Litj;->x:Litj;

    .line 92
    .line 93
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-boolean v1, v0, Liub;->j:Z

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget v1, v0, Liub;->h:I

    .line 109
    .line 110
    if-le v1, v5, :cond_9

    .line 111
    .line 112
    const-string v1, "request"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v1, v0, Liub;->h:I

    .line 118
    .line 119
    if-le v1, v5, :cond_5

    .line 120
    .line 121
    iget v6, v0, Liub;->m:I

    .line 122
    .line 123
    if-lez v6, :cond_5

    .line 124
    .line 125
    move v6, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move v6, v4

    .line 128
    :goto_0
    if-le v1, v5, :cond_6

    .line 129
    .line 130
    iget v0, v0, Liub;->m:I

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    if-ge v0, v1, :cond_6

    .line 135
    .line 136
    move v0, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move v0, v4

    .line 139
    :goto_1
    if-nez v6, :cond_8

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-object v0, Lxof;->a:Lxof;

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_8
    :goto_2
    sget-object v0, Litj;->h:Litj;

    .line 149
    .line 150
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Litj;->g:Litj;

    .line 155
    .line 156
    invoke-static {v1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-array v3, v3, [Ljava/util/List;

    .line 161
    .line 162
    aput-object v0, v3, v4

    .line 163
    .line 164
    aput-object v1, v3, v5

    .line 165
    .line 166
    invoke-static {v3}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_9
    iget-boolean v1, v0, Liub;->g:Z

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    sget-object v0, Litj;->f:Litj;

    .line 177
    .line 178
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Litj;->d:Litj;

    .line 183
    .line 184
    invoke-static {v1}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-array v3, v3, [Ljava/util/List;

    .line 189
    .line 190
    aput-object v0, v3, v4

    .line 191
    .line 192
    aput-object v1, v3, v5

    .line 193
    .line 194
    invoke-static {v3}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_a
    invoke-static {v0}, Lpwi;->b(Liub;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v6, 0x3

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    new-array v0, v3, [Litj;

    .line 208
    .line 209
    sget-object v1, Litj;->i:Litj;

    .line 210
    .line 211
    aput-object v1, v0, v4

    .line 212
    .line 213
    sget-object v1, Litj;->f:Litj;

    .line 214
    .line 215
    aput-object v1, v0, v5

    .line 216
    .line 217
    invoke-static {v0}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-array v1, v6, [Litj;

    .line 222
    .line 223
    sget-object v6, Litj;->j:Litj;

    .line 224
    .line 225
    aput-object v6, v1, v4

    .line 226
    .line 227
    sget-object v6, Litj;->w:Litj;

    .line 228
    .line 229
    aput-object v6, v1, v5

    .line 230
    .line 231
    sget-object v6, Litj;->d:Litj;

    .line 232
    .line 233
    aput-object v6, v1, v3

    .line 234
    .line 235
    invoke-static {v1}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-array v3, v3, [Ljava/util/List;

    .line 240
    .line 241
    aput-object v0, v3, v4

    .line 242
    .line 243
    aput-object v1, v3, v5

    .line 244
    .line 245
    invoke-static {v3}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_b
    iget v1, v0, Liub;->k:I

    .line 252
    .line 253
    invoke-static {v1}, Liqq;->f(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    if-ne v1, v6, :cond_d

    .line 261
    .line 262
    sget-object v0, Litj;->z:Litj;

    .line 263
    .line 264
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    :goto_3
    iget v0, v0, Liub;->l:I

    .line 274
    .line 275
    invoke-static {v0}, La;->ay(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    if-ne v1, v3, :cond_f

    .line 283
    .line 284
    sget-object v0, Litj;->f:Litj;

    .line 285
    .line 286
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v1, v3, [Litj;

    .line 291
    .line 292
    sget-object v6, Litj;->v:Litj;

    .line 293
    .line 294
    aput-object v6, v1, v4

    .line 295
    .line 296
    sget-object v6, Litj;->w:Litj;

    .line 297
    .line 298
    aput-object v6, v1, v5

    .line 299
    .line 300
    invoke-static {v1}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-array v3, v3, [Ljava/util/List;

    .line 305
    .line 306
    aput-object v0, v3, v4

    .line 307
    .line 308
    aput-object v1, v3, v5

    .line 309
    .line 310
    invoke-static {v3}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_5

    .line 315
    :cond_f
    :goto_4
    invoke-static {v0}, La;->ay(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    move v0, v5

    .line 322
    :cond_10
    add-int/lit8 v0, v0, -0x2

    .line 323
    .line 324
    if-eq v0, v5, :cond_13

    .line 325
    .line 326
    if-eq v0, v3, :cond_12

    .line 327
    .line 328
    if-eq v0, v6, :cond_11

    .line 329
    .line 330
    sget-object v0, Lxof;->a:Lxof;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_11
    sget-object v0, Litj;->C:Litj;

    .line 334
    .line 335
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_5

    .line 344
    :cond_12
    sget-object v0, Litj;->B:Litj;

    .line 345
    .line 346
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_5

    .line 355
    :cond_13
    sget-object v0, Litj;->A:Litj;

    .line 356
    .line 357
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_5
    invoke-virtual {v2, p1, v0}, Lodp;->A(Lppy;Ljava/util/List;)Lsvr;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1
.end method

.method public final e(Lppy;Lxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpqr;

    .line 7
    .line 8
    iget v1, v0, Lpqr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpqr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpqr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpqr;-><init>(Lpqs;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpqr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpqr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lpqr;->d:Lppy;

    .line 37
    .line 38
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lpqs;->b:Lpul;

    .line 55
    .line 56
    invoke-static {p1}, Lpul;->a(Lppy;)Litw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lpkf;->x(Litw;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget p2, Lsvr;->d:I

    .line 67
    .line 68
    sget-object p2, Ltaw;->a:Lsvr;

    .line 69
    .line 70
    invoke-static {p2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, p2, Lpul;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v4, p1, Lppy;->e:Z

    .line 78
    .line 79
    iget-object v4, p1, Lppy;->d:Ljava/util/Locale;

    .line 80
    .line 81
    check-cast v2, Lpqu;

    .line 82
    .line 83
    iget-object v2, v2, Lpqu;->a:Lpnd;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lpnd;->b(Ljava/util/Locale;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, p1, Lppy;->b:Lppx;

    .line 96
    .line 97
    iget-boolean v2, v2, Lppx;->f:Z

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    iget-object v2, p1, Lppy;->c:Lpox;

    .line 102
    .line 103
    iget-object v5, v2, Lpox;->l:Liub;

    .line 104
    .line 105
    iget-boolean v6, v5, Liub;->c:Z

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    iget-boolean v6, v5, Liub;->d:Z

    .line 110
    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    iget-boolean v6, v5, Liub;->i:Z

    .line 114
    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    invoke-static {v5}, Lpwi;->e(Liub;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    iget-boolean v5, v2, Lpox;->h:Z

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v5, v2, Lpox;->i:Lpou;

    .line 128
    .line 129
    iget-boolean v5, v5, Lpou;->a:Z

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iget-object v5, v2, Lpox;->g:Lito;

    .line 134
    .line 135
    iget-object v5, v5, Lito;->c:Lwbk;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    iget-object v5, p2, Lpul;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v2}, Lpox;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v5, v2, v4}, Lppz;->b(Ljava/lang/String;Ljava/util/Locale;)Ltxc;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Lpnx;

    .line 154
    .line 155
    const/4 v5, 0x6

    .line 156
    invoke-direct {v4, p2, p1, v5}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Lpul;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2, v4, p2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    :goto_1
    sget p2, Lsvr;->d:I

    .line 167
    .line 168
    sget-object p2, Ltaw;->a:Lsvr;

    .line 169
    .line 170
    invoke-static {p2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_2
    iput-object p1, v0, Lpqr;->d:Lppy;

    .line 175
    .line 176
    iput v3, v0, Lpqr;->c:I

    .line 177
    .line 178
    invoke-static {p2, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eq p2, v1, :cond_7

    .line 183
    .line 184
    :goto_3
    const-string v0, "await(...)"

    .line 185
    .line 186
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast p2, Lsvr;

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_6
    invoke-virtual {p0, p1}, Lpqs;->d(Lppy;)Lsvr;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_7
    return-object v1
.end method
