.class public final Lpbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;

.field private static final b:[B


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbg;->a:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lpbg;->b:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbg;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static d(Ljava/io/Closeable;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v6, v0

    .line 9
    sget-object p0, Lpbg;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v4, 0xad

    .line 16
    .line 17
    const-string v5, "VoiceSoundManager.java"

    .line 18
    .line 19
    const-string v1, "Failed to close target"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 22
    .line 23
    const-string v3, "closeTargetSilently"

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x7f130056

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lpbg;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x7f130080

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lpbg;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpbg;->c:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    const-string v1, "VoiceSoundManager.java"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lpbg;->d(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpbg;->b:[B

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    long-to-int v0, v4

    .line 38
    new-array v4, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-static {v5, v4, v2, v0}, Ltjj;->a(Ljava/io/InputStream;[BII)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v6, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lpbg;->b:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    :try_start_3
    invoke-static {v5}, Lpbg;->d(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p1}, Lpbg;->d(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-static {v5}, Lpbg;->d(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lpbg;->d(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 64
    .line 65
    .line 66
    move-object p1, v4

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v3, v5

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object v5, v3

    .line 79
    :goto_1
    :try_start_4
    sget-object v4, Lpbg;->a:Ltdy;

    .line 80
    .line 81
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ltdv;

    .line 86
    .line 87
    invoke-interface {v4, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ltdv;

    .line 92
    .line 93
    const-string v4, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 94
    .line 95
    const-string v6, "loadSound"

    .line 96
    .line 97
    const/16 v7, 0x9d

    .line 98
    .line 99
    invoke-interface {v0, v4, v6, v7, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ltdv;

    .line 104
    .line 105
    const-string v1, "Failed to load sound"

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lpbg;->b:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    :try_start_5
    invoke-static {v5}, Lpbg;->d(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    const-string v1, "VoiceSoundManager.java"

    .line 117
    .line 118
    sget-object v0, Lpbg;->b:[B

    .line 119
    .line 120
    if-ne p1, v0, :cond_2

    .line 121
    .line 122
    sget-object p1, Lpbg;->a:Ltdy;

    .line 123
    .line 124
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ltdv;

    .line 129
    .line 130
    const-string v0, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 131
    .line 132
    const-string v2, "playSound"

    .line 133
    .line 134
    const/16 v3, 0x38

    .line 135
    .line 136
    invoke-interface {p1, v0, v2, v3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ltdv;

    .line 141
    .line 142
    const-string v0, "Invalid sound; cannot play"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_2
    :try_start_6
    array-length v7, p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 150
    const/4 v10, 0x1

    .line 151
    :try_start_7
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v5, 0xd

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    const/16 v6, 0x3e80

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v4, 0x2

    .line 187
    invoke-virtual {v0, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v4, Landroid/media/AudioTrack;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 200
    .line 201
    .line 202
    :try_start_8
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    sget-object p1, Lpbg;->a:Ltdy;

    .line 209
    .line 210
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ltdv;

    .line 215
    .line 216
    const-string v0, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 217
    .line 218
    const-string v2, "playSound"

    .line 219
    .line 220
    const/16 v3, 0x57

    .line 221
    .line 222
    invoke-interface {p1, v0, v2, v3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ltdv;

    .line 227
    .line 228
    const-string v0, "AudioTrack raw initialization failed (State 0)."

    .line 229
    .line 230
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 231
    .line 232
    .line 233
    :try_start_9
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ne p1, v10, :cond_3

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 243
    .line 244
    .line 245
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :cond_4
    :try_start_a
    invoke-virtual {v4, p1, v2, v7}, Landroid/media/AudioTrack;->write([BII)I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    .line 251
    .line 252
    .line 253
    move-result p1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 254
    if-eq p1, v10, :cond_6

    .line 255
    .line 256
    :try_start_b
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-ne p1, v10, :cond_5

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 266
    .line 267
    .line 268
    monitor-exit p0

    .line 269
    return-void

    .line 270
    :cond_6
    shr-int/lit8 p1, v7, 0x1

    .line 271
    .line 272
    :try_start_c
    invoke-virtual {v4, p1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 273
    .line 274
    .line 275
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 276
    .line 277
    invoke-direct {v0, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lpbf;

    .line 281
    .line 282
    invoke-direct {v2, p0, v0}, Lpbf;-><init>(Lpbg;Ljava/util/concurrent/CountDownLatch;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Landroid/os/Handler;

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2, v3}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V

    .line 298
    .line 299
    .line 300
    int-to-long v2, p1

    .line 301
    const-wide/16 v5, 0x3e8

    .line 302
    .line 303
    mul-long/2addr v2, v5

    .line 304
    const-wide/16 v5, 0x3e80

    .line 305
    .line 306
    div-long/2addr v2, v5

    .line 307
    const-wide/16 v5, 0x1f4

    .line 308
    .line 309
    add-long/2addr v2, v5

    .line 310
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_7

    .line 317
    .line 318
    sget-object p1, Lpbg;->a:Ltdy;

    .line 319
    .line 320
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ltdv;

    .line 325
    .line 326
    const-string v0, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 327
    .line 328
    const-string v2, "playSound"

    .line 329
    .line 330
    const/16 v3, 0x7b

    .line 331
    .line 332
    invoke-interface {p1, v0, v2, v3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ltdv;

    .line 337
    .line 338
    const-string v0, "Audio playback timed out before marker was reached"

    .line 339
    .line 340
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 341
    .line 342
    .line 343
    :cond_7
    :try_start_d
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-ne p1, v10, :cond_8

    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 353
    .line 354
    .line 355
    monitor-exit p0

    .line 356
    return-void

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    move-object p1, v0

    .line 359
    move-object v3, v4

    .line 360
    goto :goto_4

    .line 361
    :catch_2
    move-exception v0

    .line 362
    move-object p1, v0

    .line 363
    move-object v3, v4

    .line 364
    goto :goto_3

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    move-object p1, v0

    .line 367
    goto :goto_4

    .line 368
    :catch_3
    move-exception v0

    .line 369
    move-object p1, v0

    .line 370
    :goto_3
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lpbg;->a:Ltdy;

    .line 378
    .line 379
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ltdv;

    .line 384
    .line 385
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Ltdv;

    .line 390
    .line 391
    const-string v0, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 392
    .line 393
    const-string v2, "playSound"

    .line 394
    .line 395
    const/16 v4, 0x7f

    .line 396
    .line 397
    invoke-interface {p1, v0, v2, v4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Ltdv;

    .line 402
    .line 403
    const-string v0, "Sound playback interrupted."

    .line 404
    .line 405
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 406
    .line 407
    .line 408
    if-eqz v3, :cond_a

    .line 409
    .line 410
    :try_start_f
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-ne p1, v10, :cond_9

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    .line 417
    .line 418
    .line 419
    :cond_9
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 420
    .line 421
    .line 422
    monitor-exit p0

    .line 423
    return-void

    .line 424
    :cond_a
    monitor-exit p0

    .line 425
    return-void

    .line 426
    :goto_4
    if-eqz v3, :cond_c

    .line 427
    .line 428
    :try_start_10
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ne v0, v10, :cond_b

    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    .line 435
    .line 436
    .line 437
    :cond_b
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 438
    .line 439
    .line 440
    :cond_c
    throw p1

    .line 441
    :goto_5
    invoke-static {v3}, Lpbg;->d(Ljava/io/Closeable;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, Lpbg;->d(Ljava/io/Closeable;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :catchall_4
    move-exception v0

    .line 449
    move-object p1, v0

    .line 450
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 451
    throw p1
.end method
