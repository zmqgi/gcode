.class public final Lbln;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ladc;Lxpm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbln;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbln;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmc;Lxpm;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbln;->e:I

    iput-object p1, p0, Lbln;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lbzd;Lxpm;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbln;->e:I

    iput-object p1, p0, Lbln;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lhfh;Lxpm;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbln;->e:I

    iput-object p1, p0, Lbln;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbln;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lxzm;

    .line 12
    .line 13
    check-cast p2, Lxpm;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lxno;->a:Lxno;

    .line 20
    .line 21
    check-cast p1, Lbln;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbzm;

    .line 29
    .line 30
    check-cast p2, Lxpm;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lxno;->a:Lxno;

    .line 37
    .line 38
    check-cast p1, Lbln;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lxvs;

    .line 46
    .line 47
    check-cast p2, Lxpm;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lxno;->a:Lxno;

    .line 54
    .line 55
    check-cast p1, Lbln;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lyab;

    .line 63
    .line 64
    check-cast p2, Lxpm;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lxno;->a:Lxno;

    .line 71
    .line 72
    check-cast p1, Lbln;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lbln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbln;->e:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    if-eq v0, v6, :cond_11

    .line 14
    .line 15
    if-eq v0, v4, :cond_5

    .line 16
    .line 17
    sget-object v0, Lxpt;->a:Lxpt;

    .line 18
    .line 19
    iget v2, v1, Lbln;->b:I

    .line 20
    .line 21
    const-string v5, "invokeSuspend"

    .line 22
    .line 23
    const-string v8, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource$initFlow$1"

    .line 24
    .line 25
    const-string v9, "MythweaverClientDataSource.kt"

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v2, v1, Lbln;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v1, Lbln;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lxzm;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, v1, Lbln;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v1, Lbln;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lxzm;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v10, v6

    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lbln;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lxzm;

    .line 67
    .line 68
    sget-object v10, Lhfh;->a:Ltdy;

    .line 69
    .line 70
    invoke-virtual {v10}, Ltdo;->b()Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/16 v11, 0x63

    .line 75
    .line 76
    invoke-interface {v10, v8, v5, v11, v9}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ltdv;

    .line 81
    .line 82
    const-string v11, "initializing connection to mythweaver"

    .line 83
    .line 84
    invoke-interface {v10, v11}, Ltdv;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v1, Lbln;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lhfh;

    .line 90
    .line 91
    iget-object v11, v10, Lhfh;->f:Lxmt;

    .line 92
    .line 93
    check-cast v11, Lflz;

    .line 94
    .line 95
    invoke-virtual {v11}, Lflz;->b()Lisq;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    sget-object v12, Lflm;->S:Lflm;

    .line 100
    .line 101
    new-instance v13, Lbzz;

    .line 102
    .line 103
    invoke-direct {v13, v10, v11, v7, v3}, Lbzz;-><init>(Lhfh;Lisq;Lxpm;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lbln;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v11, v1, Lbln;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v1, Lbln;->b:I

    .line 111
    .line 112
    iget-object v6, v10, Lhfh;->h:Lnij;

    .line 113
    .line 114
    invoke-static {v6, v12, v13, v1}, Lifh;->aq(Lnij;Lnis;Lxre;Lxpm;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eq v6, v0, :cond_4

    .line 119
    .line 120
    move-object v10, v2

    .line 121
    move-object v2, v11

    .line 122
    :goto_0
    check-cast v6, Lheu;

    .line 123
    .line 124
    sget-object v11, Lhfh;->a:Ltdy;

    .line 125
    .line 126
    invoke-virtual {v11}, Ltdo;->b()Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/16 v12, 0x69

    .line 131
    .line 132
    invoke-interface {v11, v8, v5, v12, v9}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ltdv;

    .line 137
    .line 138
    const-string v8, "mythweaver initialization state=%s"

    .line 139
    .line 140
    invoke-interface {v5, v8, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v10, v1, Lbln;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v1, Lbln;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v1, Lbln;->b:I

    .line 148
    .line 149
    invoke-virtual {v10, v6, v1}, Lxzd;->h(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eq v4, v0, :cond_4

    .line 154
    .line 155
    move-object v4, v10

    .line 156
    :goto_1
    new-instance v5, Lekc;

    .line 157
    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    invoke-direct {v5, v2, v6}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v1, Lbln;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, v1, Lbln;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v1, Lbln;->b:I

    .line 168
    .line 169
    invoke-static {v4, v5, v1}, Lvpm;->m(Lxzm;Lxqt;Lxpm;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v0, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    :goto_2
    sget-object v0, Lxno;->a:Lxno;

    .line 177
    .line 178
    :cond_4
    :goto_3
    return-object v0

    .line 179
    :cond_5
    sget-object v0, Lxpt;->a:Lxpt;

    .line 180
    .line 181
    iget v2, v1, Lbln;->b:I

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    if-eq v2, v6, :cond_6

    .line 186
    .line 187
    iget-object v2, v1, Lbln;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, v1, Lbln;->d:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Lbyb;

    .line 193
    .line 194
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    move v4, v5

    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move v4, v5

    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_6
    iget-object v2, v1, Lbln;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lbzm;

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, p1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lbln;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lbzm;

    .line 220
    .line 221
    iput-object v2, v1, Lbln;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput v6, v1, Lbln;->b:I

    .line 224
    .line 225
    invoke-virtual {v2}, Lbzm;->e()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-ne v3, v0, :cond_8

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    sget-object v0, Lxno;->a:Lxno;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_9
    iget-object v3, v1, Lbln;->c:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v8, v3

    .line 247
    check-cast v8, Lbzd;

    .line 248
    .line 249
    iget-object v8, v8, Lbzd;->c:Lbyb;

    .line 250
    .line 251
    iget-object v9, v8, Lbyb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 254
    .line 255
    .line 256
    :try_start_1
    iput-boolean v6, v8, Lbyb;->f:Z

    .line 257
    .line 258
    iget-object v10, v8, Lbyb;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 261
    .line 262
    .line 263
    :try_start_2
    iget-boolean v11, v8, Lbyb;->d:Z

    .line 264
    .line 265
    if-nez v11, :cond_b

    .line 266
    .line 267
    :cond_a
    move-object v13, v7

    .line 268
    goto :goto_9

    .line 269
    :cond_b
    iput-boolean v5, v8, Lbyb;->d:Z

    .line 270
    .line 271
    iget-object v11, v8, Lbyb;->b:[J

    .line 272
    .line 273
    array-length v12, v11

    .line 274
    new-array v13, v12, [Lbya;

    .line 275
    .line 276
    move v14, v5

    .line 277
    move v15, v14

    .line 278
    :goto_5
    if-ge v14, v12, :cond_f

    .line 279
    .line 280
    aget-wide v16, v11, v14

    .line 281
    .line 282
    const-wide/16 v18, 0x0

    .line 283
    .line 284
    cmp-long v16, v16, v18

    .line 285
    .line 286
    if-lez v16, :cond_c

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    move v6, v5

    .line 290
    :goto_6
    iget-object v5, v8, Lbyb;->c:[Z

    .line 291
    .line 292
    aget-boolean v4, v5, v14

    .line 293
    .line 294
    if-eq v6, v4, :cond_e

    .line 295
    .line 296
    aput-boolean v6, v5, v14

    .line 297
    .line 298
    if-eqz v6, :cond_d

    .line 299
    .line 300
    sget-object v4, Lbya;->b:Lbya;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    sget-object v4, Lbya;->c:Lbya;

    .line 304
    .line 305
    :goto_7
    const/4 v15, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_e
    sget-object v4, Lbya;->a:Lbya;

    .line 308
    .line 309
    :goto_8
    aput-object v4, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 310
    .line 311
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x1

    .line 316
    goto :goto_5

    .line 317
    :cond_f
    if-eqz v15, :cond_a

    .line 318
    .line 319
    :goto_9
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 320
    .line 321
    .line 322
    if-eqz v13, :cond_10

    .line 323
    .line 324
    :try_start_4
    sget-object v4, Lbyt;->b:Lbyt;

    .line 325
    .line 326
    new-instance v5, Lbzc;

    .line 327
    .line 328
    check-cast v3, Lbzd;

    .line 329
    .line 330
    invoke-direct {v5, v13, v3, v2, v7}, Lbzc;-><init>([Lbya;Lbzd;Lbzm;Lxpm;)V

    .line 331
    .line 332
    .line 333
    iput-object v8, v1, Lbln;->d:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v9, v1, Lbln;->a:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    iput v3, v1, Lbln;->b:I

    .line 339
    .line 340
    invoke-virtual {v2, v4, v5, v1}, Lbzm;->d(Lbyt;Lxri;Lxpm;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    if-ne v2, v0, :cond_10

    .line 345
    .line 346
    :goto_a
    return-object v0

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object v3, v8

    .line 349
    move-object v2, v9

    .line 350
    const/4 v4, 0x0

    .line 351
    :goto_b
    :try_start_5
    iput-boolean v4, v3, Lbyb;->f:Z

    .line 352
    .line 353
    throw v0

    .line 354
    :cond_10
    const/4 v4, 0x0

    .line 355
    move-object v3, v8

    .line 356
    move-object v2, v9

    .line 357
    :goto_c
    iput-boolean v4, v3, Lbyb;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 358
    .line 359
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lxno;->a:Lxno;

    .line 365
    .line 366
    return-object v0

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    move-object v9, v2

    .line 369
    goto :goto_d

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    :try_start_6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    :goto_d
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_11
    sget-object v0, Lxpt;->a:Lxpt;

    .line 383
    .line 384
    iget v4, v1, Lbln;->b:I

    .line 385
    .line 386
    const-string v5, "CXCP"

    .line 387
    .line 388
    if-eqz v4, :cond_12

    .line 389
    .line 390
    iget-object v4, v1, Lbln;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v6, v1, Lbln;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, Lxvs;

    .line 395
    .line 396
    :try_start_7
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 397
    .line 398
    .line 399
    move-object v8, v7

    .line 400
    goto :goto_f

    .line 401
    :catchall_5
    move-exception v0

    .line 402
    goto/16 :goto_10

    .line 403
    .line 404
    :catch_0
    move-object v8, v7

    .line 405
    goto/16 :goto_11

    .line 406
    .line 407
    :cond_12
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v1, Lbln;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Lxvs;

    .line 413
    .line 414
    new-instance v6, Lxsl;

    .line 415
    .line 416
    invoke-direct {v6}, Lxsl;-><init>()V

    .line 417
    .line 418
    .line 419
    move-object v8, v6

    .line 420
    move-object v6, v4

    .line 421
    move-object v4, v8

    .line 422
    move-object v8, v7

    .line 423
    :cond_13
    :goto_e
    invoke-static {v6}, Lxvw;->i(Lxvs;)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_17

    .line 428
    .line 429
    :try_start_8
    iget-object v9, v1, Lbln;->c:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v10, Lyfk;

    .line 432
    .line 433
    invoke-interface {v1}, Lxpm;->cR()Lxpq;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-direct {v10, v11}, Lyfk;-><init>(Lxpq;)V

    .line 438
    .line 439
    .line 440
    move-object v11, v9

    .line 441
    check-cast v11, Ladc;

    .line 442
    .line 443
    iget-object v11, v11, Ladc;->e:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v11}, Lxzc;->B()Lyfg;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    new-instance v12, Lbli;

    .line 450
    .line 451
    check-cast v9, Ladc;

    .line 452
    .line 453
    const/4 v13, 0x1

    .line 454
    invoke-direct {v12, v9, v7, v13}, Lbli;-><init>(Ladc;Lxpm;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v11, v12}, Lyfk;->h(Lyfg;Lxri;)V

    .line 458
    .line 459
    .line 460
    move-object v9, v4

    .line 461
    check-cast v9, Lxsl;

    .line 462
    .line 463
    iget-object v9, v9, Lxsl;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v9, Lxvz;

    .line 466
    .line 467
    if-eqz v9, :cond_14

    .line 468
    .line 469
    invoke-interface {v9}, Lxvz;->n()Lyfg;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    new-instance v11, Ltp;

    .line 474
    .line 475
    move-object v12, v4

    .line 476
    check-cast v12, Lxsl;

    .line 477
    .line 478
    invoke-direct {v11, v12, v7, v3}, Ltp;-><init>(Lxsl;Lxpm;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v9, v11}, Lyfk;->h(Lyfg;Lxri;)V

    .line 482
    .line 483
    .line 484
    :cond_14
    iput-object v6, v1, Lbln;->d:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v4, v1, Lbln;->a:Ljava/lang/Object;

    .line 487
    .line 488
    const/4 v13, 0x1

    .line 489
    iput v13, v1, Lbln;->b:I

    .line 490
    .line 491
    invoke-static {v10, v1}, Lyfk;->c(Lyfk;Lxpm;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 495
    if-ne v9, v0, :cond_15

    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_15
    :goto_f
    iget-object v9, v1, Lbln;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v9, Ladc;

    .line 501
    .line 502
    iget-object v10, v9, Ladc;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v10, Lxoc;

    .line 505
    .line 506
    invoke-virtual {v10}, Lxoc;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-nez v11, :cond_13

    .line 511
    .line 512
    move-object v11, v4

    .line 513
    check-cast v11, Lxsl;

    .line 514
    .line 515
    iget-object v12, v11, Lxsl;->a:Ljava/lang/Object;

    .line 516
    .line 517
    if-nez v12, :cond_13

    .line 518
    .line 519
    invoke-virtual {v10}, Lxoc;->d()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    new-instance v13, Lsz;

    .line 524
    .line 525
    invoke-direct {v13, v9, v12, v7, v2}, Lsz;-><init>(Ladc;Ljava/lang/Object;Lxpm;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v7, v7, v13, v3}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-interface {v9}, Lxvz;->t()Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-eqz v13, :cond_16

    .line 537
    .line 538
    const-string v0, "Unable to process "

    .line 539
    .line 540
    const-string v2, " due to Job cancellation"

    .line 541
    .line 542
    invoke-static {v12, v0, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_16
    invoke-virtual {v10}, Lxoc;->removeFirst()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    iput-object v9, v11, Lxsl;->a:Ljava/lang/Object;

    .line 554
    .line 555
    goto/16 :goto_e

    .line 556
    .line 557
    :goto_10
    const-string v2, "Encountered exception during processing"

    .line 558
    .line 559
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 560
    .line 561
    .line 562
    move-object v8, v0

    .line 563
    :catch_1
    :cond_17
    :goto_11
    iget-object v0, v1, Lbln;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ladc;

    .line 566
    .line 567
    invoke-virtual {v0, v8}, Ladc;->h(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    if-nez v8, :cond_18

    .line 571
    .line 572
    return-object v7

    .line 573
    :cond_18
    throw v8

    .line 574
    :cond_19
    iget-object v0, v1, Lbln;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lyab;

    .line 577
    .line 578
    sget-object v4, Lxpt;->a:Lxpt;

    .line 579
    .line 580
    iget v5, v1, Lbln;->b:I

    .line 581
    .line 582
    if-eqz v5, :cond_1c

    .line 583
    .line 584
    const/4 v13, 0x1

    .line 585
    if-eq v5, v13, :cond_1b

    .line 586
    .line 587
    const/4 v6, 0x2

    .line 588
    if-eq v5, v6, :cond_1a

    .line 589
    .line 590
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_14

    .line 594
    .line 595
    :cond_1a
    iget-object v5, v1, Lbln;->a:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v5, p1

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v5, v1, Lbln;->c:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v0, v1, Lbln;->d:Ljava/lang/Object;

    .line 613
    .line 614
    const/4 v13, 0x1

    .line 615
    iput v13, v1, Lbln;->b:I

    .line 616
    .line 617
    check-cast v5, Lbmc;

    .line 618
    .line 619
    invoke-virtual {v5, v1}, Lbmc;->k(Lxpm;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-eq v5, v4, :cond_22

    .line 624
    .line 625
    :goto_12
    check-cast v5, Lbms;

    .line 626
    .line 627
    instance-of v6, v5, Lbkz;

    .line 628
    .line 629
    if-eqz v6, :cond_1d

    .line 630
    .line 631
    move-object v6, v5

    .line 632
    check-cast v6, Lbkz;

    .line 633
    .line 634
    iget-object v6, v6, Lbkz;->a:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v0, v1, Lbln;->d:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v5, v1, Lbln;->a:Ljava/lang/Object;

    .line 639
    .line 640
    const/4 v8, 0x2

    .line 641
    iput v8, v1, Lbln;->b:I

    .line 642
    .line 643
    invoke-interface {v0, v6, v1}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    if-eq v6, v4, :cond_22

    .line 648
    .line 649
    :goto_13
    iget-object v6, v1, Lbln;->c:Ljava/lang/Object;

    .line 650
    .line 651
    new-instance v8, Laeq;

    .line 652
    .line 653
    check-cast v6, Lbmc;

    .line 654
    .line 655
    invoke-direct {v8, v6, v7, v2, v7}, Laeq;-><init>(Lbmc;Lxpm;I[B)V

    .line 656
    .line 657
    .line 658
    iget-object v9, v6, Lbmc;->e:Lbui;

    .line 659
    .line 660
    iget-object v9, v9, Lbui;->a:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v10, Lhex;

    .line 663
    .line 664
    const/4 v11, 0x5

    .line 665
    invoke-direct {v10, v8, v9, v11}, Lhex;-><init>(Lxri;Lyaa;I)V

    .line 666
    .line 667
    .line 668
    new-instance v8, Lzk;

    .line 669
    .line 670
    const/4 v9, 0x4

    .line 671
    invoke-direct {v8, v7, v9, v7}, Lzk;-><init>(Lxpm;I[I)V

    .line 672
    .line 673
    .line 674
    new-instance v11, Lhex;

    .line 675
    .line 676
    const/16 v12, 0x8

    .line 677
    .line 678
    invoke-direct {v11, v10, v8, v12}, Lhex;-><init>(Lyaa;Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    new-instance v8, Lbli;

    .line 682
    .line 683
    check-cast v5, Lbms;

    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    invoke-direct {v8, v5, v7, v10}, Lbli;-><init>(Lbms;Lxpm;I)V

    .line 687
    .line 688
    .line 689
    new-instance v5, Lhex;

    .line 690
    .line 691
    invoke-direct {v5, v11, v8, v2}, Lhex;-><init>(Lyaa;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Lblm;

    .line 695
    .line 696
    invoke-direct {v2, v5, v10}, Lblm;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    new-instance v5, Lblj;

    .line 700
    .line 701
    invoke-direct {v5, v6, v7}, Lblj;-><init>(Lbmc;Lxpm;)V

    .line 702
    .line 703
    .line 704
    new-instance v6, Lhex;

    .line 705
    .line 706
    invoke-direct {v6, v2, v5, v9}, Lhex;-><init>(Lyaa;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    iput-object v7, v1, Lbln;->d:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v7, v1, Lbln;->a:Ljava/lang/Object;

    .line 712
    .line 713
    iput v3, v1, Lbln;->b:I

    .line 714
    .line 715
    invoke-static {v0, v6, v1}, Lvpm;->j(Lyab;Lyaa;Lxpm;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-ne v0, v4, :cond_1f

    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_1d
    instance-of v0, v5, Lbmv;

    .line 723
    .line 724
    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 725
    .line 726
    if-nez v0, :cond_21

    .line 727
    .line 728
    instance-of v0, v5, Lbmn;

    .line 729
    .line 730
    if-nez v0, :cond_20

    .line 731
    .line 732
    instance-of v0, v5, Lbml;

    .line 733
    .line 734
    if-nez v0, :cond_1f

    .line 735
    .line 736
    instance-of v0, v5, Lbmm;

    .line 737
    .line 738
    if-eqz v0, :cond_1e

    .line 739
    .line 740
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_1e
    new-instance v0, Lxmy;

    .line 747
    .line 748
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_1f
    :goto_14
    sget-object v0, Lxno;->a:Lxno;

    .line 753
    .line 754
    return-object v0

    .line 755
    :cond_20
    check-cast v5, Lbmn;

    .line 756
    .line 757
    iget-object v0, v5, Lbmn;->a:Ljava/lang/Throwable;

    .line 758
    .line 759
    throw v0

    .line 760
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_22
    :goto_15
    return-object v4
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    iget v0, p0, Lbln;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbln;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbln;

    .line 14
    .line 15
    check-cast v1, Lhfh;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v1, p2, v2}, Lbln;-><init>(Lhfh;Lxpm;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lbln;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lbln;

    .line 25
    .line 26
    check-cast v1, Lbzd;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2, v2}, Lbln;-><init>(Lbzd;Lxpm;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lbln;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lbln;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lbln;

    .line 37
    .line 38
    check-cast v0, Ladc;

    .line 39
    .line 40
    invoke-direct {v2, v0, p2, v1}, Lbln;-><init>(Ladc;Lxpm;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lbln;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    iget-object v0, p0, Lbln;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lbln;

    .line 49
    .line 50
    check-cast v0, Lbmc;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, p2, v2}, Lbln;-><init>(Lbmc;Lxpm;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lbln;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v1
.end method
