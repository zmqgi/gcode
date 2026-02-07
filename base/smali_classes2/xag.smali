.class abstract Lxag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxiu;

.field private final b:Lwzn;

.field private final c:I

.field private d:Z

.field private e:Ljava/io/InputStream;

.field private f:Ljava/util/Queue;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lwzn;ILxiu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lxag;->k:I

    .line 6
    .line 7
    iput-object p1, p0, Lxag;->b:Lwzn;

    .line 8
    .line 9
    iput p2, p0, Lxag;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lxag;->a:Lxiu;

    .line 12
    .line 13
    return-void
.end method

.method private final b(I)V
    .locals 5

    .line 1
    iget v0, p0, Lxag;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lsnh;->y(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-ne v0, v4, :cond_3

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_3
    invoke-static {v2}, Lsnh;->y(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    if-ne v0, v3, :cond_5

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_5
    invoke-static {v2}, Lsnh;->y(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput p1, p0, Lxag;->k:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Parcel;)I
.end method

.method final c(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxag;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxag;->f:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lxag;->e:Ljava/io/InputStream;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lxag;->e:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxag;->f:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxag;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxag;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method final f()V
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lxag;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lxag;->g:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lxag;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lxag;->g:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_2
    iget-boolean v1, p0, Lxag;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lxag;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_12

    .line 45
    .line 46
    :try_start_0
    invoke-static {}, Lxah;->c()Lxah;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwyq; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-virtual {v1}, Lxah;->a()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lxah;->a()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v6, p0, Lxag;->h:I

    .line 63
    .line 64
    add-int/lit8 v7, v6, 0x1

    .line 65
    .line 66
    iput v7, p0, Lxag;->h:I

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget v4, p0, Lxag;->k:I

    .line 72
    .line 73
    add-int/lit8 v6, v4, -0x1

    .line 74
    .line 75
    if-eqz v4, :cond_11

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    if-eq v6, v3, :cond_5

    .line 80
    .line 81
    if-ne v6, v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    move v4, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v1}, Lxah;->a()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, v4}, Lxag;->a(Landroid/os/Parcel;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    or-int/2addr v4, v3

    .line 102
    invoke-direct {p0, v0}, Lxag;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lxag;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-boolean v0, p0, Lxag;->g:Z

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_7
    :goto_1
    iget v0, p0, Lxag;->i:I

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-object v2, p0, Lxag;->e:Ljava/io/InputStream;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object v0, p0, Lxag;->f:Ljava/util/Queue;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Ljava/io/InputStream;

    .line 134
    .line 135
    :cond_9
    :goto_2
    if-eqz v2, :cond_f

    .line 136
    .line 137
    or-int/lit8 v0, v4, 0x2

    .line 138
    .line 139
    invoke-virtual {v1}, Lxah;->a()Landroid/os/Parcel;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    instance-of v6, v2, Lxai;

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Lxai;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lxai;->a(Landroid/os/Parcel;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, p0, Lxag;->j:I

    .line 155
    .line 156
    const/16 v3, 0x40

    .line 157
    .line 158
    move v4, v3

    .line 159
    move v3, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-static {}, Lwzp;->b()[B

    .line 162
    .line 163
    .line 164
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-gtz v7, :cond_c

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    :cond_b
    move v3, v5

    .line 175
    move v4, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_c
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6, v5, v7}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 181
    .line 182
    .line 183
    iget v4, p0, Lxag;->j:I

    .line 184
    .line 185
    add-int/2addr v4, v7

    .line 186
    iput v4, p0, Lxag;->j:I

    .line 187
    .line 188
    array-length v4, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    if-ne v7, v4, :cond_b

    .line 190
    .line 191
    const/16 v4, 0x80

    .line 192
    .line 193
    :goto_3
    :try_start_3
    invoke-static {v6}, Lwzp;->a([B)V

    .line 194
    .line 195
    .line 196
    :goto_4
    if-nez v3, :cond_e

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    iget v2, p0, Lxag;->i:I

    .line 202
    .line 203
    add-int/lit8 v3, v2, 0x1

    .line 204
    .line 205
    iput v3, p0, Lxag;->i:I

    .line 206
    .line 207
    if-lez v2, :cond_d

    .line 208
    .line 209
    iget-object v2, p0, Lxag;->f:Ljava/util/Queue;

    .line 210
    .line 211
    invoke-static {v2}, Lsnh;->G(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-object v2, p0, Lxag;->a:Lxiu;

    .line 218
    .line 219
    invoke-static {v2}, Lxiu;->g(Lxiu;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lxiu;->g(Lxiu;)V

    .line 223
    .line 224
    .line 225
    iput v5, p0, Lxag;->j:I

    .line 226
    .line 227
    :cond_e
    or-int/2addr v0, v4

    .line 228
    move v5, v0

    .line 229
    goto :goto_5

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    invoke-static {v6}, Lwzp;->a([B)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_f
    iget-boolean v0, p0, Lxag;->g:Z

    .line 236
    .line 237
    invoke-static {v0}, Lsnh;->y(Z)V

    .line 238
    .line 239
    .line 240
    move v5, v4

    .line 241
    :goto_5
    iget-boolean v0, p0, Lxag;->g:Z

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {p0}, Lxag;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_10

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-direct {p0, v0}, Lxag;->b(I)V

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-virtual {v1}, Lxah;->a()Landroid/os/Parcel;

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    or-int/lit8 v4, v5, 0x4

    .line 260
    .line 261
    invoke-direct {p0, v0}, Lxag;->b(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    move v4, v5

    .line 266
    :goto_7
    invoke-virtual {v1}, Lxah;->a()Landroid/os/Parcel;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v4}, Lxao;->b(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lxah;->a()Landroid/os/Parcel;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v2, p0, Lxag;->b:Lwzn;

    .line 282
    .line 283
    iget v3, p0, Lxag;->c:I

    .line 284
    .line 285
    invoke-virtual {v2, v3, v1}, Lwzn;->u(ILxah;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lxag;->a:Lxiu;

    .line 289
    .line 290
    int-to-long v3, v0

    .line 291
    invoke-virtual {v2, v3, v4}, Lxiu;->c(J)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lxiu;->g(Lxiu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    .line 297
    :try_start_4
    invoke-virtual {v1}, Lxah;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lwyq; {:try_start_4 .. :try_end_4} :catch_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_11
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    :try_start_6
    invoke-virtual {v1}, Lxah;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :catchall_2
    move-exception v1

    .line 309
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_8
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lwyq; {:try_start_7 .. :try_end_7} :catch_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    goto :goto_9

    .line 315
    :catch_1
    move-exception v0

    .line 316
    :try_start_8
    sget-object v1, Lwyp;->j:Lwyp;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lwyq;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lwyq;-><init>(Lwyp;)V

    .line 325
    .line 326
    .line 327
    throw v1
    :try_end_8
    .catch Lwyq; {:try_start_8 .. :try_end_8} :catch_0

    .line 328
    :goto_9
    const/4 v1, 0x5

    .line 329
    invoke-direct {p0, v1}, Lxag;->b(I)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_12
    :goto_a
    return-void

    .line 334
    :cond_13
    throw v2
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxag;->b:Lwzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwzn;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxag;->f:Ljava/util/Queue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lxag;->e:Ljava/io/InputStream;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lxag;->i:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v2
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lxag;->k:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "CLOSED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "SUFFIX_SENT"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "ALL_MESSAGES_SENT"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "PREFIX_SENT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v1, "INITIAL"

    .line 43
    .line 44
    :goto_0
    iget v2, p0, Lxag;->i:I

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "[S="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "/NDM="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "]"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method
