.class final Labg;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lzl;

.field final synthetic h:Lacp;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacp;Ljava/lang/String;Lzl;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labg;->h:Lacp;

    .line 2
    .line 3
    iput-object p2, p0, Labg;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Labg;->g:Lzl;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

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
    check-cast p1, Labg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lxpt;->a:Lxpt;

    .line 4
    .line 5
    iget v2, v1, Labg;->e:I

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Labg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v1, Labg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, v1, Labg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, v1, Labg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v1, Labg;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, Lxvs;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Labg;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lxvs;

    .line 43
    .line 44
    new-instance v7, Lxsl;

    .line 45
    .line 46
    invoke-direct {v7}, Lxsl;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v1, Labg;->h:Lacp;

    .line 50
    .line 51
    iget-object v10, v1, Labg;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v1, Labg;->g:Lzl;

    .line 54
    .line 55
    new-instance v8, Lcne;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x1

    .line 59
    invoke-direct/range {v8 .. v13}, Lcne;-><init>(Lacp;Ljava/lang/String;Lzl;Lxpm;I)V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    invoke-static {v2, v6, v6, v8, v10}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iput-object v8, v7, Lxsl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v8, Lxsl;

    .line 70
    .line 71
    invoke-direct {v8}, Lxsl;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lot;

    .line 75
    .line 76
    const/16 v13, 0xd

    .line 77
    .line 78
    invoke-direct {v12, v11, v6, v13}, Lot;-><init>(Lzl;Lxpm;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6, v6, v12, v10}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iput-object v11, v8, Lxsl;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v11, Lxsl;

    .line 88
    .line 89
    invoke-direct {v11}, Lxsl;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lqdi;

    .line 93
    .line 94
    invoke-direct {v12, v6, v5, v6}, Lqdi;-><init>(Lxpm;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v6, v12, v10}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iput-object v12, v11, Lxsl;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v12, Lxsl;

    .line 104
    .line 105
    invoke-direct {v12}, Lxsl;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lot;

    .line 109
    .line 110
    invoke-direct {v13, v9, v6, v4}, Lot;-><init>(Lacp;Lxpm;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v6, v13, v10}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, v12, Lxsl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v10, v2

    .line 120
    move-object v9, v7

    .line 121
    move-object v7, v11

    .line 122
    move-object v2, v12

    .line 123
    :goto_0
    invoke-static {v10}, Lxvw;->i(Lxvs;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_b

    .line 128
    .line 129
    :try_start_1
    iget-object v14, v1, Labg;->f:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v11, v1, Labg;->g:Lzl;

    .line 132
    .line 133
    new-instance v12, Lyfk;

    .line 134
    .line 135
    invoke-interface {v1}, Lxpm;->cR()Lxpq;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-direct {v12, v13}, Lyfk;-><init>(Lxpq;)V

    .line 140
    .line 141
    .line 142
    move-object v13, v9

    .line 143
    check-cast v13, Lxsl;

    .line 144
    .line 145
    iget-object v13, v13, Lxsl;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Lxvz;

    .line 148
    .line 149
    if-eqz v13, :cond_1

    .line 150
    .line 151
    invoke-interface {v13}, Lxvz;->n()Lyfg;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move-object v15, v12

    .line 156
    new-instance v12, Labf;

    .line 157
    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    move-object v13, v9

    .line 161
    check-cast v13, Lxsl;

    .line 162
    .line 163
    move-object/from16 v17, v16

    .line 164
    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    move-object/from16 v18, v17

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object/from16 v19, v15

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move-object/from16 v5, v18

    .line 175
    .line 176
    move-object/from16 v4, v19

    .line 177
    .line 178
    invoke-direct/range {v12 .. v17}, Labf;-><init>(Lxsl;Ljava/lang/String;Lxpm;I[B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5, v12}, Lyfk;->h(Lyfg;Lxri;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    move-object v4, v12

    .line 186
    :goto_1
    move-object v5, v8

    .line 187
    check-cast v5, Lxsl;

    .line 188
    .line 189
    iget-object v5, v5, Lxsl;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lxvz;

    .line 192
    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    invoke-interface {v5}, Lxvz;->n()Lyfg;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v12, Labf;

    .line 200
    .line 201
    move-object v13, v8

    .line 202
    check-cast v13, Lxsl;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-direct {v12, v13, v14, v6, v15}, Labf;-><init>(Lxsl;Ljava/lang/String;Lxpm;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5, v12}, Lyfk;->h(Lyfg;Lxri;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    move-object v5, v7

    .line 212
    check-cast v5, Lxsl;

    .line 213
    .line 214
    iget-object v5, v5, Lxsl;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Lxxa;

    .line 217
    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-interface {v5}, Lxxa;->y()Lveu;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v15, Lbzl;

    .line 225
    .line 226
    move-object/from16 v17, v9

    .line 227
    .line 228
    check-cast v17, Lxsl;

    .line 229
    .line 230
    move-object/from16 v16, v7

    .line 231
    .line 232
    check-cast v16, Lxsl;

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x1

    .line 237
    .line 238
    move-object/from16 v18, v11

    .line 239
    .line 240
    invoke-direct/range {v15 .. v20}, Lbzl;-><init>(Lxsl;Lxsl;Lzl;Lxpm;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5, v15}, Lyfk;->j(Lveu;Lxre;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    move-object v5, v2

    .line 247
    check-cast v5, Lxsl;

    .line 248
    .line 249
    iget-object v5, v5, Lxsl;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Lxxa;

    .line 252
    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    invoke-interface {v5}, Lxxa;->y()Lveu;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v11, Labo;

    .line 260
    .line 261
    move-object v12, v2

    .line 262
    check-cast v12, Lxsl;

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    invoke-direct {v11, v12, v6, v13}, Labo;-><init>(Lxsl;Lxpm;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5, v11}, Lyfk;->j(Lveu;Lxre;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    iput-object v10, v1, Labg;->i:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v1, Labg;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, v1, Labg;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v7, v1, Labg;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v1, Labg;->d:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    iput v13, v1, Labg;->e:I

    .line 283
    .line 284
    invoke-static {v4, v1}, Lyfk;->c(Lyfk;Lxpm;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-ne v4, v0, :cond_5

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_5
    :goto_2
    check-cast v4, Labz;

    .line 292
    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v5, "Camera open completed: "

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    check-cast v9, Lxsl;

    .line 316
    .line 317
    iget-object v0, v9, Lxsl;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lxvz;

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    check-cast v8, Lxsl;

    .line 327
    .line 328
    iget-object v0, v8, Lxsl;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lxvz;

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    check-cast v7, Lxsl;

    .line 338
    .line 339
    iget-object v0, v7, Lxsl;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lxxa;

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    check-cast v2, Lxsl;

    .line 349
    .line 350
    iget-object v0, v2, Lxsl;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lxxa;

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    invoke-static {v0}, Lxsn;->l(Lxxa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    .line 358
    .line 359
    :cond_9
    return-object v4

    .line 360
    :cond_a
    const/16 v4, 0xc

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :goto_3
    const-string v2, "Unexpected throwable during camera opening!"

    .line 366
    .line 367
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_b
    new-instance v0, Labz;

    .line 372
    .line 373
    new-instance v2, Lwo;

    .line 374
    .line 375
    const/16 v3, 0xc

    .line 376
    .line 377
    invoke-direct {v2, v3}, Lwo;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/4 v13, 0x1

    .line 381
    invoke-direct {v0, v6, v2, v13}, Labz;-><init>(Lzl;Lwo;I)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 4

    .line 1
    new-instance v0, Labg;

    .line 2
    .line 3
    iget-object v1, p0, Labg;->h:Lacp;

    .line 4
    .line 5
    iget-object v2, p0, Labg;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Labg;->g:Lzl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Labg;-><init>(Lacp;Ljava/lang/String;Lzl;Lxpm;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Labg;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
