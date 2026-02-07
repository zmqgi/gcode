.class final Lhez;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Lhfh;

.field final synthetic c:Lisq;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lisq;Lhfh;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhez;->c:Lisq;

    .line 2
    .line 3
    iput-object p2, p0, Lhez;->b:Lhfh;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyab;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lhez;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lxpt;->a:Lxpt;

    .line 4
    .line 5
    iget v0, v1, Lhez;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "invokeSuspend"

    .line 10
    .line 11
    const-string v6, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource$fetchStickers$1"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const-string v10, "MythweaverClientDataSource.kt"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v9, :cond_1

    .line 21
    .line 22
    if-eq v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lhez;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Lyab;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, Lhez;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v11, v0

    .line 45
    check-cast v11, Lyab;

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lhez;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v11, v0

    .line 62
    check-cast v11, Lyab;

    .line 63
    .line 64
    :try_start_2
    iget-object v14, v1, Lhez;->c:Lisq;

    .line 65
    .line 66
    iget-object v0, v14, Lisq;->e:Lxuo;

    .line 67
    .line 68
    new-instance v15, Lirg;

    .line 69
    .line 70
    invoke-virtual {v0}, Lxuo;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    invoke-direct {v15, v12, v13, v9, v4}, Lirg;-><init>(JILjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object v13, v1, Lhez;->b:Lhfh;

    .line 78
    .line 79
    iget-object v0, v13, Lhfh;->h:Lnij;

    .line 80
    .line 81
    sget-object v12, Lflm;->T:Lflm;

    .line 82
    .line 83
    move-object/from16 v16, v12

    .line 84
    .line 85
    new-instance v12, Lhey;

    .line 86
    .line 87
    move-object/from16 v17, v16

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 v18, v17

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object/from16 v4, v18

    .line 96
    .line 97
    invoke-direct/range {v12 .. v17}, Lhey;-><init>(Lhfh;Lisq;Lirg;Lxpm;I)V

    .line 98
    .line 99
    .line 100
    iput-object v11, v1, Lhez;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v9, v1, Lhez;->a:I

    .line 103
    .line 104
    invoke-static {v0, v4, v12, v1}, Lifh;->aq(Lnij;Lnis;Lxre;Lxpm;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    :goto_0
    check-cast v0, Liqq;

    .line 111
    .line 112
    iget-object v4, v1, Lhez;->b:Lhfh;

    .line 113
    .line 114
    instance-of v12, v0, Lirt;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    const-string v13, "toFetchResult"

    .line 117
    .line 118
    const-string v14, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 119
    .line 120
    if-eqz v12, :cond_5

    .line 121
    .line 122
    :try_start_3
    check-cast v0, Lirt;

    .line 123
    .line 124
    sget-object v12, Lhfh;->a:Ltdy;

    .line 125
    .line 126
    invoke-virtual {v12}, Ltdo;->c()Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/16 v15, 0xe5

    .line 131
    .line 132
    invoke-interface {v12, v14, v13, v15, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Ltdv;

    .line 137
    .line 138
    const-string v13, "fetch stickers failed with a runtime error %s"

    .line 139
    .line 140
    iget v0, v0, Lirt;->c:I

    .line 141
    .line 142
    invoke-interface {v12, v13, v0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v4, Lhfh;->h:Lnij;

    .line 146
    .line 147
    sget-object v12, Lfll;->f:Lfll;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    new-array v14, v9, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v13, v14, v7

    .line 156
    .line 157
    invoke-interface {v4, v12, v14}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lhct;

    .line 161
    .line 162
    if-eq v0, v3, :cond_4

    .line 163
    .line 164
    const/4 v12, 0x4

    .line 165
    if-eq v0, v12, :cond_3

    .line 166
    .line 167
    packed-switch v0, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    sget-object v0, Lhcs;->f:Lhcs;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_0
    sget-object v0, Lhcs;->c:Lhcs;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_1
    sget-object v0, Lhcs;->b:Lhcs;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_2
    sget-object v0, Lhcs;->a:Lhcs;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    :pswitch_3
    sget-object v0, Lhcs;->d:Lhcs;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    sget-object v0, Lhcs;->e:Lhcs;

    .line 186
    .line 187
    :goto_1
    invoke-direct {v4, v0}, Lhct;-><init>(Lhcs;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lblm;

    .line 191
    .line 192
    const/16 v12, 0xd

    .line 193
    .line 194
    invoke-direct {v0, v4, v12}, Lblm;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    instance-of v12, v0, Liru;

    .line 199
    .line 200
    if-eqz v12, :cond_6

    .line 201
    .line 202
    check-cast v0, Liru;

    .line 203
    .line 204
    sget-object v12, Lhfh;->a:Ltdy;

    .line 205
    .line 206
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/16 v15, 0xeb

    .line 211
    .line 212
    invoke-interface {v12, v14, v13, v15, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ltdv;

    .line 217
    .line 218
    const-string v13, "fetch stickers succeeded: %s"

    .line 219
    .line 220
    iget-object v14, v0, Liru;->c:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v12, v13, v14}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v12, v4, Lhfh;->g:Lfgt;

    .line 226
    .line 227
    sget-object v13, Ltnd;->n:Ltnd;

    .line 228
    .line 229
    const-string v14, "image_files"

    .line 230
    .line 231
    const-string v15, "external_image_metadata"

    .line 232
    .line 233
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    new-instance v15, Lfgu;

    .line 238
    .line 239
    invoke-direct {v15, v12, v13, v8}, Lfgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v12, v12, Lfgt;->a:Lbyl;

    .line 243
    .line 244
    invoke-static {v12, v9, v14, v15}, Lbhj;->q(Lbyl;Z[Ljava/lang/String;Lxre;)Lyaa;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    new-instance v13, Lphm;

    .line 249
    .line 250
    invoke-direct {v13, v12, v4, v0, v9}, Lphm;-><init>(Lyaa;Lhfh;Liru;I)V

    .line 251
    .line 252
    .line 253
    move-object v0, v13

    .line 254
    :goto_2
    iput-object v11, v1, Lhez;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput v8, v1, Lhez;->a:I

    .line 257
    .line 258
    invoke-static {v11, v0, v1}, Lvpm;->j(Lyab;Lyaa;Lxpm;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v2, :cond_8

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    new-instance v0, Lxmy;

    .line 266
    .line 267
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    :goto_3
    move-object v8, v11

    .line 272
    :goto_4
    sget-object v4, Lhfh;->a:Ltdy;

    .line 273
    .line 274
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ltdv;

    .line 279
    .line 280
    invoke-interface {v4, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/16 v11, 0xd5

    .line 285
    .line 286
    invoke-interface {v4, v6, v5, v11, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ltdv;

    .line 291
    .line 292
    const-string v5, "fetch stickers failed"

    .line 293
    .line 294
    invoke-interface {v4, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v1, Lhez;->b:Lhfh;

    .line 298
    .line 299
    sget-object v5, Lfll;->f:Lfll;

    .line 300
    .line 301
    new-instance v6, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-array v9, v9, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v6, v9, v7

    .line 309
    .line 310
    iget-object v4, v4, Lhfh;->h:Lnij;

    .line 311
    .line 312
    invoke-interface {v4, v5, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lhct;

    .line 316
    .line 317
    sget-object v5, Lhcs;->f:Lhcs;

    .line 318
    .line 319
    invoke-direct {v4, v5, v0}, Lhct;-><init>(Lhcs;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    iput-object v5, v1, Lhez;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iput v3, v1, Lhez;->a:I

    .line 326
    .line 327
    invoke-interface {v8, v4, v1}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v2, :cond_8

    .line 332
    .line 333
    :cond_7
    :goto_5
    return-object v2

    .line 334
    :cond_8
    :goto_6
    sget-object v0, Lxno;->a:Lxno;

    .line 335
    .line 336
    return-object v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    sget-object v2, Lhfh;->a:Ltdy;

    .line 339
    .line 340
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ltdv;

    .line 345
    .line 346
    invoke-interface {v2, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v3, 0xd2

    .line 351
    .line 352
    invoke-interface {v2, v6, v5, v3, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ltdv;

    .line 357
    .line 358
    const-string v3, "fetch stickers canceled"

    .line 359
    .line 360
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    new-instance v0, Lhez;

    .line 2
    .line 3
    iget-object v1, p0, Lhez;->c:Lisq;

    .line 4
    .line 5
    iget-object v2, p0, Lhez;->b:Lhfh;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lhez;-><init>(Lisq;Lhfh;Lxpm;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhez;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
