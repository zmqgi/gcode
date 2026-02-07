.class public final Lymv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyku;


# instance fields
.field private final a:Lykx;


# direct methods
.method public constructor <init>(Lykx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymv;->a:Lykx;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/io/IOException;Lymf;Lyla;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lymv;->a:Lykx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lykx;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p4, :cond_3

    .line 10
    .line 11
    iget-object p3, p3, Lyla;->d:Lylb;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lylb;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    if-eqz p3, :cond_5

    .line 35
    .line 36
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    if-nez p4, :cond_7

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 44
    .line 45
    if-eqz p3, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    if-nez p3, :cond_7

    .line 54
    .line 55
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    :cond_7
    :goto_1
    return v1

    .line 60
    :cond_8
    :goto_2
    iget-object p1, p2, Lymf;->f:Lymb;

    .line 61
    .line 62
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p2, p1, Lymb;->e:I

    .line 66
    .line 67
    if-nez p2, :cond_a

    .line 68
    .line 69
    iget p2, p1, Lymb;->f:I

    .line 70
    .line 71
    if-nez p2, :cond_9

    .line 72
    .line 73
    iget p2, p1, Lymb;->g:I

    .line 74
    .line 75
    if-eqz p2, :cond_13

    .line 76
    .line 77
    :cond_9
    move p2, v1

    .line 78
    :cond_a
    iget-object p3, p1, Lymb;->h:Lylg;

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    if-eqz p3, :cond_b

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_b
    const/4 p3, 0x0

    .line 85
    if-gt p2, p4, :cond_10

    .line 86
    .line 87
    iget p2, p1, Lymb;->f:I

    .line 88
    .line 89
    if-gt p2, p4, :cond_10

    .line 90
    .line 91
    iget p2, p1, Lymb;->g:I

    .line 92
    .line 93
    if-lez p2, :cond_c

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_c
    iget-object p2, p1, Lymb;->b:Lymf;

    .line 97
    .line 98
    iget-object p2, p2, Lymf;->g:Lymh;

    .line 99
    .line 100
    if-nez p2, :cond_d

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_d
    monitor-enter p2

    .line 104
    :try_start_0
    iget v0, p2, Lymh;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    :goto_3
    monitor-exit p2

    .line 109
    goto :goto_4

    .line 110
    :cond_e
    :try_start_1
    iget-object v0, p2, Lymh;->a:Lylg;

    .line 111
    .line 112
    iget-object v2, v0, Lylg;->a:Lyjs;

    .line 113
    .line 114
    iget-object v2, v2, Lyjs;->i:Lykt;

    .line 115
    .line 116
    iget-object v3, p1, Lymb;->a:Lyjs;

    .line 117
    .line 118
    iget-object v3, v3, Lyjs;->i:Lykt;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lylj;->s(Lykt;Lykt;)Z

    .line 121
    .line 122
    .line 123
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-nez v2, :cond_f

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_f
    monitor-exit p2

    .line 128
    move-object p3, v0

    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :cond_10
    :goto_4
    if-eqz p3, :cond_11

    .line 134
    .line 135
    iput-object p3, p1, Lymb;->h:Lylg;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_11
    iget-object p2, p1, Lymb;->c:Lyml;

    .line 139
    .line 140
    if-eqz p2, :cond_12

    .line 141
    .line 142
    invoke-virtual {p2}, Lyml;->b()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eq p2, p4, :cond_14

    .line 147
    .line 148
    :cond_12
    iget-object p1, p1, Lymb;->d:Lymm;

    .line 149
    .line 150
    if-eqz p1, :cond_14

    .line 151
    .line 152
    invoke-virtual {p1}, Lymm;->a()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_14

    .line 157
    .line 158
    :cond_13
    return v1

    .line 159
    :cond_14
    :goto_5
    return p4
.end method

.method private static final c(Lyld;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Lxuh;

    .line 11
    .line 12
    const-string v0, "\\d+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lxuh;->b(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const p0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lymt;)Lyld;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lxof;->a:Lxof;

    .line 6
    .line 7
    iget-object v3, v2, Lymt;->b:Lyla;

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v3, v0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    if-nez v7, :cond_0

    .line 15
    .line 16
    const-string v10, "request"

    .line 17
    .line 18
    invoke-static {v10}, Lxsb;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v10, v2, Lymt;->a:Lymf;

    .line 22
    .line 23
    iget-object v11, v10, Lymf;->m:Lyqw;

    .line 24
    .line 25
    if-nez v11, :cond_2a

    .line 26
    .line 27
    monitor-enter v10

    .line 28
    :try_start_0
    iget-boolean v11, v10, Lymf;->i:Z

    .line 29
    .line 30
    if-nez v11, :cond_29

    .line 31
    .line 32
    iget-boolean v11, v10, Lymf;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    if-nez v11, :cond_28

    .line 35
    .line 36
    monitor-exit v10

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v10, Lymf;->c:Lymj;

    .line 40
    .line 41
    new-instance v11, Lymb;

    .line 42
    .line 43
    iget-object v12, v7, Lyla;->a:Lykt;

    .line 44
    .line 45
    iget-boolean v13, v12, Lykt;->g:Z

    .line 46
    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    iget-object v13, v10, Lymf;->a:Lykx;

    .line 50
    .line 51
    iget-object v14, v13, Lykx;->u:Lykf;

    .line 52
    .line 53
    iget-object v15, v13, Lykx;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 54
    .line 55
    invoke-virtual {v13}, Lykx;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    move-object/from16 v21, v13

    .line 60
    .line 61
    move-object/from16 v23, v14

    .line 62
    .line 63
    move-object/from16 v22, v15

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    :goto_2
    iget-object v13, v12, Lykt;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget v12, v12, Lykt;->d:I

    .line 75
    .line 76
    iget-object v14, v10, Lymf;->a:Lykx;

    .line 77
    .line 78
    iget-object v15, v14, Lykx;->n:Lyju;

    .line 79
    .line 80
    iget-object v4, v14, Lykx;->l:Ljava/net/Proxy;

    .line 81
    .line 82
    iget-object v6, v14, Lykx;->s:Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v14, Lykx;->r:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v25, v4

    .line 87
    .line 88
    iget-object v4, v14, Lykx;->m:Ljava/net/ProxySelector;

    .line 89
    .line 90
    move-object/from16 v28, v4

    .line 91
    .line 92
    iget-object v4, v14, Lykx;->k:Lyko;

    .line 93
    .line 94
    iget-object v14, v14, Lykx;->o:Ljavax/net/SocketFactory;

    .line 95
    .line 96
    new-instance v16, Lyjs;

    .line 97
    .line 98
    move-object/from16 v19, v4

    .line 99
    .line 100
    move-object/from16 v27, v5

    .line 101
    .line 102
    move-object/from16 v26, v6

    .line 103
    .line 104
    move/from16 v18, v12

    .line 105
    .line 106
    move-object/from16 v17, v13

    .line 107
    .line 108
    move-object/from16 v20, v14

    .line 109
    .line 110
    move-object/from16 v24, v15

    .line 111
    .line 112
    invoke-direct/range {v16 .. v28}, Lyjs;-><init>(Ljava/lang/String;ILyko;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lykf;Lyju;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v4, v16

    .line 116
    .line 117
    invoke-direct {v11, v0, v4, v10}, Lymb;-><init>(Lymj;Lyjs;Lymf;)V

    .line 118
    .line 119
    .line 120
    iput-object v11, v10, Lymf;->f:Lymb;

    .line 121
    .line 122
    :cond_2
    :try_start_1
    iget-boolean v0, v10, Lymf;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    if-nez v0, :cond_27

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v2, v7}, Lymt;->a(Lyla;)Lyld;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catch Lymk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    :try_start_3
    new-instance v4, Lylc;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Lylc;-><init>(Lyld;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lylc;

    .line 138
    .line 139
    invoke-direct {v0, v8}, Lylc;-><init>(Lyld;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    iput-object v5, v0, Lylc;->c:Lylf;

    .line 144
    .line 145
    invoke-virtual {v0}, Lylc;->a()Lyld;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v5, v0, Lyld;->g:Lylf;

    .line 150
    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    iput-object v0, v4, Lylc;->d:Lyld;

    .line 154
    .line 155
    invoke-virtual {v4}, Lylc;->a()Lyld;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 161
    .line 162
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_4
    :goto_3
    move-object v8, v0

    .line 169
    iget-object v5, v10, Lymf;->m:Lyqw;

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    iget-object v0, v5, Lyqw;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lymh;

    .line 176
    .line 177
    iget-object v0, v0, Lymh;->a:Lylg;

    .line 178
    .line 179
    move-object/from16 v29, v5

    .line 180
    .line 181
    move-object v5, v0

    .line 182
    move-object/from16 v0, v29

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v0, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_4
    iget v4, v8, Lyld;->d:I

    .line 188
    .line 189
    iget-object v6, v8, Lyld;->a:Lyla;

    .line 190
    .line 191
    iget-object v7, v6, Lyla;->b:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v11, 0x134

    .line 194
    .line 195
    const/16 v12, 0x133

    .line 196
    .line 197
    if-eq v4, v12, :cond_13

    .line 198
    .line 199
    if-eq v4, v11, :cond_13

    .line 200
    .line 201
    const/16 v13, 0x191

    .line 202
    .line 203
    if-eq v4, v13, :cond_12

    .line 204
    .line 205
    const/16 v13, 0x1a5

    .line 206
    .line 207
    if-eq v4, v13, :cond_f

    .line 208
    .line 209
    const/16 v0, 0x1f7

    .line 210
    .line 211
    if-eq v4, v0, :cond_d

    .line 212
    .line 213
    const/16 v0, 0x197

    .line 214
    .line 215
    if-eq v4, v0, :cond_a

    .line 216
    .line 217
    const/16 v0, 0x198

    .line 218
    .line 219
    if-eq v4, v0, :cond_6

    .line 220
    .line 221
    packed-switch v4, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_6
    iget-object v4, v1, Lymv;->a:Lykx;

    .line 227
    .line 228
    iget-boolean v4, v4, Lykx;->f:Z

    .line 229
    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_7
    iget-object v4, v6, Lyla;->d:Lylb;

    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    invoke-virtual {v4}, Lylb;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_8
    iget-object v4, v8, Lyld;->j:Lyld;

    .line 247
    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    iget v4, v4, Lyld;->d:I

    .line 251
    .line 252
    if-ne v4, v0, :cond_9

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    const/4 v4, 0x0

    .line 256
    invoke-static {v8, v4}, Lymv;->c(Lyld;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_11

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    if-nez v5, :cond_b

    .line 264
    .line 265
    invoke-static {}, Lxsb;->f()V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v0, v5, Lylg;->b:Ljava/net/Proxy;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 275
    .line 276
    if-ne v0, v4, :cond_c

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 280
    .line 281
    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_d
    iget-object v4, v8, Lyld;->j:Lyld;

    .line 288
    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    iget v4, v4, Lyld;->d:I

    .line 292
    .line 293
    if-ne v4, v0, :cond_e

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    const v0, 0x7fffffff

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v0}, Lymv;->c(Lyld;I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_12

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    iget-object v4, v6, Lyla;->d:Lylb;

    .line 307
    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    invoke-virtual {v4}, Lylb;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_10
    if-eqz v0, :cond_12

    .line 318
    .line 319
    iget-object v4, v0, Lyqw;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Lymb;

    .line 322
    .line 323
    iget-object v4, v4, Lymb;->a:Lyjs;

    .line 324
    .line 325
    iget-object v4, v4, Lyjs;->i:Lykt;

    .line 326
    .line 327
    iget-object v4, v4, Lykt;->c:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v0, Lyqw;->f:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v5, v0

    .line 332
    check-cast v5, Lymh;

    .line 333
    .line 334
    iget-object v5, v5, Lymh;->a:Lylg;

    .line 335
    .line 336
    iget-object v5, v5, Lylg;->a:Lyjs;

    .line 337
    .line 338
    iget-object v5, v5, Lyjs;->i:Lykt;

    .line 339
    .line 340
    iget-object v5, v5, Lykt;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v4, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_12

    .line 347
    .line 348
    check-cast v0, Lymh;

    .line 349
    .line 350
    invoke-virtual {v0}, Lymh;->d()V

    .line 351
    .line 352
    .line 353
    :cond_11
    :goto_5
    move-object v7, v6

    .line 354
    goto :goto_7

    .line 355
    :cond_12
    :goto_6
    const/4 v7, 0x0

    .line 356
    :goto_7
    const/4 v11, 0x0

    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :cond_13
    :pswitch_0
    iget-object v0, v1, Lymv;->a:Lykx;

    .line 360
    .line 361
    iget-boolean v0, v0, Lykx;->h:Z

    .line 362
    .line 363
    if-nez v0, :cond_14

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_14
    const-string v0, "Location"

    .line 367
    .line 368
    invoke-virtual {v8, v0}, Lyld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_15

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_15
    iget-object v5, v6, Lyla;->a:Lykt;

    .line 376
    .line 377
    invoke-virtual {v5, v0}, Lykt;->i(Ljava/lang/String;)Lyks;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    invoke-virtual {v0}, Lyks;->a()Lykt;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_8

    .line 388
    :cond_16
    const/4 v0, 0x0

    .line 389
    :goto_8
    if-nez v0, :cond_17

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_17
    iget-object v13, v0, Lykt;->b:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v14, v5, Lykt;->b:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v13, v14}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v13, Lykz;

    .line 400
    .line 401
    invoke-direct {v13, v6}, Lykz;-><init>(Lyla;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7}, Lvpx;->b(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_1e

    .line 409
    .line 410
    const-string v14, "method"

    .line 411
    .line 412
    if-nez v7, :cond_18

    .line 413
    .line 414
    invoke-static {v14}, Lxsb;->h(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_18
    const-string v14, "PROPFIND"

    .line 418
    .line 419
    invoke-static {v7, v14}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-nez v14, :cond_1a

    .line 424
    .line 425
    if-eq v4, v11, :cond_1a

    .line 426
    .line 427
    if-ne v4, v12, :cond_19

    .line 428
    .line 429
    move v4, v12

    .line 430
    goto :goto_9

    .line 431
    :cond_19
    const/4 v14, 0x0

    .line 432
    goto :goto_a

    .line 433
    :cond_1a
    :goto_9
    const/4 v14, 0x1

    .line 434
    :goto_a
    const-string v15, "method"

    .line 435
    .line 436
    if-nez v7, :cond_1b

    .line 437
    .line 438
    invoke-static {v15}, Lxsb;->h(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_1b
    const-string v15, "PROPFIND"

    .line 442
    .line 443
    invoke-static {v7, v15}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-nez v15, :cond_1c

    .line 448
    .line 449
    if-eq v4, v11, :cond_1c

    .line 450
    .line 451
    if-eq v4, v12, :cond_1c

    .line 452
    .line 453
    const-string v4, "GET"

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-virtual {v13, v4, v11}, Lykz;->e(Ljava/lang/String;Lylb;)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_1c
    const/4 v11, 0x0

    .line 461
    if-eqz v14, :cond_1d

    .line 462
    .line 463
    iget-object v4, v6, Lyla;->d:Lylb;

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_1d
    move-object v4, v11

    .line 467
    :goto_b
    invoke-virtual {v13, v7, v4}, Lykz;->e(Ljava/lang/String;Lylb;)V

    .line 468
    .line 469
    .line 470
    :goto_c
    if-nez v14, :cond_1f

    .line 471
    .line 472
    const-string v4, "Transfer-Encoding"

    .line 473
    .line 474
    invoke-virtual {v13, v4}, Lykz;->f(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v4, "Content-Length"

    .line 478
    .line 479
    invoke-virtual {v13, v4}, Lykz;->f(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v4, "Content-Type"

    .line 483
    .line 484
    invoke-virtual {v13, v4}, Lykz;->f(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_1e
    const/4 v11, 0x0

    .line 489
    :cond_1f
    :goto_d
    invoke-static {v5, v0}, Lylj;->s(Lykt;Lykt;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_20

    .line 494
    .line 495
    const-string v4, "Authorization"

    .line 496
    .line 497
    invoke-virtual {v13, v4}, Lykz;->f(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_20
    iput-object v0, v13, Lykz;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v13}, Lykz;->a()Lyla;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v7, v0

    .line 507
    :goto_e
    if-eqz v7, :cond_24

    .line 508
    .line 509
    iget-object v0, v7, Lyla;->d:Lylb;

    .line 510
    .line 511
    if-eqz v0, :cond_21

    .line 512
    .line 513
    invoke-virtual {v0}, Lylb;->c()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_21

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_21
    iget-object v0, v8, Lyld;->g:Lylf;

    .line 521
    .line 522
    if-eqz v0, :cond_22

    .line 523
    .line 524
    invoke-static {v0}, Lylj;->q(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 525
    .line 526
    .line 527
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 528
    .line 529
    const/16 v0, 0x14

    .line 530
    .line 531
    if-gt v9, v0, :cond_23

    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    invoke-virtual {v10, v4}, Lymf;->i(Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_23
    :try_start_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 540
    .line 541
    const-string v2, "Too many follow-up requests: "

    .line 542
    .line 543
    invoke-static {v9, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 551
    :cond_24
    :goto_f
    const/4 v4, 0x0

    .line 552
    invoke-virtual {v10, v4}, Lymf;->i(Z)V

    .line 553
    .line 554
    .line 555
    return-object v8

    .line 556
    :catch_0
    move-exception v0

    .line 557
    const/4 v11, 0x0

    .line 558
    :try_start_5
    instance-of v4, v0, Lynf;

    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    xor-int/2addr v4, v5

    .line 562
    invoke-direct {v1, v0, v10, v7, v4}, Lymv;->b(Ljava/io/IOException;Lymf;Lyla;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_25

    .line 567
    .line 568
    invoke-static {v3, v0}, Lvoq;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 572
    invoke-virtual {v10, v5}, Lymf;->i(Z)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_25
    :try_start_6
    invoke-static {v0, v3}, Lylj;->D(Ljava/lang/Exception;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :catch_1
    move-exception v0

    .line 583
    const/4 v11, 0x0

    .line 584
    iget-object v4, v0, Lymk;->b:Ljava/io/IOException;

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-direct {v1, v4, v10, v7, v5}, Lymv;->b(Ljava/io/IOException;Lymf;Lyla;Z)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_26

    .line 592
    .line 593
    iget-object v0, v0, Lymk;->a:Ljava/io/IOException;

    .line 594
    .line 595
    invoke-static {v3, v0}, Lvoq;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 599
    const/4 v4, 0x1

    .line 600
    invoke-virtual {v10, v4}, Lymf;->i(Z)V

    .line 601
    .line 602
    .line 603
    move v0, v5

    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_26
    :try_start_7
    iget-object v0, v0, Lymk;->a:Ljava/io/IOException;

    .line 607
    .line 608
    invoke-static {v0, v3}, Lylj;->D(Ljava/lang/Exception;Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 613
    .line 614
    const-string v2, "Canceled"

    .line 615
    .line 616
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    const/4 v4, 0x1

    .line 622
    invoke-virtual {v10, v4}, Lymf;->i(Z)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_28
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    const-string v2, "Check failed."

    .line 629
    .line 630
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_29
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 635
    .line 636
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 642
    :catchall_1
    move-exception v0

    .line 643
    monitor-exit v10

    .line 644
    throw v0

    .line 645
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    const-string v2, "Check failed."

    .line 648
    .line 649
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
