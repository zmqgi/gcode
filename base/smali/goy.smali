.class public final Lgoy;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# static fields
.field public static final a:Ltdy;

.field public static b:Z


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:I

.field private e:Z

.field private f:J

.field private g:Z

.field private final h:Lcom/google/audio/hearing/common/OggOpusEncoder;

.field private final i:Lsni;

.field private final j:Lpbj;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lyvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgoy;->a:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lgoy;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILpbj;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgoy;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lgoy;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Lgoy;->c:Ljava/io/InputStream;

    .line 11
    .line 12
    const/16 p1, 0x800

    .line 13
    .line 14
    iput p1, p0, Lgoy;->d:I

    .line 15
    .line 16
    iput-object p3, p0, Lgoy;->j:Lpbj;

    .line 17
    .line 18
    iput-object p4, p0, Lgoy;->k:Ljava/lang/Runnable;

    .line 19
    .line 20
    sget-boolean p1, Lgoy;->b:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lgoy;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/audio/hearing/common/OggOpusEncoder;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgoy;->h:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 33
    .line 34
    iget-wide p3, p1, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long p3, p3, v1

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 p3, 0x5dc0

    .line 46
    .line 47
    const/16 p4, 0x3e80

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/google/audio/hearing/common/OggOpusEncoder;->init(IIIZ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, p1, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    .line 54
    .line 55
    new-instance p1, Lsni;

    .line 56
    .line 57
    invoke-direct {p1}, Lsni;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lgoy;->i:Lsni;

    .line 61
    .line 62
    iget-object p2, p1, Lsni;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_0
    new-instance p3, Lyvi;

    .line 66
    .line 67
    invoke-direct {p3, p1}, Lyvi;-><init>(Lsni;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lsni;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iput-object p3, p0, Lgoy;->l:Lyvi;

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method private static a()V
    .locals 11

    .line 1
    sget-object v0, Lgoy;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x45

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 12
    .line 13
    const-string v3, "checkNativeOggOpusInstall"

    .line 14
    .line 15
    const-string v9, "OggOpusInputStream.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "Native lib ogg_opus_encoder has not been explicitly loaded! Relying on System.loadLibrary() is unsafe on Android: attempts to use encoder may crash. Please call #initNativeOggOpusLib in the process before instantiating OggOpusInputStream. [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v0, "ogg_opus_encoder"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v10, v0

    .line 36
    sget-object v0, Lgoy;->a:Ltdy;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v7, "checkNativeOggOpusInstall"

    .line 43
    .line 44
    const/16 v8, 0x4d

    .line 45
    .line 46
    const-string v5, "Implicit load of libogg_opus_encoder.so failed and OggOpusInputStream will crash! Please call #maybeInitNativeOggOpusLib() before instantiating OggOpusInputStream. [news3]"

    .line 47
    .line 48
    const-string v6, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 49
    .line 50
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final b([B)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lgoy;->i:Lsni;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lsni;->b([BI)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lgoy;->a:Ltdy;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltdv;

    .line 17
    .line 18
    const/16 v1, 0x74

    .line 19
    .line 20
    const-string v2, "OggOpusInputStream.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 23
    .line 24
    const-string v4, "enqueueEncodedBytes"

    .line 25
    .line 26
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    const-string v1, "OggOpus-encoded bytes are not being read quickly enough! Up to %s encoded bytes may be discarded. [news3]"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoy;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported [news3]"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 11

    .line 1
    iget v0, p0, Lgoy;->d:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "OggOpusInputStream.java"

    .line 10
    .line 11
    iget-boolean v2, p0, Lgoy;->e:Z

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lgoy;->c:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v5, p0, Lgoy;->j:Lpbj;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6, v2}, Lpbj;->a([BI)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iput-boolean v5, p0, Lgoy;->e:Z

    .line 40
    .line 41
    iget-object v0, p0, Lgoy;->h:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lgoy;->b([B)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    iget-wide v6, p0, Lgoy;->f:J

    .line 53
    .line 54
    int-to-long v8, v2

    .line 55
    add-long/2addr v6, v8

    .line 56
    iput-wide v6, p0, Lgoy;->f:J

    .line 57
    .line 58
    iget-boolean v2, p0, Lgoy;->g:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    array-length v6, v2

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v7, Lttq;

    .line 73
    .line 74
    invoke-direct {v7, v2, v4, v6}, Lttq;-><init>([BII)V

    .line 75
    .line 76
    .line 77
    move-object v2, v7

    .line 78
    :goto_0
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v6, Lgfg;

    .line 83
    .line 84
    const/16 v7, 0x11

    .line 85
    .line 86
    invoke-direct {v6, v7}, Lgfg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v5, v4

    .line 97
    :goto_1
    iput-boolean v5, p0, Lgoy;->g:Z

    .line 98
    .line 99
    sget-object v2, Lpaz;->q:Llxg;

    .line 100
    .line 101
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    iget-boolean v2, p0, Lgoy;->g:Z

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-wide v5, p0, Lgoy;->f:J

    .line 118
    .line 119
    const-wide/32 v7, 0x11940

    .line 120
    .line 121
    .line 122
    cmp-long v2, v5, v7

    .line 123
    .line 124
    if-ltz v2, :cond_3

    .line 125
    .line 126
    sget-object v2, Lgoy;->a:Ltdy;

    .line 127
    .line 128
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ltdv;

    .line 133
    .line 134
    const-string v5, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 135
    .line 136
    const-string v6, "read"

    .line 137
    .line 138
    const/16 v7, 0x95

    .line 139
    .line 140
    invoke-interface {v2, v5, v6, v7, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ltdv;

    .line 145
    .line 146
    const-string v2, "Only zeros received from audio stream. [news3]"

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lgoy;->k:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v5, p0, Lgoy;->h:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    array-length v10, v0

    .line 167
    iget-wide v6, v5, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-virtual/range {v5 .. v10}, Lcom/google/audio/hearing/common/OggOpusEncoder;->processAudioBytes(J[BII)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lgoy;->b([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    iget-object p2, p0, Lgoy;->h:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p0, p2}, Lgoy;->b([B)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    :goto_2
    iget-object v0, p0, Lgoy;->l:Lyvi;

    .line 191
    .line 192
    invoke-virtual {v0}, Lyvi;->a()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    iget-boolean v1, p0, Lgoy;->e:Z

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    if-eqz p3, :cond_5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    return v3

    .line 208
    :cond_6
    :goto_3
    iget-object v1, v0, Lyvi;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lsni;

    .line 211
    .line 212
    iget-wide v2, v1, Lsni;->c:J

    .line 213
    .line 214
    iget-wide v5, v0, Lyvi;->c:J

    .line 215
    .line 216
    sub-long/2addr v2, v5

    .line 217
    const-wide/32 v5, 0x2ee00

    .line 218
    .line 219
    .line 220
    cmp-long v7, v2, v5

    .line 221
    .line 222
    if-lez v7, :cond_7

    .line 223
    .line 224
    int-to-long v7, p3

    .line 225
    sub-long/2addr v2, v7

    .line 226
    rem-long v5, v2, v5

    .line 227
    .line 228
    long-to-int v5, v5

    .line 229
    invoke-virtual {v0, v5}, Lyvi;->b(I)V

    .line 230
    .line 231
    .line 232
    iget-wide v5, v0, Lyvi;->c:J

    .line 233
    .line 234
    add-long/2addr v5, v2

    .line 235
    iput-wide v5, v0, Lyvi;->c:J

    .line 236
    .line 237
    sget-object v2, Lsni;->a:Ltdy;

    .line 238
    .line 239
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ltdv;

    .line 244
    .line 245
    const/16 v3, 0xcc

    .line 246
    .line 247
    const-string v5, "CircularByteBuffer.java"

    .line 248
    .line 249
    const-string v6, "com/google/audio/hearing/common/CircularByteBuffer"

    .line 250
    .line 251
    const-string v7, "internalRead"

    .line 252
    .line 253
    invoke-interface {v2, v6, v7, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ltdv;

    .line 258
    .line 259
    const-string v3, "We lost data before this read!"

    .line 260
    .line 261
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    if-nez p3, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    if-ltz p3, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0}, Lyvi;->a()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-gt p3, v2, :cond_a

    .line 274
    .line 275
    iget v2, v0, Lyvi;->b:I

    .line 276
    .line 277
    add-int v3, v2, p3

    .line 278
    .line 279
    const v5, 0x2ee00

    .line 280
    .line 281
    .line 282
    rem-int/2addr v3, v5

    .line 283
    if-ge v2, v3, :cond_9

    .line 284
    .line 285
    iget-object v1, v1, Lsni;->b:[B

    .line 286
    .line 287
    sub-int/2addr v3, v2

    .line 288
    invoke-static {v1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    iget-object v1, v1, Lsni;->b:[B

    .line 293
    .line 294
    sub-int v3, v5, v2

    .line 295
    .line 296
    invoke-static {v1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    iget v2, v0, Lyvi;->b:I

    .line 300
    .line 301
    sub-int v3, v5, v2

    .line 302
    .line 303
    add-int/2addr p2, v5

    .line 304
    sub-int/2addr p2, v2

    .line 305
    sub-int v2, p3, v3

    .line 306
    .line 307
    invoke-static {v1, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    :goto_4
    int-to-long p1, p3

    .line 311
    invoke-virtual {v0, p3}, Lyvi;->b(I)V

    .line 312
    .line 313
    .line 314
    iget-wide v1, v0, Lyvi;->c:J

    .line 315
    .line 316
    add-long/2addr v1, p1

    .line 317
    iput-wide v1, v0, Lyvi;->c:J

    .line 318
    .line 319
    :cond_a
    return p3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
