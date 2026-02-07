.class public final Ltze;
.super Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;
.source "PG"


# instance fields
.field public final a:Ltzg;

.field public final b:Ltzc;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/util/concurrent/Future;

.field public volatile j:J

.field public volatile k:J

.field public volatile l:J

.field public volatile m:Z

.field public n:I

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private final p:I

.field private final q:I

.field private final r:D

.field private volatile s:J

.field private final t:Lucy;


# direct methods
.method public constructor <init>(Ltzg;Lucy;Ljava/util/concurrent/ExecutorService;Ltzc;IIIIIZZD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpma;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpma;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltze;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Ltze;->n:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Ltze;->s:J

    .line 19
    .line 20
    iput-wide v0, p0, Ltze;->j:J

    .line 21
    .line 22
    iput-wide v0, p0, Ltze;->k:J

    .line 23
    .line 24
    iput-wide v0, p0, Ltze;->l:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Ltze;->m:Z

    .line 28
    .line 29
    iput-object p1, p0, Ltze;->a:Ltzg;

    .line 30
    .line 31
    iput-object p2, p0, Ltze;->t:Lucy;

    .line 32
    .line 33
    iput-object p3, p0, Ltze;->o:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iput-object p4, p0, Ltze;->b:Ltzc;

    .line 36
    .line 37
    iput p5, p0, Ltze;->p:I

    .line 38
    .line 39
    iput p6, p0, Ltze;->q:I

    .line 40
    .line 41
    iput p7, p0, Ltze;->c:I

    .line 42
    .line 43
    iput p8, p0, Ltze;->d:I

    .line 44
    .line 45
    iput p9, p0, Ltze;->e:I

    .line 46
    .line 47
    iput-boolean p10, p0, Ltze;->f:Z

    .line 48
    .line 49
    iput-boolean p11, p0, Ltze;->g:Z

    .line 50
    .line 51
    iput-wide p12, p0, Ltze;->r:D

    .line 52
    .line 53
    return-void
.end method

.method private final s(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Ltze;->n:I

    .line 6
    .line 7
    new-instance p1, Ltzb;

    .line 8
    .line 9
    invoke-direct {p1}, Ltzb;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lshy;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lshy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltze;->t:Lucy;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lucy;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltze;->a:Ltzg;

    .line 2
    .line 3
    iget-object v0, v0, Ltzg;->d:Lwbk;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltzf;

    .line 20
    .line 21
    iget-object v2, v1, Ltzf;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p1, v1, Ltzf;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final getTotalSentReceivedBytes()[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltze;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ltze;->r:D

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    :goto_0
    sget-object v2, Ltzi;->a:Ltzi;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Ltze;->s:J

    .line 17
    .line 18
    long-to-double v3, v3

    .line 19
    iget-wide v5, p0, Ltze;->j:J

    .line 20
    .line 21
    mul-double/2addr v3, v0

    .line 22
    double-to-long v3, v3

    .line 23
    add-long/2addr v3, v5

    .line 24
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 25
    .line 26
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lwap;->t()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 36
    .line 37
    check-cast v5, Ltzi;

    .line 38
    .line 39
    iput-wide v3, v5, Ltzi;->b:J

    .line 40
    .line 41
    iget-wide v3, p0, Ltze;->k:J

    .line 42
    .line 43
    long-to-double v3, v3

    .line 44
    mul-double/2addr v3, v0

    .line 45
    iget-wide v0, p0, Ltze;->l:J

    .line 46
    .line 47
    double-to-long v3, v3

    .line 48
    add-long/2addr v3, v0

    .line 49
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lwap;->t()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 61
    .line 62
    check-cast v0, Ltzi;

    .line 63
    .line 64
    iput-wide v3, v0, Ltzi;->c:J

    .line 65
    .line 66
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltzi;

    .line 71
    .line 72
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltze;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ltzb;

    .line 10
    .line 11
    invoke-direct {v0}, Ltzb;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final i(Ljava/net/HttpURLConnection;JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltze;->a:Ltzg;

    .line 2
    .line 3
    iget v0, v0, Ltzg;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->ay(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ltyy;

    .line 20
    .line 21
    iget-object p2, p0, Ltze;->a:Ltzg;

    .line 22
    .line 23
    iget p2, p2, Ltzg;->c:I

    .line 24
    .line 25
    invoke-static {p2}, La;->ay(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_c

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    const-string v0, "DELETE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const-string v0, "PATCH"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const-string v0, "PUT"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-string v0, "POST"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const-string v0, "GET"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const-string v0, "HEAD"

    .line 50
    .line 51
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Ltze;->a:Ltzg;

    .line 55
    .line 56
    iget-object v4, v3, Ltzg;->d:Lwbk;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ltzf;

    .line 73
    .line 74
    iget-object v6, v5, Ltzf;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v5, Ltzf;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-boolean v4, p0, Ltze;->g:Z

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    if-nez p4, :cond_2

    .line 87
    .line 88
    const-string p4, "Accept-Encoding"

    .line 89
    .line 90
    const-string v4, "gzip"

    .line 91
    .line 92
    invoke-virtual {p1, p4, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-nez v4, :cond_4

    .line 97
    .line 98
    if-nez p4, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance p1, Ltzd;

    .line 102
    .line 103
    const-string p2, "cannot support Accept-Encoding header"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ltzd;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_2
    iget p4, p0, Ltze;->p:I

    .line 110
    .line 111
    if-ltz p4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget p4, p0, Ltze;->q:I

    .line 117
    .line 118
    if-ltz p4, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 124
    .line 125
    .line 126
    iget-boolean p4, v3, Ltzg;->e:Z

    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    if-eqz p4, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 133
    .line 134
    .line 135
    cmp-long p4, p2, v4

    .line 136
    .line 137
    if-ltz p4, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget p2, p0, Ltze;->c:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    cmp-long p2, p2, v4

    .line 150
    .line 151
    if-gtz p2, :cond_b

    .line 152
    .line 153
    :goto_3
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    iget-wide p1, p0, Ltze;->s:J

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    add-int/2addr p3, v1

    .line 172
    iget-object p4, v3, Ltzg;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    add-int/2addr p3, p4

    .line 179
    add-int/lit8 p3, p3, 0xb

    .line 180
    .line 181
    int-to-long p3, p3

    .line 182
    add-long/2addr p1, p3

    .line 183
    iput-wide p1, p0, Ltze;->s:J

    .line 184
    .line 185
    iget-object p1, v3, Ltzg;->d:Lwbk;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ltzf;

    .line 202
    .line 203
    iget-wide p3, p0, Ltze;->s:J

    .line 204
    .line 205
    iget-object v0, p2, Ltzf;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/lit8 v0, v0, 0x2

    .line 212
    .line 213
    iget-object p2, p2, Ltzf;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    add-int/2addr v0, p2

    .line 220
    add-int/lit8 v0, v0, 0x2

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    add-long/2addr p3, v0

    .line 224
    iput-wide p3, p0, Ltze;->s:J

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-wide p1, p0, Ltze;->s:J

    .line 228
    .line 229
    const-wide/16 p3, 0x2

    .line 230
    .line 231
    add-long/2addr p1, p3

    .line 232
    iput-wide p1, p0, Ltze;->s:J

    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string p2, "must not set a CookieHandler"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_b
    new-instance p1, Ltzd;

    .line 244
    .line 245
    const-string p2, "Content-Length > 0 but no request body available"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ltzd;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :catch_0
    move-exception p1

    .line 252
    new-instance p2, Ltyy;

    .line 253
    .line 254
    const-string p3, "unexpected ProtocolException"

    .line 255
    .line 256
    invoke-direct {p2, p3, p1}, Ltyy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p2

    .line 260
    :cond_c
    :goto_5
    invoke-static {p2}, La;->ae(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-array p3, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p2, p3, v2

    .line 271
    .line 272
    const-string p2, "unexpected method: %s"

    .line 273
    .line 274
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p1, p2}, Ltyy;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized j(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltze;->n:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    iput v1, p0, Ltze;->n:I

    .line 6
    .line 7
    instance-of v1, p2, Ljava/net/SocketTimeoutException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p2, Ltzd;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x10

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v2, p1

    .line 29
    .line 30
    const-string p1, "%s (%s)"

    .line 31
    .line 32
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v1, p1, v0}, Ltze;->r(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized k([BI)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltze;->h()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->d([BII)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Ltze;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized l(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltze;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    iput-wide p1, p0, Ltze;->l:J

    .line 16
    .line 17
    :cond_1
    iput v1, p0, Ltze;->n:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized m([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltze;->h()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Ltze;->n:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->e([B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Ltze;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized n([BJ[I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltze;->h()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->f([BJ[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Ltze;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltze;->n:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ltze;->n:I

    .line 9
    .line 10
    iget-object v0, p0, Ltze;->o:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Ltza;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltza;-><init>(Ltze;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltze;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "must not call perform() more than once"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltze;->i:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void

    .line 11
    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Ltyy;

    .line 13
    .line 14
    const-string v2, "unexpected interruption"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ltyy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catch_2
    move-exception v0

    .line 21
    new-instance v1, Ltyy;

    .line 22
    .line 23
    const-string v2, "unexpected exception"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ltyy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "must not call waitForCompletion() before perform()"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltze;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    monitor-exit p0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final r(ILjava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lwfz;->a:Lwfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, La;->af(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lwfz;

    .line 26
    .line 27
    iput p1, v2, Lwfz;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lwap;->t()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 39
    .line 40
    check-cast p1, Lwfz;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lwfz;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwfz;

    .line 52
    .line 53
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    add-int/lit8 p2, p3, -0x1

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-eq p2, p3, :cond_3

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    if-eq p2, p3, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->a([B)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->c([B)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    throw p1
.end method
