.class public abstract Lxbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiv;


# static fields
.field public static final t:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxbh;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxbh;->v()Lxgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lxgl;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxbh;->v()Lxgl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lxgl;->b:Lxjc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lxjc;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lxgl;->b(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxbh;->q()Lxbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxbg;->m:Lxgh;

    .line 6
    .line 7
    iput-object v0, v1, Lxgh;->a:Lxge;

    .line 8
    .line 9
    iput-object v1, v0, Lxbg;->j:Lxct;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxbh;->q()Lxbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxbg;->j:Lxct;

    .line 6
    .line 7
    sget v1, Lxmq;->a:I

    .line 8
    .line 9
    new-instance v1, Lkia;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2}, Lkia;-><init>(Lxbg;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxbg;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lwvc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxbh;->v()Lxgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lxgl;->d:Lwvc;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lxbh;->v()Lxgl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lxgl;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Lxbh;->v()Lxgl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v1, Lxgl;->i:Z

    .line 16
    .line 17
    if-nez v2, :cond_8

    .line 18
    .line 19
    iget v2, v1, Lxgl;->j:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, v1, Lxgl;->j:I

    .line 24
    .line 25
    iget v2, v1, Lxgl;->k:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, v1, Lxgl;->k:I

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iput-wide v4, v1, Lxgl;->l:J

    .line 33
    .line 34
    iget-object v2, v1, Lxgl;->h:Lxiu;

    .line 35
    .line 36
    invoke-static {v2}, Lxiu;->g(Lxiu;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lxgl;->d:Lwvc;

    .line 40
    .line 41
    sget-object v4, Lwva;->a:Lwvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lwys; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const-string v6, "message too large %d > %d"

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eq v2, v4, :cond_2

    .line 55
    .line 56
    :try_start_2
    new-instance v2, Lxgi;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lxgi;-><init>(Lxgl;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lwys; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-static {p1, v2}, Lxgl;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 66
    .line 67
    .line 68
    iget v10, v1, Lxgl;->a:I

    .line 69
    .line 70
    if-ltz v10, :cond_1

    .line 71
    .line 72
    if-gt v4, v10, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v2, Lwyp;->g:Lwyp;

    .line 76
    .line 77
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v1, v1, Lxgl;->a:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v7, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v7, v9

    .line 92
    .line 93
    aput-object v1, v7, v3

    .line 94
    .line 95
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lwys;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lwys;-><init>(Lwyp;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v3}, Lxgl;->c(Lxgi;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_2
    if-eq v5, v7, :cond_5

    .line 119
    .line 120
    int-to-long v10, v5

    .line 121
    iput-wide v10, v1, Lxgl;->l:J

    .line 122
    .line 123
    iget v2, v1, Lxgl;->a:I

    .line 124
    .line 125
    if-ltz v2, :cond_4

    .line 126
    .line 127
    if-gt v5, v2, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v2, Lwyp;->g:Lwyp;

    .line 131
    .line 132
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v1, v1, Lxgl;->a:I

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-array v7, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v5, v7, v9

    .line 147
    .line 148
    aput-object v1, v7, v3

    .line 149
    .line 150
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lwys;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lwys;-><init>(Lwyp;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_4
    :goto_1
    iget-object v2, v1, Lxgl;->f:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v5, 0x5

    .line 177
    .line 178
    iput v4, v1, Lxgl;->c:I

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v1, v4, v9, v2}, Lxgl;->d([BII)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lxgl;->e:Lxgj;

    .line 192
    .line 193
    invoke-static {p1, v2}, Lxgl;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    new-instance v2, Lxgi;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lxgi;-><init>(Lxgl;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v2}, Lxgl;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v1, v2, v9}, Lxgl;->c(Lxgi;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lwys; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    :goto_2
    if-eq v5, v7, :cond_7

    .line 211
    .line 212
    if-ne v4, v5, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-array v2, v8, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v0, v2, v9

    .line 226
    .line 227
    aput-object v1, v2, v3

    .line 228
    .line 229
    const-string v0, "Message length inaccurate %s != %s"

    .line 230
    .line 231
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lwyp;->j:Lwyp;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lwys;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lwys;-><init>(Lwyp;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_7
    :goto_3
    iget-object v0, v1, Lxgl;->h:Lxiu;

    .line 248
    .line 249
    invoke-static {v0}, Lxiu;->g(Lxiu;)V

    .line 250
    .line 251
    .line 252
    iget-wide v1, v1, Lxgl;->l:J

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lxiu;->c(J)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lxiu;->g(Lxiu;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_0
    move-exception v1

    .line 262
    sget-object v2, Lwyp;->j:Lwyp;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lwys;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lwys;-><init>(Lwyp;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :catch_1
    move-exception v0

    .line 279
    throw v0

    .line 280
    :catch_2
    move-exception v1

    .line 281
    sget-object v2, Lwyp;->j:Lwyp;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lwys;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lwys;-><init>(Lwyp;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v1, "Framer already closed"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    :cond_9
    :goto_4
    invoke-static {p1}, Lxea;->h(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    invoke-static {p1}, Lxea;->h(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract q()Lxbg;
.end method

.method protected abstract v()Lxgl;
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxbh;->q()Lxbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxbg;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lxbg;->n:I

    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    iput v2, v0, Lxbg;->n:I

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
