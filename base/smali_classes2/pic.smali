.class public final Lpic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;

.field private final d:Lwqs;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpic;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpic;->a:Lwqs;

    .line 7
    .line 8
    iput-object p2, p0, Lpic;->b:Lwqs;

    .line 9
    .line 10
    iput-object p3, p0, Lpic;->c:Lwqs;

    .line 11
    .line 12
    iput-object p4, p0, Lpic;->d:Lwqs;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;I[B)V
    .locals 0

    .line 15
    iput p5, p0, Lpic;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpic;->a:Lwqs;

    iput-object p2, p0, Lpic;->b:Lwqs;

    iput-object p3, p0, Lpic;->d:Lwqs;

    iput-object p4, p0, Lpic;->c:Lwqs;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;I[C)V
    .locals 0

    .line 16
    iput p5, p0, Lpic;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpic;->d:Lwqs;

    iput-object p2, p0, Lpic;->a:Lwqs;

    iput-object p3, p0, Lpic;->b:Lwqs;

    iput-object p4, p0, Lpic;->c:Lwqs;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;I[Z)V
    .locals 0

    .line 17
    iput p5, p0, Lpic;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpic;->b:Lwqs;

    iput-object p2, p0, Lpic;->d:Lwqs;

    iput-object p3, p0, Lpic;->a:Lwqs;

    iput-object p4, p0, Lpic;->c:Lwqs;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;I[[B)V
    .locals 0

    .line 18
    iput p5, p0, Lpic;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpic;->a:Lwqs;

    iput-object p2, p0, Lpic;->d:Lwqs;

    iput-object p3, p0, Lpic;->b:Lwqs;

    iput-object p4, p0, Lpic;->c:Lwqs;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;I[[C)V
    .locals 0

    .line 19
    iput p5, p0, Lpic;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpic;->c:Lwqs;

    iput-object p2, p0, Lpic;->d:Lwqs;

    iput-object p3, p0, Lpic;->b:Lwqs;

    iput-object p4, p0, Lpic;->a:Lwqs;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;I[[I)V
    .locals 0

    .line 20
    iput p5, p0, Lpic;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpic;->d:Lwqs;

    iput-object p2, p0, Lpic;->c:Lwqs;

    iput-object p3, p0, Lpic;->a:Lwqs;

    iput-object p4, p0, Lpic;->b:Lwqs;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;I[[S)V
    .locals 0

    .line 21
    iput p5, p0, Lpic;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpic;->b:Lwqs;

    iput-object p2, p0, Lpic;->a:Lwqs;

    iput-object p3, p0, Lpic;->d:Lwqs;

    iput-object p4, p0, Lpic;->c:Lwqs;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;I[[Z)V
    .locals 0

    .line 22
    iput p5, p0, Lpic;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpic;->a:Lwqs;

    iput-object p2, p0, Lpic;->d:Lwqs;

    iput-object p3, p0, Lpic;->c:Lwqs;

    iput-object p4, p0, Lpic;->b:Lwqs;

    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpic;->e:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpic;->b:Lwqs;

    .line 9
    .line 10
    iget-object v1, p0, Lpic;->a:Lwqs;

    .line 11
    .line 12
    check-cast v1, Lqmq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, p0, Lpic;->d:Lwqs;

    .line 25
    .line 26
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lsjw;

    .line 31
    .line 32
    iget-object v3, p0, Lpic;->c:Lwqs;

    .line 33
    .line 34
    invoke-static {v3}, Lwqm;->b(Lwqs;)Lwou;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lsks;

    .line 39
    .line 40
    invoke-direct {v4, v1, v0, v2, v3}, Lsks;-><init>(Landroid/content/Context;Ljava/io/File;Lsjw;Lwou;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object v0, p0, Lpic;->a:Lwqs;

    .line 45
    .line 46
    iget-object v1, p0, Lpic;->d:Lwqs;

    .line 47
    .line 48
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lsjy;

    .line 57
    .line 58
    iget-object v2, p0, Lpic;->c:Lwqs;

    .line 59
    .line 60
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lsjw;

    .line 65
    .line 66
    iget-object v3, p0, Lpic;->b:Lwqs;

    .line 67
    .line 68
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lski;

    .line 73
    .line 74
    new-instance v4, Lska;

    .line 75
    .line 76
    check-cast v0, Lskg;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1, v2, v3}, Lska;-><init>(Lskg;Lsjy;Lsjw;Lski;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_1
    iget-object v0, p0, Lpic;->d:Lwqs;

    .line 83
    .line 84
    check-cast v0, Lwqo;

    .line 85
    .line 86
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lsoy;

    .line 89
    .line 90
    iget-object v1, p0, Lpic;->c:Lwqs;

    .line 91
    .line 92
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Random;

    .line 97
    .line 98
    iget-object v2, p0, Lpic;->a:Lwqs;

    .line 99
    .line 100
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lrjl;

    .line 105
    .line 106
    iget-object v3, p0, Lpic;->b:Lwqs;

    .line 107
    .line 108
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ltue;

    .line 113
    .line 114
    new-instance v4, Lrjy;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Random;

    .line 121
    .line 122
    invoke-direct {v4, v0, v2, v3}, Lrjy;-><init>(Ljava/util/Random;Lrjl;Ltue;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_2
    iget-object v0, p0, Lpic;->d:Lwqs;

    .line 127
    .line 128
    check-cast v0, Lwqo;

    .line 129
    .line 130
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lpic;->a:Lwqs;

    .line 133
    .line 134
    iget-object v2, p0, Lpic;->b:Lwqs;

    .line 135
    .line 136
    check-cast v2, Lrfc;

    .line 137
    .line 138
    invoke-virtual {v2}, Lrfc;->b()Lvpu;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1}, Lwqm;->b(Lwqs;)Lwou;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v0, Lsoy;

    .line 147
    .line 148
    iget-object v3, p0, Lpic;->c:Lwqs;

    .line 149
    .line 150
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v4, Lrgt;

    .line 157
    .line 158
    invoke-direct {v4, v2, v1, v0, v3}, Lrgt;-><init>(Lvpu;Lwou;Lsoy;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_3
    iget-object v0, p0, Lpic;->c:Lwqs;

    .line 163
    .line 164
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljay;

    .line 169
    .line 170
    iget-object v1, p0, Lpic;->d:Lwqs;

    .line 171
    .line 172
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lrdz;

    .line 177
    .line 178
    iget-object v2, p0, Lpic;->a:Lwqs;

    .line 179
    .line 180
    iget-object v3, p0, Lpic;->b:Lwqs;

    .line 181
    .line 182
    new-instance v4, Lrdq;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1, v3, v2}, Lrdq;-><init>(Ljay;Lrdz;Lxmt;Lxmt;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_4
    iget-object v0, p0, Lpic;->b:Lwqs;

    .line 189
    .line 190
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lrbs;

    .line 195
    .line 196
    iget-object v2, p0, Lpic;->c:Lwqs;

    .line 197
    .line 198
    check-cast v2, Lwqo;

    .line 199
    .line 200
    iget-object v2, v2, Lwqo;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lsoy;

    .line 203
    .line 204
    iget-boolean v0, v0, Lrbs;->c:Z

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    iget-object v0, p0, Lpic;->a:Lwqs;

    .line 215
    .line 216
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lpic;->d:Lwqs;

    .line 224
    .line 225
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    :goto_0
    if-eqz v0, :cond_1

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_5
    iget-object v0, p0, Lpic;->b:Lwqs;

    .line 241
    .line 242
    iget-object v1, p0, Lpic;->a:Lwqs;

    .line 243
    .line 244
    check-cast v1, Lqmq;

    .line 245
    .line 246
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lwzf;

    .line 255
    .line 256
    iget-object v2, p0, Lpic;->d:Lwqs;

    .line 257
    .line 258
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 263
    .line 264
    iget-object v3, p0, Lpic;->c:Lwqs;

    .line 265
    .line 266
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    new-instance v4, Landroid/content/ComponentName;

    .line 273
    .line 274
    const-string v5, "com.google.android.tts"

    .line 275
    .line 276
    const-string v6, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 277
    .line 278
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lwyy;->a(Landroid/content/ComponentName;)Lwyy;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Lwvr;

    .line 286
    .line 287
    new-instance v6, Lvoe;

    .line 288
    .line 289
    invoke-direct {v6}, Lvoe;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-direct {v5, v4, v1, v6}, Lwvr;-><init>(Lwyy;Landroid/content/Context;Lvoe;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, Lwvr;->g(Lwzf;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v5, Lwvr;->b:Lwzi;

    .line 299
    .line 300
    new-instance v1, Lxis;

    .line 301
    .line 302
    if-eqz v2, :cond_2

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-direct {v1, v2, v4}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, Lwzi;->c:Lxgn;

    .line 309
    .line 310
    invoke-virtual {v5, v2}, Lwvr;->h(Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v5, Lwvr;->a:Lxfw;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lwxa;->e(Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lwvq;->a()Lwwy;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 324
    .line 325
    const-string v1, "scheduledExecutorService"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :pswitch_6
    iget-object v0, p0, Lpic;->b:Lwqs;

    .line 332
    .line 333
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lrra;

    .line 338
    .line 339
    iget-object v1, p0, Lpic;->d:Lwqs;

    .line 340
    .line 341
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lrqz;

    .line 346
    .line 347
    iget-object v2, p0, Lpic;->c:Lwqs;

    .line 348
    .line 349
    iget-object v3, p0, Lpic;->a:Lwqs;

    .line 350
    .line 351
    check-cast v3, Lpvr;

    .line 352
    .line 353
    invoke-virtual {v3}, Lpvr;->b()Lruz;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lpvu;

    .line 362
    .line 363
    new-instance v4, Lpve;

    .line 364
    .line 365
    invoke-direct {v4, v0, v1, v3, v2}, Lpve;-><init>(Lrra;Lrqz;Lruz;Lpvu;)V

    .line 366
    .line 367
    .line 368
    return-object v4

    .line 369
    :pswitch_7
    iget-object v0, p0, Lpic;->b:Lwqs;

    .line 370
    .line 371
    iget-object v1, p0, Lpic;->a:Lwqs;

    .line 372
    .line 373
    check-cast v1, Lqmq;

    .line 374
    .line 375
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lpsv;

    .line 384
    .line 385
    iget-object v2, p0, Lpic;->c:Lwqs;

    .line 386
    .line 387
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lrqz;

    .line 392
    .line 393
    iget-object v3, p0, Lpic;->d:Lwqs;

    .line 394
    .line 395
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ltxg;

    .line 400
    .line 401
    new-instance v4, Lpuy;

    .line 402
    .line 403
    invoke-direct {v4, v1, v0, v2, v3}, Lpuy;-><init>(Landroid/content/Context;Lpsv;Lrqz;Ltxg;)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_8
    iget-object v0, p0, Lpic;->a:Lwqs;

    .line 408
    .line 409
    check-cast v0, Lqmq;

    .line 410
    .line 411
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lpic;->b:Lwqs;

    .line 415
    .line 416
    check-cast v0, Lpsm;

    .line 417
    .line 418
    invoke-virtual {v0}, Lpsm;->b()Lpsl;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v2, p0, Lpic;->d:Lwqs;

    .line 423
    .line 424
    check-cast v2, Lpev;

    .line 425
    .line 426
    invoke-virtual {v2}, Lpev;->b()Lpeu;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v3, Ltud;->a:Ltud;

    .line 431
    .line 432
    if-eqz v3, :cond_4

    .line 433
    .line 434
    sget v3, Lnig;->a:I

    .line 435
    .line 436
    sget-object v3, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lnij;

    .line 443
    .line 444
    const-string v4, "get(...)"

    .line 445
    .line 446
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    if-eqz v3, :cond_3

    .line 450
    .line 451
    iget-object v1, p0, Lpic;->c:Lwqs;

    .line 452
    .line 453
    check-cast v1, Lpvr;

    .line 454
    .line 455
    invoke-virtual {v1}, Lpvr;->b()Lruz;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v4, Lpsi;

    .line 460
    .line 461
    invoke-direct {v4, v0, v2, v3, v1}, Lpsi;-><init>(Lpsl;Lpeu;Lnij;Lruz;)V

    .line 462
    .line 463
    .line 464
    return-object v4

    .line 465
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_9
    iget-object v0, p0, Lpic;->a:Lwqs;

    .line 478
    .line 479
    iget-object v2, p0, Lpic;->d:Lwqs;

    .line 480
    .line 481
    check-cast v2, Lpmj;

    .line 482
    .line 483
    invoke-virtual {v2}, Lpmj;->b()Lcwu;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lpsb;

    .line 492
    .line 493
    iget-object v3, p0, Lpic;->b:Lwqs;

    .line 494
    .line 495
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lpoz;

    .line 500
    .line 501
    sget-object v4, Ltud;->a:Ltud;

    .line 502
    .line 503
    if-eqz v4, :cond_5

    .line 504
    .line 505
    iget-object v1, p0, Lpic;->c:Lwqs;

    .line 506
    .line 507
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ltxg;

    .line 512
    .line 513
    new-instance v4, Lppm;

    .line 514
    .line 515
    invoke-direct {v4, v2, v0, v3, v1}, Lppm;-><init>(Lcwu;Lpsb;Lpoz;Ltxg;)V

    .line 516
    .line 517
    .line 518
    return-object v4

    .line 519
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :pswitch_a
    iget-object v0, p0, Lpic;->a:Lwqs;

    .line 526
    .line 527
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lxpq;

    .line 532
    .line 533
    iget-object v1, p0, Lpic;->c:Lwqs;

    .line 534
    .line 535
    iget-object v2, p0, Lpic;->d:Lwqs;

    .line 536
    .line 537
    iget-object v3, p0, Lpic;->b:Lwqs;

    .line 538
    .line 539
    check-cast v3, Lhfi;

    .line 540
    .line 541
    invoke-virtual {v3}, Lhfi;->b()Lhfh;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v2, Lheq;

    .line 546
    .line 547
    invoke-virtual {v2}, Lheq;->b()Lhep;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v1, Lhef;

    .line 552
    .line 553
    invoke-virtual {v1}, Lhef;->b()Lhee;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v4, Lhei;

    .line 558
    .line 559
    invoke-direct {v4, v0, v3, v2, v1}, Lhei;-><init>(Lxpq;Lhfh;Lhep;Lhee;)V

    .line 560
    .line 561
    .line 562
    return-object v4

    .line 563
    :pswitch_b
    iget-object v0, p0, Lpic;->c:Lwqs;

    .line 564
    .line 565
    iget-object v1, p0, Lpic;->b:Lwqs;

    .line 566
    .line 567
    iget-object v2, p0, Lpic;->a:Lwqs;

    .line 568
    .line 569
    check-cast v2, Lpvm;

    .line 570
    .line 571
    invoke-virtual {v2}, Lpvm;->b()Lqmr;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v1, Lpif;

    .line 576
    .line 577
    invoke-virtual {v1}, Lpif;->b()Lpie;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lpsb;

    .line 586
    .line 587
    iget-object v3, p0, Lpic;->d:Lwqs;

    .line 588
    .line 589
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ltxg;

    .line 594
    .line 595
    new-instance v4, Lpib;

    .line 596
    .line 597
    invoke-direct {v4, v2, v1, v0, v3}, Lpib;-><init>(Lqmr;Lpie;Lpsb;Ltxg;)V

    .line 598
    .line 599
    .line 600
    return-object v4

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
