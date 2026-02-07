.class final Lxjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbd;


# instance fields
.field final synthetic a:Lxju;


# direct methods
.method public constructor <init>(Lxju;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjs;->a:Lxju;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwyp;)V
    .locals 4

    .line 1
    sget v0, Lxmq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxjs;->a:Lxju;

    .line 4
    .line 5
    iget-object v0, v0, Lxju;->f:Lxjt;

    .line 6
    .line 7
    sget v1, Lxjt;->z:I

    .line 8
    .line 9
    iget-object v1, v0, Lxjt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1, v2, v3}, Lxjt;->q(Lwyp;ZLwxn;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final b(Lxjc;ZZI)V
    .locals 7

    .line 1
    sget v0, Lxmq;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxju;->a:Lyqg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lxkg;

    .line 9
    .line 10
    iget-object p1, p1, Lxkg;->a:Lyqg;

    .line 11
    .line 12
    iget-wide v0, p1, Lyqg;->b:J

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lxjs;->a:Lxju;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lxbh;->w(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lxjs;->a:Lxju;

    .line 23
    .line 24
    iget-object v1, v0, Lxju;->f:Lxjt;

    .line 25
    .line 26
    sget v2, Lxjt;->z:I

    .line 27
    .line 28
    iget-object v2, v1, Lxjt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-boolean v3, v1, Lxjt;->f:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean v3, v1, Lxjt;->u:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-wide v3, p1, Lyqg;->b:J

    .line 41
    .line 42
    long-to-int v3, v3

    .line 43
    iget-object v4, v1, Lxjt;->c:Lyqg;

    .line 44
    .line 45
    int-to-long v5, v3

    .line 46
    invoke-virtual {v4, p1, v5, v6}, Lyqg;->iw(Lyqg;J)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v1, Lxjt;->d:Z

    .line 50
    .line 51
    or-int/2addr p1, p2

    .line 52
    iput-boolean p1, v1, Lxjt;->d:Z

    .line 53
    .line 54
    iget-boolean p1, v1, Lxjt;->e:Z

    .line 55
    .line 56
    or-int/2addr p1, p3

    .line 57
    iput-boolean p1, v1, Lxjt;->e:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget v3, v1, Lxjt;->x:I

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_1
    const-string v4, "streamId should be set"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lxjt;->h:Lxkl;

    .line 74
    .line 75
    iget-object v1, v1, Lxjt;->w:Lxkj;

    .line 76
    .line 77
    invoke-virtual {v3, p2, v1, p1, p3}, Lxkl;->a(ZLxkj;Lyqg;Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p1, v0, Lxbe;->r:Lxjb;

    .line 81
    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-wide p2, p1, Lxjb;->f:J

    .line 85
    .line 86
    int-to-long v0, p4

    .line 87
    add-long/2addr p2, v0

    .line 88
    iput-wide p2, p1, Lxjb;->f:J

    .line 89
    .line 90
    iget-object p1, p1, Lxjb;->a:Lxiz;

    .line 91
    .line 92
    invoke-interface {p1}, Lxiz;->a()J

    .line 93
    .line 94
    .line 95
    :cond_5
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final c(Lwxn;)V
    .locals 12

    .line 1
    sget v0, Lxmq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxjs;->a:Lxju;

    .line 4
    .line 5
    iget-object v1, v0, Lxju;->b:Lwxr;

    .line 6
    .line 7
    iget-object v1, v1, Lwxr;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    invoke-static {v1, v2}, La;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lxju;->f:Lxjt;

    .line 16
    .line 17
    sget v2, Lxjt;->z:I

    .line 18
    .line 19
    iget-object v2, v0, Lxjt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, v0, Lxjt;->y:Lxju;

    .line 23
    .line 24
    iget-object v4, v3, Lxju;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v3, Lxju;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lxjt;->i:Lxka;

    .line 29
    .line 30
    iget-object v7, v6, Lxka;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    const-string v8, "headers"

    .line 33
    .line 34
    sget-object v9, Lxjl;->a:Lxlc;

    .line 35
    .line 36
    invoke-static {p1, v8}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v8, "authority"

    .line 40
    .line 41
    invoke-static {v4, v8}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Lxea;->g:Lwxj;

    .line 45
    .line 46
    invoke-virtual {p1, v8}, Lwxn;->d(Lwxj;)V

    .line 47
    .line 48
    .line 49
    sget-object v8, Lxea;->h:Lwxj;

    .line 50
    .line 51
    invoke-virtual {p1, v8}, Lwxn;->d(Lwxj;)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lxea;->i:Lwxj;

    .line 55
    .line 56
    invoke-virtual {p1, v8}, Lwxn;->d(Lwxj;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    sget-object v10, Lwwe;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    iget v10, p1, Lwxn;->e:I

    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x7

    .line 66
    .line 67
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    sget-object v7, Lxjl;->b:Lxlc;

    .line 73
    .line 74
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v7, Lxjl;->a:Lxlc;

    .line 79
    .line 80
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v7, Lxjl;->c:Lxlc;

    .line 84
    .line 85
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v7, Lxlc;

    .line 89
    .line 90
    sget-object v10, Lxlc;->e:Lyqj;

    .line 91
    .line 92
    invoke-direct {v7, v10, v4}, Lxlc;-><init>(Lyqj;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v7, Lxlc;

    .line 99
    .line 100
    sget-object v10, Lxlc;->c:Lyqj;

    .line 101
    .line 102
    invoke-direct {v7, v10, v1}, Lxlc;-><init>(Lyqj;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Lxlc;

    .line 109
    .line 110
    iget-object v7, v8, Lwxj;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v7, v5}, Lxlc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v1, Lxjl;->e:Lxlc;

    .line 119
    .line 120
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v1, Lxjl;->f:Lxlc;

    .line 124
    .line 125
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lxja;->a(Lwxn;)[[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v1, 0x0

    .line 133
    move v5, v1

    .line 134
    :goto_1
    array-length v7, p1

    .line 135
    if-ge v5, v7, :cond_2

    .line 136
    .line 137
    aget-object v7, p1, v5

    .line 138
    .line 139
    invoke-static {v7}, Lyqj;->g([B)Lyqj;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Lyqj;->b()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_1

    .line 148
    .line 149
    invoke-virtual {v7, v1}, Lyqj;->a(I)B

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v10, 0x3a

    .line 154
    .line 155
    if-eq v8, v10, :cond_1

    .line 156
    .line 157
    add-int/lit8 v8, v5, 0x1

    .line 158
    .line 159
    aget-object v8, p1, v8

    .line 160
    .line 161
    invoke-static {v8}, Lyqj;->g([B)Lyqj;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v10, Lxlc;

    .line 166
    .line 167
    invoke-direct {v10, v7, v8}, Lxlc;-><init>(Lyqj;Lyqj;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_1
    add-int/lit8 v5, v5, 0x2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iput-object v9, v0, Lxjt;->b:Ljava/util/List;

    .line 177
    .line 178
    iget-object p1, v6, Lxka;->s:Lwyp;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iget-object v1, v3, Lxju;->f:Lxjt;

    .line 184
    .line 185
    sget-object v3, Lxcg;->d:Lxcg;

    .line 186
    .line 187
    new-instance v4, Lwxn;

    .line 188
    .line 189
    invoke-direct {v4}, Lwxn;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1, v3, v0, v4}, Lxbg;->m(Lwyp;Lxcg;ZLwxn;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_3
    iget-object p1, v6, Lxka;->y:Ljava/net/Socket;

    .line 198
    .line 199
    instance-of p1, p1, Ljavax/net/ssl/SSLSocket;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-object p1, v6, Lxka;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    iget-object p1, v6, Lxka;->J:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lwyp;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    iget-object v5, v6, Lxka;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 227
    .line 228
    iget-object v7, v6, Lxka;->y:Ljava/net/Socket;

    .line 229
    .line 230
    check-cast v7, Ljavax/net/ssl/SSLSocket;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v5, v4, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    sget-object v5, Lwyp;->b:Lwyp;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    sget-object v5, Lwyp;->k:Lwyp;

    .line 246
    .line 247
    new-array v7, v0, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v4, v7, v1

    .line 250
    .line 251
    const-string v8, "HostNameVerifier verification failed for authority \'%s\'"

    .line 252
    .line 253
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v5, v7}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_2
    invoke-virtual {v5}, Lwyp;->g()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_6

    .line 266
    .line 267
    sget-boolean v7, Lxka;->b:Z

    .line 268
    .line 269
    if-nez v7, :cond_6

    .line 270
    .line 271
    sget-object v7, Lxka;->a:Ljava/util/logging/Logger;

    .line 272
    .line 273
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 274
    .line 275
    new-array v9, v0, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v4, v9, v1

    .line 278
    .line 279
    const-string v10, "HostNameVerifier verification failed for authority \'%s\'. This will be an error in the future."

    .line 280
    .line 281
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v10, "verifyAuthority"

    .line 286
    .line 287
    const-string v11, "io.grpc.okhttp.OkHttpClientTransport"

    .line 288
    .line 289
    invoke-virtual {v7, v8, v11, v10, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-virtual {v5}, Lwyp;->g()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_7

    .line 297
    .line 298
    sget-object v5, Lwyp;->k:Lwyp;

    .line 299
    .line 300
    new-array v7, v0, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v4, v7, v1

    .line 303
    .line 304
    const-string v1, "Could not verify authority \'%s\' for the rpc with no X509TrustManager available"

    .line 305
    .line 306
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v5, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_3

    .line 315
    :cond_7
    move-object v1, v5

    .line 316
    :goto_3
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-object p1, v1

    .line 320
    :goto_4
    invoke-virtual {p1}, Lwyp;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_8

    .line 325
    .line 326
    sget-boolean v1, Lxka;->b:Z

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    iget-object v1, v3, Lxju;->f:Lxjt;

    .line 331
    .line 332
    sget-object v3, Lxcg;->a:Lxcg;

    .line 333
    .line 334
    new-instance v4, Lwxn;

    .line 335
    .line 336
    invoke-direct {v4}, Lwxn;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p1, v3, v0, v4}, Lxbg;->m(Lwyp;Lxcg;ZLwxn;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    iget-object p1, v6, Lxka;->n:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iget v0, v6, Lxka;->z:I

    .line 350
    .line 351
    if-lt p1, v0, :cond_9

    .line 352
    .line 353
    iget-object p1, v6, Lxka;->A:Ljava/util/Deque;

    .line 354
    .line 355
    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v3}, Lxka;->l(Lxju;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    invoke-virtual {v6, v3}, Lxka;->n(Lxju;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    monitor-exit v2

    .line 366
    return-void

    .line 367
    :catchall_0
    move-exception p1

    .line 368
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    throw p1
.end method
