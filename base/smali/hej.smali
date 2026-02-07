.class public final Lhej;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Lhep;Lxpm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhej;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhej;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhej;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxvh;Lxpm;Lva;I)V
    .locals 0

    .line 12
    iput p4, p0, Lhej;->e:I

    iput-object p1, p0, Lhej;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhej;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhej;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxvs;

    .line 6
    .line 7
    check-cast p2, Lxpm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lxno;->a:Lxno;

    .line 14
    .line 15
    check-cast p1, Lhej;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lhej;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lxvs;

    .line 23
    .line 24
    check-cast p2, Lxpm;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lxno;->a:Lxno;

    .line 31
    .line 32
    check-cast p1, Lhej;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lhej;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhej;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    sget-object v5, Lxpt;->a:Lxpt;

    .line 11
    .line 12
    iget v0, v1, Lhej;->b:I

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const-string v7, "CXCP"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-eq v0, v6, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lhej;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v8, v2

    .line 47
    :goto_0
    move-object v2, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Laiu;->f(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lhej;->d:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_3
    check-cast v0, Lva;

    .line 64
    .line 65
    iget-object v0, v0, Lva;->d:Ladc;

    .line 66
    .line 67
    invoke-virtual {v0}, Ladc;->c()Laea;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput v4, v1, Lhej;->b:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Laea;->a(Lxpm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v5, :cond_4

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_4
    :goto_1
    move-object v8, v0

    .line 82
    check-cast v8, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    .line 84
    :try_start_4
    move-object v9, v8

    .line 85
    check-cast v9, Laeb;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iput-object v8, v1, Lhej;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, v1, Lhej;->b:I

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    const/16 v15, 0x38

    .line 98
    .line 99
    move-object v11, v10

    .line 100
    move-object v12, v10

    .line 101
    invoke-static/range {v9 .. v15}, Ljg;->R(Laeb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    if-ne v0, v5, :cond_5

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_5
    move-object v2, v8

    .line 109
    :goto_2
    :try_start_5
    check-cast v0, Lxvz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    :try_start_6
    invoke-static {v2, v3}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :goto_3
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    :try_start_8
    invoke-static {v8, v2}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 123
    :catch_0
    invoke-static {v7}, Laiu;->f(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    sget-object v0, Lva;->c:Lxvh;

    .line 127
    .line 128
    :goto_4
    iput-object v3, v1, Lhej;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v1, Lhej;->b:I

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lxvz;->l(Lxpm;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v5, :cond_6

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_6
    :goto_5
    iget-object v0, v1, Lhej;->d:Ljava/lang/Object;

    .line 140
    .line 141
    :try_start_9
    check-cast v0, Lva;

    .line 142
    .line 143
    iget-object v0, v0, Lva;->d:Ladc;

    .line 144
    .line 145
    invoke-virtual {v0}, Ladc;->c()Laea;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v2, 0x4

    .line 150
    iput v2, v1, Lhej;->b:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Laea;->a(Lxpm;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v5, :cond_7

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_7
    :goto_6
    move-object v2, v0

    .line 160
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1

    .line 161
    .line 162
    :try_start_a
    move-object v8, v2

    .line 163
    check-cast v8, Laeb;

    .line 164
    .line 165
    sget-object v0, Lwq;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 166
    .line 167
    sget-object v0, Lwq;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 168
    .line 169
    invoke-static {v0}, Lvoq;->af([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v0}, Lvoq;->af([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v0}, Lvoq;->af([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v15, 0x7

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v8 .. v15}, Ljg;->V(Lwn;Lvz;Lwa;Lwc;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxvz;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 189
    :try_start_b
    invoke-static {v2, v3}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object v3, v0

    .line 195
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    :try_start_d
    invoke-static {v2, v3}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1

    .line 201
    :catch_1
    invoke-static {v7}, Laiu;->f(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    sget-object v0, Lva;->c:Lxvh;

    .line 205
    .line 206
    :goto_7
    iget-object v2, v1, Lhej;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lxvh;

    .line 209
    .line 210
    invoke-static {v0, v2}, Ljg;->E(Lxvz;Lxvh;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lxno;->a:Lxno;

    .line 214
    .line 215
    :goto_8
    return-object v5

    .line 216
    :cond_8
    sget-object v0, Lxpt;->a:Lxpt;

    .line 217
    .line 218
    iget v5, v1, Lhej;->b:I

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    if-eq v5, v4, :cond_9

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_9
    iget-object v4, v1, Lhej;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v6, v4

    .line 235
    move-object/from16 v4, p1

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_a
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, Lhej;->c:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v6, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v7, 0xa

    .line 246
    .line 247
    invoke-static {v5, v7}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lhcj;

    .line 269
    .line 270
    iget-object v7, v7, Lhcj;->a:Lfgr;

    .line 271
    .line 272
    iget-object v7, v7, Lfgr;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    iget-object v5, v1, Lhej;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v6, v1, Lhej;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput v4, v1, Lhej;->b:I

    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v8, "UPDATE custom_sticker_metadata SET deleted = 1 WHERE id in ("

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-static {v7, v8}, Lbhl;->r(Ljava/lang/StringBuilder;I)V

    .line 299
    .line 300
    .line 301
    const-string v8, ")"

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-instance v8, Lcpw;

    .line 311
    .line 312
    const/16 v9, 0xf

    .line 313
    .line 314
    invoke-direct {v8, v7, v6, v9, v3}, Lcpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 315
    .line 316
    .line 317
    check-cast v5, Lhep;

    .line 318
    .line 319
    iget-object v5, v5, Lhep;->d:Lfgh;

    .line 320
    .line 321
    iget-object v5, v5, Lfgh;->a:Lbyl;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-static {v5, v7, v4, v8, v1}, Lbhj;->k(Lbyl;ZZLxre;Lxpm;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eq v4, v0, :cond_d

    .line 329
    .line 330
    :goto_a
    check-cast v4, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    sget-object v4, Lhep;->a:Ltdy;

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    iget-object v4, v1, Lhej;->d:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;->d:Ldam;

    .line 343
    .line 344
    iput-object v3, v1, Lhej;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iput v2, v1, Lhej;->b:I

    .line 347
    .line 348
    check-cast v4, Lhep;

    .line 349
    .line 350
    iget-object v2, v4, Lhep;->b:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v5, v2, v1}, Ldam;->j(Landroid/content/Context;Lxpm;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-ne v2, v0, :cond_c

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_c
    :goto_b
    sget-object v0, Lhep;->a:Ltdy;

    .line 360
    .line 361
    sget-object v0, Lxno;->a:Lxno;

    .line 362
    .line 363
    :cond_d
    :goto_c
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    iget p1, p0, Lhej;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhej;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lhej;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lhej;

    .line 10
    .line 11
    check-cast v0, Lva;

    .line 12
    .line 13
    check-cast p1, Lxvh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, p2, v0, v2}, Lhej;-><init>(Lxvh;Lxpm;Lva;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance p1, Lhej;

    .line 21
    .line 22
    iget-object v0, p0, Lhej;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lhej;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lhep;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, v0, v1, p2, v2}, Lhej;-><init>(Ljava/util/Set;Lhep;Lxpm;I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
