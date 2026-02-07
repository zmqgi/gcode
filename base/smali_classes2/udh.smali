.class public final Ludh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# static fields
.field private static final a:Ltff;


# instance fields
.field private final b:Lxmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ludh;->a:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxmt;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ludh;->b:Lxmt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ludo;)Lwut;
    .locals 11

    .line 1
    invoke-static {}, Lrsz;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-object v0, p0, Ludh;->b:Lxmt;

    .line 7
    .line 8
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    .line 13
    .line 14
    iget-object v4, p1, Ludo;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Ludo;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Ludo;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v6, Lxat;

    .line 32
    .line 33
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 34
    .line 35
    invoke-direct {v6, v4, v5, v0}, Lxat;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3}, Lwvq;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Ludo;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lwvq;->c(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Ludo;->d:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Lwxa;->e(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p1, Ludo;->i:J

    .line 52
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v6, v3, v4, v0}, Lwvq;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, Ludo;->j:I

    .line 59
    .line 60
    const-string v3, "maxMessageSize must be >= 0"

    .line 61
    .line 62
    if-ltz v0, :cond_0

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v1

    .line 67
    :goto_0
    invoke-static {v4, v3}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v0, v6, Lxat;->b:I

    .line 71
    .line 72
    iget-object v0, p1, Ludo;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v2, v6, Lxat;->e:Z

    .line 81
    .line 82
    iput v0, v6, Lxat;->f:I

    .line 83
    .line 84
    :cond_1
    iget-object v0, p1, Ludo;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v2, v6, Lxat;->c:Z

    .line 93
    .line 94
    iput v0, v6, Lxat;->d:I

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v6}, Lwvq;->a()Lwwy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v3, v2, [Lwuw;

    .line 101
    .line 102
    iget-object v4, p1, Ludo;->f:Lspv;

    .line 103
    .line 104
    new-instance v5, Lkhd;

    .line 105
    .line 106
    new-instance v6, Lxmd;

    .line 107
    .line 108
    invoke-direct {v6, v4, v2}, Lxmd;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6}, Lkhd;-><init>(Lxmd;)V

    .line 112
    .line 113
    .line 114
    aput-object v5, v3, v1

    .line 115
    .line 116
    invoke-static {v0, v3}, Lvof;->i(Lwut;[Lwuw;)Lwut;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object p1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :goto_1
    move-object v9, v0

    .line 125
    sget-object v0, Ludh;->a:Ltff;

    .line 126
    .line 127
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v7, 0x51

    .line 132
    .line 133
    const-string v8, "CronetWithOkHttpFallbackTransport.java"

    .line 134
    .line 135
    const-string v4, "Failed to load Cronet, falling back on OkHttp implementation"

    .line 136
    .line 137
    const-string v5, "com/google/frameworks/client/data/android/CronetWithOkHttpFallbackTransport"

    .line 138
    .line 139
    const-string v6, "getTransportChannel"

    .line 140
    .line 141
    invoke-static/range {v3 .. v9}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ludo;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Ludo;->a()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    new-instance v4, Lxjq;

    .line 153
    .line 154
    invoke-direct {v4, v0, v3}, Lxjq;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Ludo;->e:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lwvq;->c(Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Ludo;->d:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    sget-object v3, Lxjq;->c:Lxgn;

    .line 167
    .line 168
    iput-object v3, v4, Lxjq;->e:Lxgn;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance v3, Lxis;

    .line 172
    .line 173
    invoke-direct {v3, v0, v2}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v4, Lxjq;->e:Lxgn;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v4, v0}, Lwxa;->e(Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    iget-wide v5, p1, Ludo;->i:J

    .line 182
    .line 183
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-virtual {v4, v5, v6, v0}, Lwvq;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 186
    .line 187
    .line 188
    iget-wide v5, p1, Ludo;->k:J

    .line 189
    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    cmp-long v0, v5, v7

    .line 193
    .line 194
    if-lez v0, :cond_4

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move v0, v1

    .line 199
    :goto_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    const-string v7, "keepalive time must be positive"

    .line 202
    .line 203
    invoke-static {v0, v7}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    iput-wide v7, v4, Lxjq;->h:J

    .line 211
    .line 212
    sget-wide v9, Lxev;->a:J

    .line 213
    .line 214
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    iput-wide v7, v4, Lxjq;->h:J

    .line 219
    .line 220
    sget-wide v9, Lxjq;->b:J

    .line 221
    .line 222
    cmp-long v3, v7, v9

    .line 223
    .line 224
    if-ltz v3, :cond_5

    .line 225
    .line 226
    const-wide v7, 0x7fffffffffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    iput-wide v7, v4, Lxjq;->h:J

    .line 232
    .line 233
    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    const-string v7, "keepalive timeout must be positive"

    .line 236
    .line 237
    invoke-static {v0, v7}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    iput-wide v5, v4, Lxjq;->i:J

    .line 245
    .line 246
    sget-wide v7, Lxev;->b:J

    .line 247
    .line 248
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    iput-wide v5, v4, Lxjq;->i:J

    .line 253
    .line 254
    invoke-virtual {v4}, Lwvq;->a()Lwwy;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-array v3, v2, [Lwuw;

    .line 259
    .line 260
    iget-object p1, p1, Ludo;->f:Lspv;

    .line 261
    .line 262
    new-instance v4, Lxmd;

    .line 263
    .line 264
    invoke-direct {v4, p1, v2}, Lxmd;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    aput-object v4, v3, v1

    .line 268
    .line 269
    invoke-static {v0, v3}, Lvof;->i(Lwut;[Lwuw;)Lwut;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method
