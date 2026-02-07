.class public final Lroi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpeg;Lsez;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lroi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lroi;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lroi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lroj;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lroi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lroh;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3, p4}, Lroh;-><init>(Lroi;II)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lrog;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lrog;-><init>(Lspv;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lroi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lvpw;Ldmb;Ldej;)V
    .locals 0

    .line 25
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lroi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lroi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lroi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwcc;Landroid/content/res/Resources;I)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    iget-object p3, p0, Lroi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lroj;

    .line 8
    .line 9
    iget-object p3, p3, Lroj;->f:Luek;

    .line 10
    .line 11
    iget v0, p3, Luek;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p3, Luek;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/16 v0, 0x200

    .line 28
    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p2, p3}, Lwaa;->L(Ljava/io/InputStream;I)Lwaa;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v0, Lwaj;->a:Lwaj;

    .line 38
    .line 39
    check-cast p1, Lwap;

    .line 40
    .line 41
    invoke-virtual {p1, p3, v0}, Lwap;->v(Lwaa;Lwaj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    throw p1
.end method

.method public final b(Lrop;)V
    .locals 13

    .line 1
    const-string v0, "audioData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lrop;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v5, 0x4

    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_f

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    const-string v7, "AudioSession.kt"

    .line 36
    .line 37
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession$AudioBytesReceiverImpl"

    .line 38
    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    const-string p1, "onNext"

    .line 42
    .line 43
    if-eq v5, v4, :cond_5

    .line 44
    .line 45
    if-eq v5, v2, :cond_e

    .line 46
    .line 47
    if-ne v5, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lpeg;->a:Ltdy;

    .line 50
    .line 51
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0xcf

    .line 56
    .line 57
    invoke-interface {v0, v8, p1, v1, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltdv;

    .line 62
    .line 63
    const-string v0, "Got unhandled AudioData.DATA_NOT_SET [SD]"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p1, Lxmy;

    .line 70
    .line 71
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    sget-object v0, Lpeg;->a:Ltdy;

    .line 76
    .line 77
    iget-object v0, p0, Lroi;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lpeg;

    .line 80
    .line 81
    iget-object v1, v0, Lpeg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_e

    .line 88
    .line 89
    sget-object v1, Lpeg;->a:Ltdy;

    .line 90
    .line 91
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0xc6

    .line 96
    .line 97
    invoke-interface {v1, v8, p1, v2, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ltdv;

    .line 102
    .line 103
    const-string v1, "Unexpected audio/END_OF_DATA before end of capture. [SD]"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lpeg;->a()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lroi;->b:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v0, Lpfd;->a:Lpfd;

    .line 114
    .line 115
    check-cast p1, Lsez;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lsez;->u(Lpfd;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    if-ne v0, v4, :cond_7

    .line 122
    .line 123
    iget-object v0, p1, Lrop;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lroo;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-object v0, Lroo;->a:Lroo;

    .line 129
    .line 130
    :goto_1
    iget-object v0, v0, Lroo;->c:Lvzx;

    .line 131
    .line 132
    invoke-virtual {v0}, Lvzx;->C()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lpeg;->a:Ltdy;

    .line 137
    .line 138
    array-length v1, v0

    .line 139
    iget-object v2, p0, Lroi;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget v5, p1, Lrop;->b:I

    .line 142
    .line 143
    if-ne v5, v4, :cond_8

    .line 144
    .line 145
    iget-object v5, p1, Lrop;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lroo;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    sget-object v5, Lroo;->a:Lroo;

    .line 151
    .line 152
    :goto_2
    iget-object v5, v5, Lroo;->c:Lvzx;

    .line 153
    .line 154
    invoke-virtual {v5}, Lvzx;->d()I

    .line 155
    .line 156
    .line 157
    sget-object v5, Lpeg;->a:Ltdy;

    .line 158
    .line 159
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ltdv;

    .line 164
    .line 165
    const/16 v10, 0x12c

    .line 166
    .line 167
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-interface {v9, v10, v11}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v10, "onAudio"

    .line 174
    .line 175
    const/16 v11, 0x84

    .line 176
    .line 177
    const-string v12, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 178
    .line 179
    invoke-interface {v9, v12, v10, v11, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ltdv;

    .line 184
    .line 185
    iget v10, p1, Lrop;->b:I

    .line 186
    .line 187
    if-ne v10, v4, :cond_9

    .line 188
    .line 189
    iget-object v10, p1, Lrop;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Lroo;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    sget-object v10, Lroo;->a:Lroo;

    .line 195
    .line 196
    :goto_3
    iget-object v10, v10, Lroo;->c:Lvzx;

    .line 197
    .line 198
    invoke-virtual {v10}, Lvzx;->d()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const-string v11, "#onAudioData: %s bytes [SD]"

    .line 203
    .line 204
    invoke-interface {v9, v11, v10}, Ltdv;->u(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    move-object v9, v2

    .line 208
    check-cast v9, Lpeg;

    .line 209
    .line 210
    iget-object v10, v9, Lpeg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_a

    .line 217
    .line 218
    iget-object v10, v9, Lpeg;->d:Lpsb;

    .line 219
    .line 220
    invoke-interface {v10}, Lpsb;->l()V

    .line 221
    .line 222
    .line 223
    :cond_a
    new-instance v10, Loeo;

    .line 224
    .line 225
    const/16 v11, 0xd

    .line 226
    .line 227
    invoke-direct {v10, v2, p1, v11, v6}, Loeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v9, Lpeg;->f:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    invoke-static {v10, p1}, Ltii;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v2, v9, Lpeg;->k:Ljava/lang/String;

    .line 237
    .line 238
    new-array v6, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v2, v6, v3

    .line 241
    .line 242
    const-string v2, "Failed to handle audio in %s. [SD]"

    .line 243
    .line 244
    invoke-static {p1, v2, v6}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lpaz;->q:Llxg;

    .line 248
    .line 249
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_e

    .line 260
    .line 261
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move p1, v3

    .line 265
    :goto_4
    if-ge p1, v1, :cond_c

    .line 266
    .line 267
    aget-byte v2, v0, p1

    .line 268
    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    add-int/lit8 p1, p1, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    iget-object p1, p0, Lroi;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    iget-object p1, p0, Lroi;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const-string v0, "checkAndLogOnlyZeros"

    .line 291
    .line 292
    if-le p1, v4, :cond_d

    .line 293
    .line 294
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ltdv;

    .line 299
    .line 300
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    invoke-interface {v1, v4, v2}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v2, 0xdb

    .line 307
    .line 308
    invoke-interface {v1, v8, v0, v2, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ltdv;

    .line 313
    .line 314
    int-to-long v2, p1

    .line 315
    new-instance v4, Lrdf;

    .line 316
    .line 317
    invoke-direct {v4, v2, v3}, Lrdf;-><init>(J)V

    .line 318
    .line 319
    .line 320
    const-string v2, "Received %s chunks of bytes with only zeros. [SD]"

    .line 321
    .line 322
    invoke-interface {v1, v2, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    sget v1, Lpeg;->c:I

    .line 326
    .line 327
    if-lt p1, v1, :cond_e

    .line 328
    .line 329
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const/16 v1, 0xe6

    .line 334
    .line 335
    invoke-interface {p1, v8, v0, v1, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ltdv;

    .line 340
    .line 341
    const-string v0, "Only zeros received from Audio stream. [SD]"

    .line 342
    .line 343
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lroi;->b:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v0, Lpfd;->b:Lpfd;

    .line 349
    .line 350
    check-cast p1, Lsez;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lsez;->u(Lpfd;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    return-void

    .line 356
    :cond_f
    throw v6
.end method
