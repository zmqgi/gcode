.class public final Lysz;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "PG"


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private final c:Landroid/net/http/HttpEngine$Builder;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysz;->c:Landroid/net/http/HttpEngine$Builder;

    .line 5
    .line 6
    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method


# virtual methods
.method public final addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    invoke-static {p4}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p0, Lysz;->c:Landroid/net/http/HttpEngine$Builder;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lysz;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 2

    .line 1
    iget-object v0, p0, Lysz;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    new-instance v1, Lyta;

    .line 4
    .line 5
    invoke-static {v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lyta;-><init>(Landroid/net/http/HttpEngine;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lysz;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lysz;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lysz;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine$Builder;IJ)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    sget-boolean p1, Lysz;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "HttpEngBuilderWrap"

    .line 6
    .line 7
    const-string v0, "NetworkQualityEstimator is unsupported when HttpEngineNativeProvider is used"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lysz;->b:Z

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lysz;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lysz;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lysz;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 9

    .line 1
    new-instance v0, Lyvg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyvg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/net/http/ConnectionMigrationOptions$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lyvg;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lysz;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 20
    .line 21
    .line 22
    const-class v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "QUIC"

    .line 25
    .line 26
    const-string v3, "allow_port_migration"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v2, v3, v4, v1}, Lyvg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1}, Lvtd;->i(Ljava/lang/Boolean;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lysz;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lyvg;->j()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lysz;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p1, v3}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-ne v1, v3, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Lysz;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lysz;->c:Landroid/net/http/HttpEngine$Builder;

    .line 68
    .line 69
    invoke-static {p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;)Landroid/net/http/ConnectionMigrationOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lyvg;->c()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, -0x1

    .line 86
    if-eq v3, v5, :cond_1

    .line 87
    .line 88
    int-to-long v6, v3

    .line 89
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p1, v3}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lyvg;->d()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v3, v5, :cond_2

    .line 105
    .line 106
    int-to-long v6, v3

    .line 107
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p1, v3}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0}, Lyvg;->l()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Lysz;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {p1, v3}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0}, Lyvg;->o()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lysz;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v3, v6}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 139
    .line 140
    .line 141
    new-instance v3, Landroid/net/http/DnsOptions$Builder;

    .line 142
    .line 143
    invoke-direct {v3}, Landroid/net/http/DnsOptions$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lyvg;->i()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Lysz;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v3, v6}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v0}, Lyvg;->m()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Lysz;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v6, v7}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;)Landroid/net/http/DnsOptions$StaleDnsOptions;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v6, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/DnsOptions$Builder;Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-class v6, Ljava/lang/Boolean;

    .line 179
    .line 180
    const-string v7, "race_stale_dns_on_connection"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v7, v4, v6}, Lyvg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v6}, Lvtd;->i(Ljava/lang/Boolean;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Lysz;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {p1, v6}, Lpx$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0}, Lyvg;->n()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v6}, Lysz;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-static {p1, v6}, Lpx$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lyvg;->e()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eq p1, v5, :cond_3

    .line 216
    .line 217
    int-to-long v6, p1

    .line 218
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v3, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/DnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-static {v3}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/DnsOptions$Builder;)Landroid/net/http/DnsOptions;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v1, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 234
    .line 235
    .line 236
    new-instance p1, Landroid/net/http/QuicOptions$Builder;

    .line 237
    .line 238
    invoke-direct {p1}, Landroid/net/http/QuicOptions$Builder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lyvg;->g()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_4

    .line 246
    .line 247
    invoke-virtual {v0}, Lyvg;->g()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v6, ","

    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    array-length v6, v3

    .line 258
    const/4 v7, 0x0

    .line 259
    :goto_0
    if-ge v7, v6, :cond_4

    .line 260
    .line 261
    aget-object v8, v3, v7

    .line 262
    .line 263
    invoke-static {p1, v8}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_4
    invoke-virtual {v0}, Lyvg;->b()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eq v3, v5, :cond_5

    .line 274
    .line 275
    invoke-static {p1, v3}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/QuicOptions$Builder;I)Landroid/net/http/QuicOptions$Builder;

    .line 276
    .line 277
    .line 278
    :cond_5
    const-class v3, Ljava/lang/String;

    .line 279
    .line 280
    const-string v6, "user_agent_id"

    .line 281
    .line 282
    invoke-virtual {v0, v2, v6, v4, v3}, Lyvg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    invoke-static {p1, v2}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v0}, Lyvg;->a()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eq v0, v5, :cond_7

    .line 298
    .line 299
    int-to-long v2, v0

    .line 300
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {p1, v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/QuicOptions$Builder;Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-static {p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/QuicOptions$Builder;)Landroid/net/http/QuicOptions;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v1, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 316
    .line 317
    .line 318
    return-object p0
.end method

.method public final setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    sget-boolean p1, Lysz;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "HttpEngBuilderWrap"

    .line 6
    .line 7
    const-string v0, "Custom library loader is unsupported when HttpEngineNativeProvider is used."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lysz;->a:Z

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lysz;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lysz;->c:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
