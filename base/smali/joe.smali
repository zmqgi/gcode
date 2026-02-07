.class public final Ljoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqon;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoe;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lqpp;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljph;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljnt;

    .line 13
    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    iget-object v3, v9, Ljoe;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljnt;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lieg;

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    invoke-direct {v5, v3, v6}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lsae;->N(Lspv;)Lspv;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3}, Lrli;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljkd;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lwsg;->a:Lwsg;

    .line 38
    .line 39
    invoke-virtual {v3}, Lwsg;->b()Lwsh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lwsh;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v10, 0x2

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v5}, Lspv;->hL()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljmi;

    .line 55
    .line 56
    new-instance v4, Lqty;

    .line 57
    .line 58
    invoke-direct {v4}, Lqty;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v4, v5}, Lqty;->f(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v6, v4, Lqty;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v6}, Lqty;->f(Z)V

    .line 74
    .line 75
    .line 76
    iget-byte v6, v4, Lqty;->b:B

    .line 77
    .line 78
    if-ne v6, v5, :cond_2

    .line 79
    .line 80
    iget-object v6, v4, Lqty;->c:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    new-instance v7, Ljkg;

    .line 87
    .line 88
    iget-boolean v4, v4, Lqty;->a:Z

    .line 89
    .line 90
    check-cast v6, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v7, v4, v6}, Ljkg;-><init>(ZLandroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iget-object v12, v3, Ljmi;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v20

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v15

    .line 113
    new-instance v4, Ljkf;

    .line 114
    .line 115
    invoke-static {}, Lwsj;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v8, ","

    .line 120
    .line 121
    const/4 v11, -0x1

    .line 122
    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    sget-object v6, Ljke;->c:Ljke;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    sget-object v6, Ljke;->b:Ljke;

    .line 140
    .line 141
    :goto_0
    sget-object v8, Ljjb;->a:Ljjb;

    .line 142
    .line 143
    invoke-direct {v4, v6, v8}, Ljkf;-><init>(Ljke;Ljjb;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Ljke;->b:Ljke;

    .line 147
    .line 148
    invoke-virtual {v4, v10, v6}, Ljkf;->c(ILjke;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v12

    .line 152
    check-cast v6, Ljre;

    .line 153
    .line 154
    iget-object v8, v6, Ljre;->b:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v10, Ljkp;

    .line 157
    .line 158
    invoke-direct {v10, v6, v0, v7, v4}, Ljkp;-><init>(Ljre;Ljava/lang/String;Ljkg;Ljkf;)V

    .line 159
    .line 160
    .line 161
    check-cast v8, Lpul;

    .line 162
    .line 163
    invoke-virtual {v8, v5, v5, v10}, Lpul;->i(IILjkj;)Ljzs;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v4, v6, Ljre;->d:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v11, Ljkq;

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    invoke-direct/range {v11 .. v17}, Ljkq;-><init>(Ljava/lang/Object;JJI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4, v11}, Ljzs;->i(Ljava/util/concurrent/Executor;Ljzm;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Ljko;

    .line 180
    .line 181
    invoke-direct {v7, v6, v1}, Ljko;-><init>(Ljre;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v7}, Ljzs;->c(Ljava/util/concurrent/Executor;Ljzr;)Ljzs;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v11, Ljkq;

    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    move-wide/from16 v13, v18

    .line 193
    .line 194
    move-wide/from16 v15, v20

    .line 195
    .line 196
    invoke-direct/range {v11 .. v17}, Ljkq;-><init>(Ljava/lang/Object;JJI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4, v11}, Ljzs;->i(Ljava/util/concurrent/Executor;Ljzm;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    const-string v4, "Timeout must be positive"

    .line 205
    .line 206
    invoke-static {v5, v4}, Liqq;->aj(ZLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v4, "TimeUnit must not be null"

    .line 210
    .line 211
    invoke-static {v1, v4}, Liqq;->as(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lltz;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v1, v4}, Lltz;-><init>([C)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lltz;

    .line 221
    .line 222
    invoke-direct {v4, v1}, Lltz;-><init>(Lltz;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Ljvj;

    .line 226
    .line 227
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-direct {v6, v7}, Ljvj;-><init>(Landroid/os/Looper;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Ljol;

    .line 235
    .line 236
    const/16 v8, 0xa

    .line 237
    .line 238
    invoke-direct {v7, v4, v8}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const-wide/32 v10, 0xea60

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7, v10, v11}, Ljvj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    new-instance v7, Lntu;

    .line 248
    .line 249
    invoke-direct {v7, v6, v4, v1, v5}, Lntu;-><init>(Ljvj;Lltz;Lltz;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v7}, Ljzs;->l(Ljzm;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, Lltz;->b:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v1, Lsio;

    .line 258
    .line 259
    invoke-direct {v1, v3, v2, v5}, Lsio;-><init>(Ljmi;Ljph;I)V

    .line 260
    .line 261
    .line 262
    check-cast v0, Ljzs;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljzs;->l(Ljzm;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-byte v1, v4, Lqty;->b:B

    .line 274
    .line 275
    if-nez v1, :cond_3

    .line 276
    .line 277
    const-string v1, " reinitializeHandleOnGetSnapshot"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_3
    iget-object v1, v4, Lqty;->c:Ljava/lang/Object;

    .line 283
    .line 284
    if-nez v1, :cond_4

    .line 285
    .line 286
    const-string v1, " extras"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "Missing required properties:"

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_5
    new-instance v5, Ljjl;

    .line 308
    .line 309
    invoke-direct {v5, v4, v0, v1, v2}, Ljjl;-><init>(Ljnt;Ljava/lang/String;Ljava/util/Map;Ljph;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, Ljjq;->e:Ljjj;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljjj;->a()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-long v6, v0

    .line 319
    new-instance v3, Lte;

    .line 320
    .line 321
    const/4 v8, 0x4

    .line 322
    invoke-direct/range {v3 .. v8}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    add-long/2addr v6, v0

    .line 330
    iget-object v0, v4, Ljnt;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/os/Handler;

    .line 333
    .line 334
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, v5, Ljjq;->g:Ljkf;

    .line 338
    .line 339
    sget-object v1, Ljke;->b:Ljke;

    .line 340
    .line 341
    invoke-virtual {v0, v10, v1}, Ljkf;->c(ILjke;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, Ljnt;->b:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v1, v0

    .line 347
    check-cast v1, Ljjs;

    .line 348
    .line 349
    iget-object v2, v1, Ljjs;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 350
    .line 351
    invoke-virtual {v2, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Ljjs;->c:Landroid/os/Handler;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    return-void
.end method
