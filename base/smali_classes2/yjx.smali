.class public final Lyjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public final a:Lykt;

.field public final b:Lykr;

.field public final c:Ljava/lang/String;

.field public final d:Lyky;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lykr;

.field public final h:Lykq;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyox;->b:Lyox;

    .line 2
    .line 3
    const-string v0, "OkHttp-Sent-Millis"

    .line 4
    .line 5
    sput-object v0, Lyjx;->k:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lyox;->b:Lyox;

    .line 8
    .line 9
    const-string v0, "OkHttp-Received-Millis"

    .line 10
    .line 11
    sput-object v0, Lyjx;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyld;)V
    .locals 7

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyld;->a:Lyla;

    iget-object v0, v0, Lyla;->a:Lykt;

    iput-object v0, p0, Lyjx;->a:Lykt;

    sget v0, Lyka;->d:I

    iget-object v0, p1, Lyld;->h:Lyld;

    .line 281
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lyld;->a:Lyla;

    iget-object v0, v0, Lyla;->c:Lykr;

    iget-object v1, p1, Lyld;->f:Lykr;

    .line 282
    invoke-static {v1}, Lvpt;->q(Lykr;)Ljava/util/Set;

    move-result-object v1

    .line 283
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lylj;->b:Lykr;

    goto :goto_1

    :cond_0
    new-instance v2, Lvug;

    .line 284
    invoke-direct {v2}, Lvug;-><init>()V

    .line 285
    invoke-virtual {v0}, Lykr;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 286
    invoke-virtual {v0, v4}, Lykr;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 288
    invoke-virtual {v0, v4}, Lykr;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lvug;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {v2}, Lvug;->c()Lykr;

    move-result-object v0

    .line 290
    :goto_1
    iput-object v0, p0, Lyjx;->b:Lykr;

    iget-object v0, p1, Lyld;->a:Lyla;

    iget-object v0, v0, Lyla;->b:Ljava/lang/String;

    iput-object v0, p0, Lyjx;->c:Ljava/lang/String;

    iget-object v0, p1, Lyld;->b:Lyky;

    iput-object v0, p0, Lyjx;->d:Lyky;

    iget v0, p1, Lyld;->d:I

    iput v0, p0, Lyjx;->e:I

    iget-object v0, p1, Lyld;->c:Ljava/lang/String;

    iput-object v0, p0, Lyjx;->f:Ljava/lang/String;

    iget-object v0, p1, Lyld;->f:Lykr;

    iput-object v0, p0, Lyjx;->g:Lykr;

    iget-object v0, p1, Lyld;->e:Lykq;

    iput-object v0, p0, Lyjx;->h:Lykq;

    iget-wide v0, p1, Lyld;->k:J

    iput-wide v0, p0, Lyjx;->i:J

    iget-wide v0, p1, Lyld;->l:J

    iput-wide v0, p0, Lyjx;->j:J

    return-void
.end method

