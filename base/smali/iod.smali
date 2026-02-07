.class public final Liod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltdy;

.field public static volatile b:Liod;

.field private static c:Lioc;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liod;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liod;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Liod;->a:Ltdy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltdv;

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 11
    .line 12
    const-string v3, "shutdown"

    .line 13
    .line 14
    const-string v4, "MicrophoneInputStreamWrapper.java"

    .line 15
    .line 16
    const/16 v5, 0x6a

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltdv;

    .line 23
    .line 24
    const-string v2, "shutdown()"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Liod;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lioc;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltdv;

    .line 44
    .line 45
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 46
    .line 47
    const-string v2, "shutdown"

    .line 48
    .line 49
    const/16 v3, 0x6d

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltdv;

    .line 56
    .line 57
    const-string v1, "Closing the mic in shutdown(). This is uncommon."

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Liod;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Liod;->a:Ltdy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltdv;

    .line 9
    .line 10
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 11
    .line 12
    const-string v2, "stopListening"

    .line 13
    .line 14
    const-string v3, "MicrophoneInputStreamWrapper.java"

    .line 15
    .line 16
    const/16 v4, 0x56

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltdv;

    .line 23
    .line 24
    const-string v1, "stopListening()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Liod;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lioc;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lioc;->a:Linz;

    .line 40
    .line 41
    invoke-interface {v0}, Linz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method final declared-synchronized c()[B
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Liod;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lioc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lioc;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Liod;->e:[B

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Liod;->e:[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v1, Liod;->e:[B

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, v1, Liod;->e:[B

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    int-to-long v4, v3

    .line 42
    const-wide/16 v6, 0x24

    .line 43
    .line 44
    add-long/2addr v6, v4

    .line 45
    const-wide/16 v8, 0xff

    .line 46
    .line 47
    and-long v10, v6, v8

    .line 48
    .line 49
    long-to-int v10, v10

    .line 50
    int-to-byte v10, v10

    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    shr-long v12, v6, v11

    .line 54
    .line 55
    and-long/2addr v12, v8

    .line 56
    long-to-int v12, v12

    .line 57
    int-to-byte v12, v12

    .line 58
    const/16 v13, 0x10

    .line 59
    .line 60
    shr-long v14, v6, v13

    .line 61
    .line 62
    and-long/2addr v14, v8

    .line 63
    long-to-int v14, v14

    .line 64
    int-to-byte v14, v14

    .line 65
    const/16 v15, 0x18

    .line 66
    .line 67
    shr-long/2addr v6, v15

    .line 68
    long-to-int v6, v6

    .line 69
    int-to-byte v6, v6

    .line 70
    move-wide/from16 v16, v8

    .line 71
    .line 72
    and-long v8, v4, v16

    .line 73
    .line 74
    long-to-int v7, v8

    .line 75
    int-to-byte v7, v7

    .line 76
    shr-long v8, v4, v11

    .line 77
    .line 78
    and-long v8, v8, v16

    .line 79
    .line 80
    long-to-int v8, v8

    .line 81
    int-to-byte v8, v8

    .line 82
    shr-long v18, v4, v13

    .line 83
    .line 84
    move v9, v11

    .line 85
    move/from16 v20, v12

    .line 86
    .line 87
    and-long v11, v18, v16

    .line 88
    .line 89
    long-to-int v11, v11

    .line 90
    int-to-byte v11, v11

    .line 91
    shr-long/2addr v4, v15

    .line 92
    long-to-int v4, v4

    .line 93
    int-to-byte v4, v4

    .line 94
    const/16 v5, 0x2c

    .line 95
    .line 96
    new-array v12, v5, [B

    .line 97
    .line 98
    const/16 v16, 0x52

    .line 99
    .line 100
    aput-byte v16, v12, v2

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    const/16 v17, 0x49

    .line 105
    .line 106
    aput-byte v17, v12, v16

    .line 107
    .line 108
    const/16 v17, 0x2

    .line 109
    .line 110
    const/16 v18, 0x46

    .line 111
    .line 112
    aput-byte v18, v12, v17

    .line 113
    .line 114
    const/16 v19, 0x3

    .line 115
    .line 116
    aput-byte v18, v12, v19

    .line 117
    .line 118
    const/16 v18, 0x4

    .line 119
    .line 120
    aput-byte v10, v12, v18

    .line 121
    .line 122
    const/4 v10, 0x5

    .line 123
    aput-byte v20, v12, v10

    .line 124
    .line 125
    const/4 v10, 0x6

    .line 126
    aput-byte v14, v12, v10

    .line 127
    .line 128
    const/4 v10, 0x7

    .line 129
    aput-byte v6, v12, v10

    .line 130
    .line 131
    const/16 v6, 0x57

    .line 132
    .line 133
    aput-byte v6, v12, v9

    .line 134
    .line 135
    const/16 v6, 0x9

    .line 136
    .line 137
    const/16 v9, 0x41

    .line 138
    .line 139
    aput-byte v9, v12, v6

    .line 140
    .line 141
    const/16 v6, 0xa

    .line 142
    .line 143
    const/16 v9, 0x56

    .line 144
    .line 145
    aput-byte v9, v12, v6

    .line 146
    .line 147
    const/16 v6, 0xb

    .line 148
    .line 149
    const/16 v9, 0x45

    .line 150
    .line 151
    aput-byte v9, v12, v6

    .line 152
    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    const/16 v9, 0x66

    .line 156
    .line 157
    aput-byte v9, v12, v6

    .line 158
    .line 159
    const/16 v6, 0xd

    .line 160
    .line 161
    const/16 v9, 0x6d

    .line 162
    .line 163
    aput-byte v9, v12, v6

    .line 164
    .line 165
    const/16 v6, 0xe

    .line 166
    .line 167
    const/16 v9, 0x74

    .line 168
    .line 169
    aput-byte v9, v12, v6

    .line 170
    .line 171
    const/16 v6, 0xf

    .line 172
    .line 173
    const/16 v10, 0x20

    .line 174
    .line 175
    aput-byte v10, v12, v6

    .line 176
    .line 177
    aput-byte v13, v12, v13

    .line 178
    .line 179
    const/16 v6, 0x11

    .line 180
    .line 181
    aput-byte v2, v12, v6

    .line 182
    .line 183
    const/16 v6, 0x12

    .line 184
    .line 185
    aput-byte v2, v12, v6

    .line 186
    .line 187
    const/16 v6, 0x13

    .line 188
    .line 189
    aput-byte v2, v12, v6

    .line 190
    .line 191
    const/16 v6, 0x14

    .line 192
    .line 193
    aput-byte v16, v12, v6

    .line 194
    .line 195
    const/16 v6, 0x15

    .line 196
    .line 197
    aput-byte v2, v12, v6

    .line 198
    .line 199
    const/16 v6, 0x16

    .line 200
    .line 201
    aput-byte v16, v12, v6

    .line 202
    .line 203
    const/16 v6, 0x17

    .line 204
    .line 205
    aput-byte v2, v12, v6

    .line 206
    .line 207
    const/16 v6, -0x80

    .line 208
    .line 209
    aput-byte v6, v12, v15

    .line 210
    .line 211
    const/16 v6, 0x19

    .line 212
    .line 213
    const/16 v14, 0x3e

    .line 214
    .line 215
    aput-byte v14, v12, v6

    .line 216
    .line 217
    const/16 v6, 0x1a

    .line 218
    .line 219
    aput-byte v2, v12, v6

    .line 220
    .line 221
    const/16 v6, 0x1b

    .line 222
    .line 223
    aput-byte v2, v12, v6

    .line 224
    .line 225
    const/16 v6, 0x1c

    .line 226
    .line 227
    aput-byte v2, v12, v6

    .line 228
    .line 229
    const/16 v6, 0x1d

    .line 230
    .line 231
    const/16 v14, 0x7d

    .line 232
    .line 233
    aput-byte v14, v12, v6

    .line 234
    .line 235
    const/16 v6, 0x1e

    .line 236
    .line 237
    aput-byte v2, v12, v6

    .line 238
    .line 239
    const/16 v6, 0x1f

    .line 240
    .line 241
    aput-byte v2, v12, v6

    .line 242
    .line 243
    aput-byte v17, v12, v10

    .line 244
    .line 245
    const/16 v6, 0x21

    .line 246
    .line 247
    aput-byte v2, v12, v6

    .line 248
    .line 249
    const/16 v6, 0x22

    .line 250
    .line 251
    aput-byte v13, v12, v6

    .line 252
    .line 253
    const/16 v6, 0x23

    .line 254
    .line 255
    aput-byte v2, v12, v6

    .line 256
    .line 257
    const/16 v6, 0x24

    .line 258
    .line 259
    const/16 v10, 0x64

    .line 260
    .line 261
    aput-byte v10, v12, v6

    .line 262
    .line 263
    const/16 v6, 0x25

    .line 264
    .line 265
    const/16 v10, 0x61

    .line 266
    .line 267
    aput-byte v10, v12, v6

    .line 268
    .line 269
    const/16 v6, 0x26

    .line 270
    .line 271
    aput-byte v9, v12, v6

    .line 272
    .line 273
    const/16 v6, 0x27

    .line 274
    .line 275
    aput-byte v10, v12, v6

    .line 276
    .line 277
    const/16 v6, 0x28

    .line 278
    .line 279
    aput-byte v7, v12, v6

    .line 280
    .line 281
    const/16 v6, 0x29

    .line 282
    .line 283
    aput-byte v8, v12, v6

    .line 284
    .line 285
    const/16 v6, 0x2a

    .line 286
    .line 287
    aput-byte v11, v12, v6

    .line 288
    .line 289
    const/16 v6, 0x2b

    .line 290
    .line 291
    aput-byte v4, v12, v6

    .line 292
    .line 293
    add-int/lit8 v4, v3, 0x2c

    .line 294
    .line 295
    new-array v4, v4, [B

    .line 296
    .line 297
    invoke-static {v12, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    :goto_0
    new-array v4, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    :goto_1
    monitor-exit p0

    .line 307
    return-object v4

    .line 308
    :cond_4
    :goto_2
    :try_start_1
    new-array v0, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    monitor-exit p0

    .line 311
    return-object v0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Liod;->a:Ltdy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltdv;

    .line 9
    .line 10
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 11
    .line 12
    const-string v2, "close"

    .line 13
    .line 14
    const-string v3, "MicrophoneInputStreamWrapper.java"

    .line 15
    .line 16
    const/16 v4, 0x60

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltdv;

    .line 23
    .line 24
    const-string v1, "close()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Liod;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lioc;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lioc;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lioc;->a()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Liod;->e:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method final declared-synchronized d(Z)Ljava/io/InputStream;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Liod;->a:Ltdy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltdv;

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 11
    .line 12
    const-string v3, "startListening"

    .line 13
    .line 14
    const-string v9, "MicrophoneInputStreamWrapper.java"

    .line 15
    .line 16
    const/16 v4, 0x3a

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltdv;

    .line 23
    .line 24
    const-string v2, "startListening()"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Liod;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltdv;

    .line 42
    .line 43
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 44
    .line 45
    const-string v3, "startListening"

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltdv;

    .line 54
    .line 55
    const-string v2, "Closing the mic from the previous session."

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Liod;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_0
    :try_start_1
    new-instance v0, Lioc;

    .line 64
    .line 65
    new-instance v2, Liny;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Liny;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Lioc;-><init>(Linz;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lioc;->b:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    move-object v10, p1

    .line 82
    :try_start_2
    sget-object p1, Liod;->a:Ltdy;

    .line 83
    .line 84
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "Unable to get the microphone input stream."

    .line 89
    .line 90
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper"

    .line 91
    .line 92
    const-string v7, "startListening"

    .line 93
    .line 94
    const/16 v8, 0x47

    .line 95
    .line 96
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_0
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    throw p1
.end method
