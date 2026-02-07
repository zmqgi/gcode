.class final Lgyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Ltxc;

.field final synthetic b:Lnzi;

.field final synthetic c:Lmkr;

.field final synthetic d:Lgvw;

.field final synthetic e:Lnin;

.field final synthetic f:Lnys;

.field final synthetic g:I

.field final synthetic h:Lgzc;


# direct methods
.method public constructor <init>(Lgzc;Ltxc;Lnzi;Lmkr;Lgvw;Lnin;Lnys;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgyz;->a:Ltxc;

    .line 2
    .line 3
    iput-object p3, p0, Lgyz;->b:Lnzi;

    .line 4
    .line 5
    iput-object p4, p0, Lgyz;->c:Lmkr;

    .line 6
    .line 7
    iput-object p5, p0, Lgyz;->d:Lgvw;

    .line 8
    .line 9
    iput-object p6, p0, Lgyz;->e:Lnin;

    .line 10
    .line 11
    iput-object p7, p0, Lgyz;->f:Lnys;

    .line 12
    .line 13
    iput p8, p0, Lgyz;->g:I

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgyz;->h:Lgzc;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "PostCorrection.generateResponse"

    .line 2
    .line 3
    const-string v1, "PostCorrectionCoordinator.java"

    .line 4
    .line 5
    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Ltoy;->e:Ltoy;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Ltoy;->c:Ltoy;

    .line 13
    .line 14
    :goto_0
    sget-object v3, Lgzc;->a:Ltdy;

    .line 15
    .line 16
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ltdv;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator$1"

    .line 29
    .line 30
    const-string v4, "onFailure"

    .line 31
    .line 32
    const/16 v5, 0x1a9

    .line 33
    .line 34
    invoke-interface {p1, v3, v4, v5, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltdv;

    .line 39
    .line 40
    const-string v1, "Failed to get result from llm."

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lgyz;->h:Lgzc;

    .line 46
    .line 47
    iget-object v1, p1, Lgzc;->i:Ltxc;

    .line 48
    .line 49
    iget-object v3, p0, Lgyz;->a:Ltxc;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lgzc;->p:Lgzd;

    .line 56
    .line 57
    iget-object p1, p1, Lgzd;->f:Lnij;

    .line 58
    .line 59
    sget-object v1, Lgzk;->c:Lgzk;

    .line 60
    .line 61
    iget-object v3, p0, Lgyz;->b:Lnzi;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v3, v6, v7

    .line 68
    .line 69
    aput-object v2, v6, v4

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v5, v6, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v5, v6, v2

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v5, v6, v2

    .line 79
    .line 80
    invoke-interface {p1, v1, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lgyz;->b:Lnzi;

    .line 85
    .line 86
    iget-object v3, p0, Lgyz;->e:Lnin;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, v5, v3}, Lgzc;->h(Lnzi;Ltoy;Lgwe;Lnin;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lgzc;->p:Lgzd;

    .line 92
    .line 93
    iget-object v1, p0, Lgyz;->f:Lnys;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v4}, Lgzd;->e(Lnys;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    iget p1, p0, Lgyz;->g:I

    .line 99
    .line 100
    invoke-static {v0, p1}, Look;->c(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    iget v1, p0, Lgyz;->g:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Look;->c(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "PostCorrection.generateResponse"

    .line 2
    .line 3
    check-cast p1, Lgwe;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgyz;->h:Lgzc;

    .line 6
    .line 7
    iget-object v2, v1, Lgzc;->i:Ltxc;

    .line 8
    .line 9
    iget-object v3, p0, Lgyz;->a:Ltxc;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lgzc;->p:Lgzd;

    .line 17
    .line 18
    iget-object v1, v1, Lgzd;->f:Lnij;

    .line 19
    .line 20
    sget-object v2, Lgzk;->c:Lgzk;

    .line 21
    .line 22
    iget-object v3, p0, Lgyz;->b:Lnzi;

    .line 23
    .line 24
    invoke-static {p1}, Lgzc;->b(Lgwe;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v7, 0x5

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v7, v5

    .line 32
    .line 33
    sget-object v3, Ltoy;->i:Ltoy;

    .line 34
    .line 35
    aput-object v3, v7, v4

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v6, v7, v3

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object p1, v7, v3

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    aput-object v6, v7, p1

    .line 45
    .line 46
    invoke-interface {v1, v2, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lgyz;->b:Lnzi;

    .line 52
    .line 53
    iget-object v3, p0, Lgyz;->c:Lmkr;

    .line 54
    .line 55
    iget-object v7, p0, Lgyz;->d:Lgvw;

    .line 56
    .line 57
    new-instance v8, Lgzb;

    .line 58
    .line 59
    invoke-direct {v8, v2, v3, v7, p1}, Lgzb;-><init>(Lnzi;Lmkr;Lgvw;Lgwe;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "PostCorrectionCoordinator.java"

    .line 63
    .line 64
    iget-object v7, v8, Lgzb;->d:Lgwe;

    .line 65
    .line 66
    iget-object v9, v8, Lgzb;->c:Lgvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    const-string v10, "onHandleRequestSuccess"

    .line 69
    .line 70
    const-string v11, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator"

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    :try_start_1
    iget v12, v7, Lgwe;->f:I

    .line 75
    .line 76
    invoke-static {v12}, Lgwd;->b(I)Lgwd;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v12, :cond_1

    .line 81
    .line 82
    sget-object v12, Lgwd;->a:Lgwd;

    .line 83
    .line 84
    :cond_1
    sget-object v13, Lgwd;->a:Lgwd;

    .line 85
    .line 86
    if-eq v12, v13, :cond_4

    .line 87
    .line 88
    sget-object v5, Lgzc;->a:Ltdy;

    .line 89
    .line 90
    invoke-virtual {v5}, Ltdo;->c()Ltem;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ltdv;

    .line 95
    .line 96
    const/16 v8, 0x20c

    .line 97
    .line 98
    invoke-interface {v5, v11, v10, v8, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ltdv;

    .line 103
    .line 104
    const-string v5, "Response error: %s"

    .line 105
    .line 106
    iget v8, v7, Lgwe;->f:I

    .line 107
    .line 108
    invoke-static {v8}, Lgwd;->b(I)Lgwd;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    move-object v8, v13

    .line 115
    :cond_2
    invoke-interface {v3, v5, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v3, v7, Lgwe;->f:I

    .line 119
    .line 120
    invoke-static {v3}, Lgwd;->b(I)Lgwd;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v13, v3

    .line 128
    :goto_0
    invoke-virtual {v13}, Lgwd;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    packed-switch v3, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_0
    sget-object v3, Ltoy;->e:Ltoy;

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_1
    sget-object v3, Ltoy;->F:Ltoy;

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_2
    sget-object v3, Ltoy;->E:Ltoy;

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_3
    sget-object v3, Ltoy;->D:Ltoy;

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_4
    sget-object v3, Ltoy;->C:Ltoy;

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :pswitch_5
    sget-object v3, Ltoy;->B:Ltoy;

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_6
    sget-object v3, Ltoy;->A:Ltoy;

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :pswitch_7
    sget-object v3, Ltoy;->x:Ltoy;

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_8
    sget-object v3, Ltoy;->w:Ltoy;

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :pswitch_9
    sget-object v3, Ltoy;->z:Ltoy;

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_a
    sget-object v3, Ltoy;->y:Ltoy;

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :pswitch_b
    sget-object v3, Ltoy;->v:Ltoy;

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_c
    sget-object v3, Ltoy;->u:Ltoy;

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_d
    sget-object v3, Ltoy;->h:Ltoy;

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :pswitch_e
    sget-object v3, Ltoy;->t:Ltoy;

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :pswitch_f
    sget-object v3, Ltoy;->s:Ltoy;

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_10
    sget-object v3, Ltoy;->f:Ltoy;

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :pswitch_11
    sget-object v3, Ltoy;->d:Ltoy;

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_12
    sget-object v3, Ltoy;->r:Ltoy;

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :pswitch_13
    sget-object v3, Ltoy;->q:Ltoy;

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :pswitch_14
    sget-object v3, Ltoy;->p:Ltoy;

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :pswitch_15
    sget-object v3, Ltoy;->o:Ltoy;

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :pswitch_16
    sget-object v3, Ltoy;->n:Ltoy;

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :pswitch_17
    sget-object v3, Ltoy;->b:Ltoy;

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :goto_1
    invoke-direct {p1, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_4
    if-eqz v7, :cond_d

    .line 239
    .line 240
    iget-object v12, v7, Lgwe;->e:Lwbk;

    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_5

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_5
    iget-object v12, v7, Lgwe;->e:Lwbk;

    .line 251
    .line 252
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lgwa;

    .line 257
    .line 258
    iget-object v5, v5, Lgwa;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_6

    .line 265
    .line 266
    sget-object v5, Lgzc;->a:Ltdy;

    .line 267
    .line 268
    invoke-virtual {v5}, Ltdo;->c()Ltem;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ltdv;

    .line 273
    .line 274
    const/16 v6, 0x216

    .line 275
    .line 276
    invoke-interface {v5, v11, v10, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ltdv;

    .line 281
    .line 282
    const-string v5, "Empty decoded text"

    .line 283
    .line 284
    invoke-interface {v3, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Ltoy;->d:Ltoy;

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_6
    invoke-virtual {v1}, Lgzc;->i()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_7

    .line 296
    .line 297
    sget-object v3, Ltoy;->i:Ltoy;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    iget-object v9, v9, Lgvw;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v12, v1, Lgzc;->p:Lgzd;

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    invoke-virtual {v12, v13}, Lgzd;->u(I)Lmkr;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-eqz v12, :cond_a

    .line 313
    .line 314
    invoke-virtual {v12}, Lmkr;->p()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_8

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_8
    invoke-virtual {v12}, Lmkr;->n()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_9

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_9
    move-object v6, v12

    .line 333
    :cond_a
    :goto_2
    if-nez v6, :cond_c

    .line 334
    .line 335
    sget-object v5, Lgzc;->a:Ltdy;

    .line 336
    .line 337
    invoke-virtual {v5}, Ltdo;->c()Ltem;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ltdv;

    .line 342
    .line 343
    const/16 v6, 0x220

    .line 344
    .line 345
    invoke-interface {v5, v11, v10, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ltdv;

    .line 350
    .line 351
    const-string v5, "Skip apply text change since the context is stale."

    .line 352
    .line 353
    invoke-interface {v3, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lgze;->h:Llxg;

    .line 357
    .line 358
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_b

    .line 369
    .line 370
    iput-object v8, v1, Lgzc;->j:Lgzb;

    .line 371
    .line 372
    sget-object v3, Ltoy;->j:Ltoy;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    sget-object v3, Ltoy;->i:Ltoy;

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_c
    invoke-virtual {v1, v6, v5, v7}, Lgzc;->c(Lmkr;Ljava/lang/String;Lgwe;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Ltoy;->b:Ltoy;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_d
    :goto_3
    sget-object v5, Lgzc;->a:Ltdy;

    .line 385
    .line 386
    invoke-virtual {v5}, Ltdo;->c()Ltem;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ltdv;

    .line 391
    .line 392
    const/16 v6, 0x20f

    .line 393
    .line 394
    invoke-interface {v5, v11, v10, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ltdv;

    .line 399
    .line 400
    const-string v5, "Empty response texts"

    .line 401
    .line 402
    invoke-interface {v3, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Ltoy;->d:Ltoy;

    .line 406
    .line 407
    :goto_4
    iget-object v5, p0, Lgyz;->e:Lnin;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v3, p1, v5}, Lgzc;->h(Lnzi;Ltoy;Lgwe;Lnin;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, v1, Lgzc;->p:Lgzd;

    .line 413
    .line 414
    iget-object v1, p0, Lgyz;->f:Lnys;

    .line 415
    .line 416
    invoke-virtual {p1, v1, v4}, Lgzd;->e(Lnys;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    .line 418
    .line 419
    :goto_5
    iget p1, p0, Lgyz;->g:I

    .line 420
    .line 421
    invoke-static {v0, p1}, Look;->c(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :catchall_0
    move-exception p1

    .line 426
    iget v1, p0, Lgyz;->g:I

    .line 427
    .line 428
    invoke-static {v0, v1}, Look;->c(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