.method public constructor <init>(Lyrf;)V
    .locals 9

    .line 1
    const-string v0, "rawSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lvtb;->i(Lyrf;)Lyqi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lyqi;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lykt;->a:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_1
    invoke-static {v1}, Lvpt;->b(Ljava/lang/String;)Lykt;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v3, v2

    .line 26
    :goto_0
    if-eqz v3, :cond_7

    .line 27
    .line 28
    :try_start_2
    iput-object v3, p0, Lyjx;->a:Lykt;

    .line 29
    .line 30
    invoke-interface {v0}, Lyqi;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lyjx;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lvug;

    .line 37
    .line 38
    invoke-direct {v1}, Lvug;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v3, Lyka;->d:I

    .line 42
    .line 43
    invoke-static {v0}, Lvpt;->p(Lyqi;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_1
    if-ge v5, v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lyqi;->r()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v1, v6}, Lvug;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v1}, Lvug;->c()Lykr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lyjx;->b:Lykr;

    .line 66
    .line 67
    invoke-interface {v0}, Lyqi;->r()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lvtb;->x(Ljava/lang/String;)Lymw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v1, Lymw;->a:Lyky;

    .line 76
    .line 77
    iput-object v3, p0, Lyjx;->d:Lyky;

    .line 78
    .line 79
    iget v3, v1, Lymw;->b:I

    .line 80
    .line 81
    iput v3, p0, Lyjx;->e:I

    .line 82
    .line 83
    iget-object v1, v1, Lymw;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, p0, Lyjx;->f:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Lvug;

    .line 88
    .line 89
    invoke-direct {v1}, Lvug;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lvpt;->p(Lyqi;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_2
    if-ge v4, v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Lyqi;->r()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Lvug;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    sget-object v3, Lyjx;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lvug;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lyjx;->l:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lvug;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1, v3}, Lvug;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lvug;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move-wide v3, v7

    .line 136
    :goto_3
    iput-wide v3, p0, Lyjx;->i:J

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    :cond_3
    iput-wide v7, p0, Lyjx;->j:J

    .line 145
    .line 146
    invoke-virtual {v1}, Lvug;->c()Lykr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lyjx;->g:Lykr;

    .line 151
    .line 152
    invoke-direct {p0}, Lyjx;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, Lyqi;->r()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-gtz v3, :cond_5

    .line 167
    .line 168
    invoke-interface {v0}, Lyqi;->r()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v3, Lykg;->t:Lvpt;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lvpt;->k(Ljava/lang/String;)Lykg;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0}, Lyjx;->c(Lyqi;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v0}, Lyjx;->c(Lyqi;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v0}, Lyqi;->D()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_4

    .line 191
    .line 192
    sget-object v5, Lylh;->a:Lylh;

    .line 193
    .line 194
    invoke-interface {v0}, Lyqi;->r()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lvpx;->k(Ljava/lang/String;)Lylh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    sget-object v0, Lylh;->e:Lylh;

    .line 204
    .line 205
    :goto_4
    const-string v5, "tlsVersion"

    .line 206
    .line 207
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lylj;->o(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v5, Lykq;

    .line 215
    .line 216
    invoke-static {v4}, Lylj;->o(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v6, Lrpa;

    .line 221
    .line 222
    const/16 v7, 0x8

    .line 223
    .line 224
    invoke-direct {v6, v3, v7}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v0, v1, v4, v6}, Lykq;-><init>(Lylh;Lykg;Ljava/util/List;Lxqt;)V

    .line 228
    .line 229
    .line 230
    iput-object v5, p0, Lyjx;->h:Lykq;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 234
    .line 235
    const-string v2, "expected \"\" but was \""

    .line 236
    .line 237
    const-string v3, "\""

    .line 238
    .line 239
    invoke-static {v1, v2, v3}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_6
    iput-object v2, p0, Lyjx;->h:Lykq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    :goto_5
    invoke-static {p1, v2}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v2, "Cache corruption for "

    .line 256
    .line 257
    invoke-static {v1, v2}, La;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lyox;->b:Lyox;

    .line 265
    .line 266
    const-string v2, "cache corruption"

    .line 267
    .line 268
    const/4 v3, 0x5

    .line 269
    invoke-virtual {v1, v2, v3, v0}, Lyox;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    :catchall_1
    move-exception v1

    .line 276
    invoke-static {p1, v0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v1
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyjx;->a:Lykt;

    .line 2
    .line 3
    iget-object v0, v0, Lykt;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "https"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static final c(Lyqi;)Ljava/util/List;
    .locals 21

    .line 1
    sget v0, Lyka;->d:I

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lvpt;->p(Lyqi;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    const-string v1, "X.509"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v0, :cond_11

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lyqi;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lyqg;

    .line 26
    .line 27
    invoke-direct {v6}, Lyqg;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v7, Lyqj;->a:Lyqj;

    .line 31
    .line 32
    sget-object v7, Lypz;->a:[B

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    :goto_1
    const/16 v8, 0x9

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    const/16 v10, 0xd

    .line 43
    .line 44
    const/16 v11, 0xa

    .line 45
    .line 46
    if-lez v7, :cond_1

    .line 47
    .line 48
    add-int/lit8 v12, v7, -0x1

    .line 49
    .line 50
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/16 v14, 0x3d

    .line 55
    .line 56
    if-eq v13, v14, :cond_0

    .line 57
    .line 58
    if-eq v13, v11, :cond_0

    .line 59
    .line 60
    if-eq v13, v10, :cond_0

    .line 61
    .line 62
    if-eq v13, v9, :cond_0

    .line 63
    .line 64
    if-eq v13, v8, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    move v7, v12

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    int-to-long v12, v7

    .line 70
    const-wide/16 v14, 0x6

    .line 71
    .line 72
    mul-long/2addr v12, v14

    .line 73
    const/4 v14, 0x3

    .line 74
    shr-long/2addr v12, v14

    .line 75
    long-to-int v12, v12

    .line 76
    new-array v13, v12, [B

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    :goto_3
    const/16 v19, 0x0

    .line 86
    .line 87
    if-ge v15, v7, :cond_a

    .line 88
    .line 89
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v14, 0x41

    .line 94
    .line 95
    if-lt v3, v14, :cond_2

    .line 96
    .line 97
    const/16 v14, 0x5b

    .line 98
    .line 99
    if-ge v3, v14, :cond_2

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x41

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_2
    const/16 v14, 0x61

    .line 105
    .line 106
    if-lt v3, v14, :cond_3

    .line 107
    .line 108
    const/16 v14, 0x7b

    .line 109
    .line 110
    if-ge v3, v14, :cond_3

    .line 111
    .line 112
    add-int/lit8 v3, v3, -0x47

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    const/16 v14, 0x30

    .line 116
    .line 117
    if-lt v3, v14, :cond_4

    .line 118
    .line 119
    const/16 v14, 0x3a

    .line 120
    .line 121
    if-ge v3, v14, :cond_4

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const/16 v14, 0x2b

    .line 127
    .line 128
    const/16 v20, 0x3e

    .line 129
    .line 130
    if-eq v3, v14, :cond_7

    .line 131
    .line 132
    const/16 v14, 0x2d

    .line 133
    .line 134
    if-ne v3, v14, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/16 v14, 0x2f

    .line 138
    .line 139
    const/16 v20, 0x3f

    .line 140
    .line 141
    if-eq v3, v14, :cond_7

    .line 142
    .line 143
    const/16 v14, 0x5f

    .line 144
    .line 145
    if-ne v3, v14, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    if-eq v3, v11, :cond_9

    .line 149
    .line 150
    if-eq v3, v10, :cond_9

    .line 151
    .line 152
    if-eq v3, v9, :cond_9

    .line 153
    .line 154
    if-eq v3, v8, :cond_9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    :goto_4
    move/from16 v3, v20

    .line 158
    .line 159
    :goto_5
    shl-int/lit8 v14, v18, 0x6

    .line 160
    .line 161
    add-int/lit8 v16, v16, 0x1

    .line 162
    .line 163
    rem-int/lit8 v18, v16, 0x4

    .line 164
    .line 165
    or-int/2addr v3, v14

    .line 166
    if-nez v18, :cond_8

    .line 167
    .line 168
    add-int/lit8 v14, v17, 0x1

    .line 169
    .line 170
    shr-int/lit8 v8, v3, 0x10

    .line 171
    .line 172
    int-to-byte v8, v8

    .line 173
    aput-byte v8, v13, v17

    .line 174
    .line 175
    add-int/lit8 v8, v17, 0x2

    .line 176
    .line 177
    shr-int/lit8 v9, v3, 0x8

    .line 178
    .line 179
    int-to-byte v9, v9

    .line 180
    aput-byte v9, v13, v14

    .line 181
    .line 182
    add-int/lit8 v17, v17, 0x3

    .line 183
    .line 184
    int-to-byte v9, v3

    .line 185
    aput-byte v9, v13, v8

    .line 186
    .line 187
    :cond_8
    move/from16 v18, v3

    .line 188
    .line 189
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    const/16 v8, 0x9

    .line 192
    .line 193
    const/16 v9, 0x20

    .line 194
    .line 195
    const/4 v14, 0x3

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    rem-int/lit8 v3, v16, 0x4

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    if-eq v3, v5, :cond_e

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    if-eq v3, v5, :cond_c

    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    if-eq v3, v5, :cond_b

    .line 207
    .line 208
    :goto_6
    move/from16 v3, v17

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    add-int/lit8 v3, v17, 0x1

    .line 212
    .line 213
    shl-int/lit8 v5, v18, 0x6

    .line 214
    .line 215
    shr-int/lit8 v7, v5, 0x10

    .line 216
    .line 217
    int-to-byte v7, v7

    .line 218
    aput-byte v7, v13, v17

    .line 219
    .line 220
    add-int/lit8 v17, v17, 0x2

    .line 221
    .line 222
    shr-int/lit8 v5, v5, 0x8

    .line 223
    .line 224
    int-to-byte v5, v5

    .line 225
    aput-byte v5, v13, v3

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    add-int/lit8 v3, v17, 0x1

    .line 229
    .line 230
    shl-int/lit8 v5, v18, 0xc

    .line 231
    .line 232
    shr-int/lit8 v5, v5, 0x10

    .line 233
    .line 234
    int-to-byte v5, v5

    .line 235
    aput-byte v5, v13, v17

    .line 236
    .line 237
    :goto_7
    if-ne v3, v12, :cond_d

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_d
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const-string v3, "copyOf(...)"

    .line 245
    .line 246
    invoke-static {v13, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    :goto_8
    move-object/from16 v13, v19

    .line 251
    .line 252
    :goto_9
    if-eqz v13, :cond_f

    .line 253
    .line 254
    new-instance v3, Lyqj;

    .line 255
    .line 256
    invoke-direct {v3, v13}, Lyqj;-><init>([B)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_f
    move-object/from16 v3, v19

    .line 261
    .line 262
    :goto_a
    if-eqz v3, :cond_10

    .line 263
    .line 264
    invoke-virtual {v6, v3}, Lyqg;->I(Lyqj;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lyqf;

    .line 268
    .line 269
    invoke-direct {v3, v6}, Lyqf;-><init>(Lyqg;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v1, "Corrupt certificate in cache entry"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_11
    return-object v2

    .line 292
    :catch_0
    move-exception v0

    .line 293
    new-instance v1, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1
.end method

.method private static final d(Lyqh;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p0, v0, v1}, Lyqh;->Z(J)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lyqh;->X(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lyqj;->a:Lyqj;

    .line 35
    .line 36
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lvtb;->l([B)Lyqj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lyqj;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1}, Lyqh;->aa(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lyqh;->X(I)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public final a(Lylm;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lylm;->a(I)Lyrd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lvtb;->h(Lyrd;)Lyqh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lyjx;->a:Lykt;

    .line 11
    .line 12
    iget-object v1, v1, Lykt;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lyqh;->aa(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lyqh;->X(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lyjx;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lyqh;->aa(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lyqh;->X(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lyjx;->b:Lykr;

    .line 31
    .line 32
    invoke-virtual {v2}, Lykr;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    invoke-interface {p1, v3, v4}, Lyqh;->Z(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lyqh;->X(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lykr;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move v4, v0

    .line 48
    :goto_0
    const-string v5, ": "

    .line 49
    .line 50
    if-ge v4, v3, :cond_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v2, v4}, Lykr;->c(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {p1, v6}, Lyqh;->aa(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v5}, Lyqh;->aa(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lykr;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1, v5}, Lyqh;->aa(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Lyqh;->X(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v2, Lymw;

    .line 76
    .line 77
    iget-object v3, p0, Lyjx;->d:Lyky;

    .line 78
    .line 79
    iget v4, p0, Lyjx;->e:I

    .line 80
    .line 81
    iget-object v6, p0, Lyjx;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, v3, v4, v6}, Lymw;-><init>(Lyky;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lymw;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p1, v2}, Lyqh;->aa(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Lyqh;->X(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lyjx;->g:Lykr;

    .line 97
    .line 98
    invoke-virtual {v2}, Lykr;->a()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    int-to-long v3, v3

    .line 105
    invoke-interface {p1, v3, v4}, Lyqh;->Z(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Lyqh;->X(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lykr;->a()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_1
    if-ge v0, v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lykr;->c(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {p1, v4}, Lyqh;->aa(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v5}, Lyqh;->aa(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lykr;->d(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {p1, v4}, Lyqh;->aa(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1}, Lyqh;->X(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    sget-object v0, Lyjx;->k:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lyqh;->aa(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v5}, Lyqh;->aa(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-wide v2, p0, Lyjx;->i:J

    .line 149
    .line 150
    invoke-interface {p1, v2, v3}, Lyqh;->Z(J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1}, Lyqh;->X(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lyjx;->l:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lyqh;->aa(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v5}, Lyqh;->aa(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-wide v2, p0, Lyjx;->j:J

    .line 165
    .line 166
    invoke-interface {p1, v2, v3}, Lyqh;->Z(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1}, Lyqh;->X(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lyjx;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-interface {p1, v1}, Lyqh;->X(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lyjx;->h:Lykq;

    .line 182
    .line 183
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lykq;->b:Lykg;

    .line 187
    .line 188
    iget-object v2, v2, Lykg;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p1, v2}, Lyqh;->aa(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v1}, Lyqh;->X(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lykq;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {p1, v2}, Lyjx;->d(Lyqh;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lykq;->c:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {p1, v2}, Lyjx;->d(Lyqh;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lykq;->a:Lylh;

    .line 209
    .line 210
    iget-object v0, v0, Lylh;->f:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lyqh;->aa(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v1}, Lyqh;->X(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_2
    const/4 v0, 0x0

    .line 219
    invoke-static {p1, v0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :catchall_1
    move-exception v1

    .line 226
    invoke-static {p1, v0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method
