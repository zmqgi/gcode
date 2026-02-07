.class public final synthetic Ljjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Ljjm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljjm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Ljjm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljjm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljfu;Ljzf;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljjm;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ljjm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljjm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljzi;Ljzs;I)V
    .locals 0

    .line 17
    iput p3, p0, Ljjm;->c:I

    iput-object p2, p0, Ljjm;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljjm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljzl;Ljzs;I)V
    .locals 0

    .line 19
    iput p3, p0, Ljjm;->c:I

    iput-object p2, p0, Ljjm;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljjm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljzl;Ljzs;I[B)V
    .locals 0

    .line 20
    iput p3, p0, Ljjm;->c:I

    iput-object p2, p0, Ljjm;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljjm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljzl;Ljzs;I[C)V
    .locals 0

    .line 21
    iput p3, p0, Ljjm;->c:I

    iput-object p2, p0, Ljjm;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljjm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljzp;Ljzs;I)V
    .locals 0

    .line 22
    iput p3, p0, Ljjm;->c:I

    iput-object p2, p0, Ljjm;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljjm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljzp;Ljzs;I[B)V
    .locals 0

    .line 18
    iput p3, p0, Ljjm;->c:I

    iput-object p2, p0, Ljjm;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljjm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljzw;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 15
    iput p3, p0, Ljjm;->c:I

    iput-object p1, p0, Ljjm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljjm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ljjm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ljjm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lkfm;

    .line 12
    .line 13
    iget-boolean v0, v3, Lkfm;->c:Z

    .line 14
    .line 15
    iget-object v4, p0, Ljjm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v11, "ThreadSafeStreamObserverImpl.java"

    .line 18
    .line 19
    if-nez v0, :cond_e

    .line 20
    .line 21
    :try_start_0
    move-object v0, v2

    .line 22
    check-cast v0, Lkfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lkfm;

    .line 30
    .line 31
    iget-boolean v3, v2, Lkfm;->c:Z

    .line 32
    .line 33
    iget-object v4, p0, Ljjm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v11, "ThreadSafeStreamObserverImpl.java"

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iput-boolean v1, v2, Lkfm;->c:Z

    .line 40
    .line 41
    :try_start_1
    check-cast v0, Lkfm;

    .line 42
    .line 43
    iget-object v0, v0, Lkfm;->b:Lxme;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Lxme;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v12, v0

    .line 53
    sget-object v0, Lkfm;->a:Ltdy;

    .line 54
    .line 55
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "%s"

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 66
    .line 67
    const-string v9, "onError"

    .line 68
    .line 69
    const/16 v10, 0x49

    .line 70
    .line 71
    invoke-static/range {v5 .. v12}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    sget-object v0, Lkfm;->a:Ltdy;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltdv;

    .line 82
    .line 83
    const-string v1, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 84
    .line 85
    const-string v2, "onError"

    .line 86
    .line 87
    const/16 v3, 0x4c

    .line 88
    .line 89
    invoke-interface {v0, v1, v2, v3, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ltdv;

    .line 94
    .line 95
    const-string v1, "Received onError after the stream has ended."

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Ljjm;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v0, Ljzw;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljzw;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    iget-object v1, p0, Ljjm;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Ljzw;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljzw;->p(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    iget-object v1, p0, Ljjm;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljzw;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljzw;->p(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljzp;

    .line 141
    .line 142
    iget-object v0, v0, Ljzp;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Ljjm;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljzs;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljzs;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljzr;->a(Ljava/lang/Object;)Ljzs;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_3
    .catch Ljzq; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    iget-object v1, p0, Ljjm;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v2, Ljzu;->b:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Ljzs;->k(Ljava/util/concurrent/Executor;Ljzo;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljzs;->j(Ljava/util/concurrent/Executor;Ljzn;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Ljzs;->h(Ljava/util/concurrent/Executor;Ljzk;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_1
    move-exception v0

    .line 171
    iget-object v1, p0, Ljjm;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljzp;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljzp;->d(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_2
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljzp;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljzp;->c()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_3
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljzq;->getCause()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v1, v1, Ljava/lang/Exception;

    .line 193
    .line 194
    iget-object v2, p0, Ljjm;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    invoke-virtual {v0}, Ljzq;->getCause()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Exception;

    .line 203
    .line 204
    check-cast v2, Ljzp;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljzp;->d(Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    check-cast v2, Ljzp;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljzp;->d(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Ljzl;

    .line 220
    .line 221
    iget-object v1, v1, Ljzl;->a:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v1

    .line 224
    :try_start_4
    check-cast v0, Ljzl;

    .line 225
    .line 226
    iget-object v0, v0, Ljzl;->b:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    iget-object v2, p0, Ljjm;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljzs;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljzs;->e()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v0, v2}, Ljzo;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    monitor-exit v1

    .line 242
    return-void

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    throw v0

    .line 246
    :pswitch_4
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Ljzl;

    .line 250
    .line 251
    iget-object v1, v1, Ljzl;->a:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v1

    .line 254
    :try_start_5
    check-cast v0, Ljzl;

    .line 255
    .line 256
    iget-object v0, v0, Ljzl;->b:Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    iget-object v2, p0, Ljjm;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ljzs;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljzs;->d()Ljava/lang/Exception;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    invoke-interface {v0, v2}, Ljzn;->d(Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    const-string v2, "null reference"

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_4
    :goto_0
    monitor-exit v1

    .line 283
    return-void

    .line 284
    :catchall_3
    move-exception v0

    .line 285
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 286
    throw v0

    .line 287
    :pswitch_5
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    check-cast v1, Ljzl;

    .line 291
    .line 292
    iget-object v1, v1, Ljzl;->a:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v1

    .line 295
    :try_start_6
    check-cast v0, Ljzl;

    .line 296
    .line 297
    iget-object v0, v0, Ljzl;->b:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    iget-object v2, p0, Ljjm;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ljzs;

    .line 304
    .line 305
    invoke-interface {v0, v2}, Ljzm;->a(Ljzs;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    monitor-exit v1

    .line 309
    return-void

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 312
    throw v0

    .line 313
    :pswitch_6
    :try_start_7
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljzp;

    .line 316
    .line 317
    iget-object v0, v0, Ljzp;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, Ljjm;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljzs;

    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljzh;->a(Ljzs;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljzs;
    :try_end_7
    .catch Ljzq; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 328
    .line 329
    iget-object v1, p0, Ljjm;->a:Ljava/lang/Object;

    .line 330
    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    new-instance v0, Ljava/lang/NullPointerException;

    .line 334
    .line 335
    const-string v2, "Continuation returned null"

    .line 336
    .line 337
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v1, Ljzp;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljzp;->d(Ljava/lang/Exception;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_6
    sget-object v2, Ljzu;->b:Ljava/util/concurrent/Executor;

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Ljzs;->k(Ljava/util/concurrent/Executor;Ljzo;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Ljzs;->j(Ljava/util/concurrent/Executor;Ljzn;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Ljzs;->h(Ljava/util/concurrent/Executor;Ljzk;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catch_4
    move-exception v0

    .line 359
    iget-object v1, p0, Ljjm;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Ljzp;

    .line 362
    .line 363
    iget-object v1, v1, Ljzp;->a:Ljzw;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljzw;->p(Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catch_5
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljzq;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    instance-of v1, v1, Ljava/lang/Exception;

    .line 375
    .line 376
    iget-object v2, p0, Ljjm;->a:Ljava/lang/Object;

    .line 377
    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    invoke-virtual {v0}, Ljzq;->getCause()Ljava/lang/Throwable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Exception;

    .line 385
    .line 386
    check-cast v2, Ljzp;

    .line 387
    .line 388
    iget-object v1, v2, Ljzp;->a:Ljzw;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljzw;->p(Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_7
    check-cast v2, Ljzp;

    .line 395
    .line 396
    iget-object v1, v2, Ljzp;->a:Ljzw;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljzw;->p(Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_7
    iget-object v0, p0, Ljjm;->b:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v1, v0

    .line 405
    check-cast v1, Ljzw;

    .line 406
    .line 407
    iget-boolean v1, v1, Ljzw;->c:Z

    .line 408
    .line 409
    iget-object v2, p0, Ljjm;->a:Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    check-cast v2, Ljzi;

    .line 414
    .line 415
    iget-object v0, v2, Ljzi;->b:Ljzw;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljzw;->r()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_8
    :try_start_8
    check-cast v2, Ljzi;

    .line 422
    .line 423
    iget-object v1, v2, Ljzi;->a:Ljzh;

    .line 424
    .line 425
    check-cast v0, Ljzs;

    .line 426
    .line 427
    invoke-interface {v1, v0}, Ljzh;->a(Ljzs;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_8
    .catch Ljzq; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 431
    iget-object v1, p0, Ljjm;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ljzi;

    .line 434
    .line 435
    iget-object v1, v1, Ljzi;->b:Ljzw;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljzw;->q(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catch_6
    move-exception v0

    .line 442
    iget-object v1, p0, Ljjm;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Ljzi;

    .line 445
    .line 446
    iget-object v1, v1, Ljzi;->b:Ljzw;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljzw;->p(Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catch_7
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljzq;->getCause()Ljava/lang/Throwable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    instance-of v1, v1, Ljava/lang/Exception;

    .line 458
    .line 459
    iget-object v2, p0, Ljjm;->a:Ljava/lang/Object;

    .line 460
    .line 461
    if-eqz v1, :cond_9

    .line 462
    .line 463
    invoke-virtual {v0}, Ljzq;->getCause()Ljava/lang/Throwable;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Exception;

    .line 468
    .line 469
    check-cast v2, Ljzi;

    .line 470
    .line 471
    iget-object v1, v2, Ljzi;->b:Ljzw;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljzw;->p(Ljava/lang/Exception;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_9
    check-cast v2, Ljzi;

    .line 478
    .line 479
    iget-object v1, v2, Ljzi;->b:Ljzw;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljzw;->p(Ljava/lang/Exception;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_8
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v1, p0, Ljjm;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_9
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v1, p0, Ljjm;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 498
    .line 499
    check-cast v0, Landroid/app/job/JobParameters;

    .line 500
    .line 501
    invoke-static {v1, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$lnOyusCEWAMjLtfqi35AmRHQcnA(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/app/job/JobParameters;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_a
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v1, p0, Ljjm;->b:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_b
    iget-object v0, p0, Ljjm;->b:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v1, p0, Ljjm;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ljqw;

    .line 518
    .line 519
    iget-object v1, v1, Ljqw;->c:Landroid/content/Context;

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljqw;->b(Ltxc;Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_c
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v1, p0, Ljjm;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljqw;

    .line 530
    .line 531
    check-cast v0, Ljqv;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljqw;->c(Ljqv;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_d
    iget-object v0, p0, Ljjm;->b:Ljava/lang/Object;

    .line 538
    .line 539
    new-instance v1, Ltxy;

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Throwable;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Ltxy;-><init>(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Landroid/content/Context;

    .line 549
    .line 550
    invoke-static {v0, v1}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :pswitch_e
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v1, p0, Ljjm;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Landroid/content/Context;

    .line 559
    .line 560
    invoke-static {v1, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Ltxc;Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_f
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v1, p0, Ljjm;->b:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_10
    iget-object v0, p0, Ljjm;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v1, p0, Ljjm;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Landroid/app/Activity;

    .line 577
    .line 578
    check-cast v0, Landroid/content/Intent;

    .line 579
    .line 580
    const/16 v2, 0x7b

    .line 581
    .line 582
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_11
    iget-object v0, p0, Ljjm;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v1, p0, Ljjm;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Ljmi;

    .line 591
    .line 592
    iget-object v1, v1, Ljmi;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Landroid/app/Activity;

    .line 595
    .line 596
    check-cast v0, Landroid/content/Intent;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_12
    iget-object v0, p0, Ljjm;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljzf;

    .line 605
    .line 606
    iget-object v1, v0, Ljzf;->b:Ljcc;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljcc;->c()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    iget-object v3, p0, Ljjm;->a:Ljava/lang/Object;

    .line 613
    .line 614
    if-eqz v2, :cond_d

    .line 615
    .line 616
    iget-object v0, v0, Ljzf;->c:Ljhq;

    .line 617
    .line 618
    invoke-static {v0}, Liqq;->ar(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Ljhq;->c:Ljcc;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljcc;->c()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_a

    .line 628
    .line 629
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v2, Ljava/lang/Exception;

    .line 638
    .line 639
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 643
    .line 644
    const-string v5, "SignInCoordinator"

    .line 645
    .line 646
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v5, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    .line 652
    .line 653
    check-cast v3, Ljfu;

    .line 654
    .line 655
    iget-object v0, v3, Ljfu;->f:Ljfb;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljfb;->b(Ljcc;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v3, Ljfu;->e:Ljzd;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljgi;->z()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_a
    move-object v1, v3

    .line 667
    check-cast v1, Ljfu;

    .line 668
    .line 669
    iget-object v2, v1, Ljfu;->f:Ljfb;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljhq;->a()Ljhc;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v1, v1, Ljfu;->c:Ljava/util/Set;

    .line 676
    .line 677
    if-eqz v0, :cond_c

    .line 678
    .line 679
    if-nez v1, :cond_b

    .line 680
    .line 681
    goto :goto_1

    .line 682
    :cond_b
    iput-object v0, v2, Ljfb;->f:Ljhc;

    .line 683
    .line 684
    iput-object v1, v2, Ljfb;->c:Ljava/util/Set;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljfb;->c()V

    .line 687
    .line 688
    .line 689
    goto :goto_2

    .line 690
    :cond_c
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v1, "GoogleApiManager"

    .line 696
    .line 697
    const-string v4, "Received null response from onSignInSuccess"

    .line 698
    .line 699
    invoke-static {v1, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 700
    .line 701
    .line 702
    new-instance v0, Ljcc;

    .line 703
    .line 704
    const/4 v1, 0x4

    .line 705
    invoke-direct {v0, v1}, Ljcc;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljfb;->b(Ljcc;)V

    .line 709
    .line 710
    .line 711
    goto :goto_2

    .line 712
    :cond_d
    move-object v0, v3

    .line 713
    check-cast v0, Ljfu;

    .line 714
    .line 715
    iget-object v0, v0, Ljfu;->f:Ljfb;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljfb;->b(Ljcc;)V

    .line 718
    .line 719
    .line 720
    :goto_2
    check-cast v3, Ljfu;

    .line 721
    .line 722
    iget-object v0, v3, Ljfu;->e:Ljzd;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljgi;->z()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_13
    iget-object v0, p0, Ljjm;->b:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v1, p0, Ljjm;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Ljjn;

    .line 733
    .line 734
    iget-object v1, v1, Ljjn;->d:Ljph;

    .line 735
    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljph;->b(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :goto_3
    :try_start_9
    iget-object v0, v0, Lkfm;->b:Lxme;

    .line 743
    .line 744
    invoke-interface {v0, v4}, Lxme;->c(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :catchall_5
    move-exception v0

    .line 749
    move-object v12, v0

    .line 750
    iput-boolean v1, v3, Lkfm;->c:Z

    .line 751
    .line 752
    :try_start_a
    check-cast v2, Lkfm;

    .line 753
    .line 754
    iget-object v0, v2, Lkfm;->b:Lxme;

    .line 755
    .line 756
    invoke-interface {v0, v12}, Lxme;->b(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 757
    .line 758
    .line 759
    goto :goto_4

    .line 760
    :catchall_6
    move-exception v0

    .line 761
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    :goto_4
    sget-object v0, Lkfm;->a:Ltdy;

    .line 765
    .line 766
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    const-string v8, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 775
    .line 776
    const-string v9, "onNext"

    .line 777
    .line 778
    const-string v6, "%s"

    .line 779
    .line 780
    const/16 v10, 0x36

    .line 781
    .line 782
    invoke-static/range {v5 .. v12}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_e
    sget-object v0, Lkfm;->a:Ltdy;

    .line 787
    .line 788
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ltdv;

    .line 793
    .line 794
    const-string v1, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 795
    .line 796
    const-string v2, "onNext"

    .line 797
    .line 798
    const/16 v3, 0x39

    .line 799
    .line 800
    invoke-interface {v0, v1, v2, v3, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ltdv;

    .line 805
    .line 806
    const-string v1, "Received onNext after the stream has ended."

    .line 807
    .line 808
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
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
