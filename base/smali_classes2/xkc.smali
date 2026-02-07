.class final Lxkc;
.super Lxkd;
.source "PG"


# static fields
.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static final j:Ljava/lang/reflect/Constructor;

.field private static final k:Lveu;

.field private static final l:Lveu;

.field private static final m:Lveu;

.field private static final n:Lveu;

.field private static final o:Lveu;

.field private static final p:Lveu;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lveu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v5, "setUseSessionTickets"

    .line 13
    .line 14
    invoke-direct {v0, v3, v5, v2}, Lveu;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxkc;->k:Lveu;

    .line 18
    .line 19
    new-instance v0, Lveu;

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v6, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v6, v2, v4

    .line 26
    .line 27
    const-string v6, "setHostname"

    .line 28
    .line 29
    invoke-direct {v0, v3, v6, v2}, Lveu;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lxkc;->l:Lveu;

    .line 33
    .line 34
    new-instance v0, Lveu;

    .line 35
    .line 36
    const-string v2, "getAlpnSelectedProtocol"

    .line 37
    .line 38
    new-array v6, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v7, [B

    .line 41
    .line 42
    invoke-direct {v0, v7, v2, v6}, Lveu;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lxkc;->m:Lveu;

    .line 46
    .line 47
    new-instance v0, Lveu;

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v7, v2, v4

    .line 52
    .line 53
    const-string v6, "setAlpnProtocols"

    .line 54
    .line 55
    invoke-direct {v0, v3, v6, v2}, Lveu;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lxkc;->n:Lveu;

    .line 59
    .line 60
    new-instance v0, Lveu;

    .line 61
    .line 62
    const-string v2, "getNpnSelectedProtocol"

    .line 63
    .line 64
    new-array v6, v4, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-direct {v0, v7, v2, v6}, Lveu;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lxkc;->o:Lveu;

    .line 70
    .line 71
    new-instance v0, Lveu;

    .line 72
    .line 73
    new-array v2, v1, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v7, v2, v4

    .line 76
    .line 77
    const-string v6, "setNpnProtocols"

    .line 78
    .line 79
    invoke-direct {v0, v3, v6, v2}, Lveu;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lxkc;->p:Lveu;

    .line 83
    .line 84
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 85
    .line 86
    const-string v2, "setApplicationProtocols"

    .line 87
    .line 88
    new-array v6, v1, [Ljava/lang/Class;

    .line 89
    .line 90
    const-class v7, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v7, v6, v4

    .line 93
    .line 94
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 98
    :try_start_1
    const-string v6, "getApplicationProtocols"

    .line 99
    .line 100
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 104
    :try_start_2
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 105
    .line 106
    const-string v7, "getApplicationProtocol"

    .line 107
    .line 108
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 112
    :try_start_3
    const-string v0, "android.net.ssl.SSLSockets"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v8, "isSupportedSocket"

    .line 119
    .line 120
    new-array v9, v1, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v10, Ljavax/net/ssl/SSLSocket;

    .line 123
    .line 124
    aput-object v10, v9, v4

    .line 125
    .line 126
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    const/4 v9, 0x2

    .line 131
    :try_start_4
    new-array v9, v9, [Ljava/lang/Class;

    .line 132
    .line 133
    const-class v10, Ljavax/net/ssl/SSLSocket;

    .line 134
    .line 135
    aput-object v10, v9, v4

    .line 136
    .line 137
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v10, v9, v1

    .line 140
    .line 141
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :goto_0
    move-object v10, v0

    .line 152
    move-object v0, v6

    .line 153
    move-object v11, v7

    .line 154
    move-object v12, v8

    .line 155
    goto :goto_3

    .line 156
    :goto_1
    move-object v10, v0

    .line 157
    move-object v0, v6

    .line 158
    move-object v11, v7

    .line 159
    move-object v12, v8

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :catch_2
    move-exception v0

    .line 163
    move-object v10, v0

    .line 164
    move-object v12, v3

    .line 165
    move-object v0, v6

    .line 166
    move-object v11, v7

    .line 167
    goto :goto_3

    .line 168
    :catch_3
    move-exception v0

    .line 169
    move-object v10, v0

    .line 170
    move-object v12, v3

    .line 171
    move-object v0, v6

    .line 172
    move-object v11, v7

    .line 173
    goto :goto_5

    .line 174
    :catch_4
    move-exception v0

    .line 175
    move-object v10, v0

    .line 176
    move-object v11, v3

    .line 177
    move-object v12, v11

    .line 178
    move-object v0, v6

    .line 179
    goto :goto_3

    .line 180
    :catch_5
    move-exception v0

    .line 181
    move-object v10, v0

    .line 182
    move-object v11, v3

    .line 183
    move-object v12, v11

    .line 184
    move-object v0, v6

    .line 185
    goto :goto_5

    .line 186
    :catch_6
    move-exception v0

    .line 187
    move-object v10, v0

    .line 188
    move-object v0, v3

    .line 189
    move-object v11, v0

    .line 190
    goto :goto_2

    .line 191
    :catch_7
    move-exception v0

    .line 192
    move-object v10, v0

    .line 193
    move-object v0, v3

    .line 194
    move-object v11, v0

    .line 195
    goto :goto_4

    .line 196
    :catch_8
    move-exception v0

    .line 197
    move-object v10, v0

    .line 198
    move-object v0, v3

    .line 199
    move-object v2, v0

    .line 200
    move-object v11, v2

    .line 201
    :goto_2
    move-object v12, v11

    .line 202
    :goto_3
    sget-object v5, Lxkd;->a:Ljava/util/logging/Logger;

    .line 203
    .line 204
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 205
    .line 206
    const-string v8, "<clinit>"

    .line 207
    .line 208
    const-string v9, "Failed to find Android 10.0+ APIs"

    .line 209
    .line 210
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catch_9
    move-exception v0

    .line 217
    move-object v10, v0

    .line 218
    move-object v0, v3

    .line 219
    move-object v2, v0

    .line 220
    move-object v11, v2

    .line 221
    :goto_4
    move-object v12, v11

    .line 222
    :goto_5
    sget-object v5, Lxkd;->a:Ljava/util/logging/Logger;

    .line 223
    .line 224
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 225
    .line 226
    const-string v8, "<clinit>"

    .line 227
    .line 228
    const-string v9, "Failed to find Android 10.0+ APIs"

    .line 229
    .line 230
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    move-object v6, v0

    .line 236
    move-object v0, v3

    .line 237
    move-object v7, v11

    .line 238
    move-object v8, v12

    .line 239
    :goto_7
    sput-object v2, Lxkc;->f:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    sput-object v6, Lxkc;->g:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    sput-object v7, Lxkc;->h:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    sput-object v8, Lxkc;->d:Ljava/lang/reflect/Method;

    .line 246
    .line 247
    sput-object v0, Lxkc;->e:Ljava/lang/reflect/Method;

    .line 248
    .line 249
    :try_start_5
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 250
    .line 251
    const-string v2, "setServerNames"

    .line 252
    .line 253
    new-array v5, v1, [Ljava/lang/Class;

    .line 254
    .line 255
    const-class v6, Ljava/util/List;

    .line 256
    .line 257
    aput-object v6, v5, v4

    .line 258
    .line 259
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 263
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v1, v1, [Ljava/lang/Class;

    .line 270
    .line 271
    const-class v5, Ljava/lang/String;

    .line 272
    .line 273
    aput-object v5, v1, v4

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 276
    .line 277
    .line 278
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 279
    goto :goto_a

    .line 280
    :catch_a
    move-exception v0

    .line 281
    goto :goto_8

    .line 282
    :catch_b
    move-exception v0

    .line 283
    goto :goto_9

    .line 284
    :catch_c
    move-exception v0

    .line 285
    move-object v2, v3

    .line 286
    :goto_8
    move-object v9, v0

    .line 287
    sget-object v4, Lxkd;->a:Ljava/util/logging/Logger;

    .line 288
    .line 289
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 290
    .line 291
    const-string v7, "<clinit>"

    .line 292
    .line 293
    const-string v8, "Failed to find Android 7.0+ APIs"

    .line 294
    .line 295
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 296
    .line 297
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :catch_d
    move-exception v0

    .line 302
    move-object v2, v3

    .line 303
    :goto_9
    move-object v9, v0

    .line 304
    sget-object v4, Lxkd;->a:Ljava/util/logging/Logger;

    .line 305
    .line 306
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 307
    .line 308
    const-string v7, "<clinit>"

    .line 309
    .line 310
    const-string v8, "Failed to find Android 7.0+ APIs"

    .line 311
    .line 312
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 313
    .line 314
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_a
    sput-object v2, Lxkc;->i:Ljava/lang/reflect/Method;

    .line 318
    .line 319
    sput-object v3, Lxkc;->j:Ljava/lang/reflect/Constructor;

    .line 320
    .line 321
    return-void
.end method

.method public constructor <init>(Lxkw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxkd;-><init>(Lxkw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lxkc;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lxkd;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v3, "getSelectedProtocol"

    .line 27
    .line 28
    const-string v4, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 29
    .line 30
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lxkc;->c:Lxkw;

    .line 51
    .line 52
    invoke-virtual {v0}, Lxkw;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    :try_start_1
    sget-object v0, Lxkc;->m:Lveu;

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Lveu;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Lxkz;->b:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    move-object v9, v0

    .line 82
    sget-object v4, Lxkd;->a:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v7, "getSelectedProtocol"

    .line 87
    .line 88
    const-string v8, "Failed calling getAlpnSelectedProtocol()"

    .line 89
    .line 90
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lxkc;->c:Lxkw;

    .line 96
    .line 97
    invoke-virtual {v0}, Lxkw;->c()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x3

    .line 102
    if-eq v0, v2, :cond_3

    .line 103
    .line 104
    :try_start_2
    sget-object v0, Lxkc;->o:Lveu;

    .line 105
    .line 106
    new-array v2, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v2}, Lveu;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [B

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    new-instance v0, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v2, Lxkz;->b:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catch_3
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    move-object v7, p1

    .line 127
    sget-object v2, Lxkd;->a:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 130
    .line 131
    const-string v5, "getSelectedProtocol"

    .line 132
    .line 133
    const-string v6, "Failed calling getNpnSelectedProtocol()"

    .line 134
    .line 135
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxkd;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lxkd;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method protected final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lxkx;

    .line 25
    .line 26
    iget-object v4, v4, Lxkx;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    :try_start_0
    const-string v7, "_"

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    :try_start_1
    invoke-static {v0}, Lxea;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v8, 0x40

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, -0x1

    .line 74
    if-ne v7, v8, :cond_2

    .line 75
    .line 76
    move v7, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v3

    .line 79
    :goto_1
    const-string v9, "Userinfo must not be present on authority: \'%s\'"

    .line 80
    .line 81
    invoke-static {v7, v9, v0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    :try_start_2
    sget-object v7, Lxkc;->d:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    new-array v10, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v10, v3

    .line 92
    .line 93
    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    sget-object v7, Lxkc;->e:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-array v11, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v11, v3

    .line 114
    .line 115
    aput-object v10, v11, v6

    .line 116
    .line 117
    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v7, Lxkc;->k:Lveu;

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    new-array v11, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v10, v11, v3

    .line 130
    .line 131
    invoke-virtual {v7, v1, v11}, Lveu;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v7, Lxkc;->i:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    if-eqz v7, :cond_f

    .line 137
    .line 138
    sget-object v10, Lxkc;->j:Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_4
    const-string v11, "["

    .line 145
    .line 146
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/16 v12, 0x3a

    .line 151
    .line 152
    if-nez v11, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-ltz v9, :cond_5

    .line 159
    .line 160
    add-int/lit8 v11, v9, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->indexOf(II)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-ne v12, v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_5
    move-object v9, v0

    .line 179
    move-object v11, v5

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const/16 v13, 0x5b

    .line 187
    .line 188
    if-ne v11, v13, :cond_7

    .line 189
    .line 190
    move v11, v6

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move v11, v3

    .line 193
    :goto_3
    const-string v13, "Bracketed host-port string must start with a bracket: %s"

    .line 194
    .line 195
    invoke-static {v11, v13, v0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const/16 v13, 0x5d

    .line 203
    .line 204
    invoke-virtual {v0, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-ltz v11, :cond_8

    .line 209
    .line 210
    if-le v13, v11, :cond_8

    .line 211
    .line 212
    move v11, v6

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move v11, v3

    .line 215
    :goto_4
    const-string v14, "Invalid bracketed host/port: %s"

    .line 216
    .line 217
    invoke-static {v11, v14, v0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    add-int/lit8 v14, v13, 0x1

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-ne v14, v15, :cond_9

    .line 231
    .line 232
    const-string v9, ""

    .line 233
    .line 234
    filled-new-array {v11, v9}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    goto :goto_7

    .line 239
    :cond_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-ne v14, v12, :cond_a

    .line 244
    .line 245
    move v12, v6

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move v12, v3

    .line 248
    :goto_5
    const-string v14, "Only a colon may follow a close bracket: %s"

    .line 249
    .line 250
    invoke-static {v12, v14, v0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    add-int/2addr v13, v9

    .line 254
    move v9, v13

    .line 255
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-ge v9, v12, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    const-string v14, "Port must be numeric: %s"

    .line 270
    .line 271
    invoke-static {v12, v14, v0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    filled-new-array {v11, v9}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    :goto_7
    aget-object v11, v9, v3

    .line 286
    .line 287
    aget-object v9, v9, v6

    .line 288
    .line 289
    move-object/from16 v16, v11

    .line 290
    .line 291
    move-object v11, v9

    .line 292
    move-object/from16 v9, v16

    .line 293
    .line 294
    :goto_8
    invoke-static {v11}, Lsnh;->M(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_c

    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_b

    .line 305
    :cond_c
    invoke-static {v11}, Lthm;->z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_d

    .line 310
    .line 311
    move v11, v6

    .line 312
    goto :goto_9

    .line 313
    :cond_d
    move v11, v3

    .line 314
    :goto_9
    const-string v12, "Unparseable port number: %s"

    .line 315
    .line 316
    invoke-static {v11, v12, v0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-ltz v11, :cond_e

    .line 324
    .line 325
    const v12, 0xffff

    .line 326
    .line 327
    .line 328
    if-gt v11, v12, :cond_e

    .line 329
    .line 330
    move v11, v6

    .line 331
    goto :goto_a

    .line 332
    :cond_e
    move v11, v3

    .line 333
    :goto_a
    const-string v12, "Port number out of range: %s"

    .line 334
    .line 335
    invoke-static {v11, v12, v0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_b
    new-instance v11, Ltto;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-direct {v11, v9, v8}, Ltto;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    iget-object v8, v11, Ltto;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v8, v5}, Lttp;->b(Ljava/lang/String;Lwmq;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-nez v8, :cond_f

    .line 354
    .line 355
    new-array v8, v6, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v0, v8, v3

    .line 358
    .line 359
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-array v8, v6, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v0, v8, v3

    .line 370
    .line 371
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_f
    :goto_c
    sget-object v7, Lxkc;->l:Lveu;

    .line 376
    .line 377
    new-array v8, v6, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v0, v8, v3

    .line 380
    .line 381
    invoke-virtual {v7, v1, v8}, Lveu;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :catch_0
    :cond_10
    :goto_d
    sget-object v0, Lxkc;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    :try_start_3
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lxkc;->f:Ljava/lang/reflect/Method;

    .line 392
    .line 393
    new-array v7, v6, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v2, v7, v3

    .line 396
    .line 397
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 398
    .line 399
    .line 400
    move v0, v6

    .line 401
    goto :goto_f

    .line 402
    :catch_1
    move-exception v0

    .line 403
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    instance-of v7, v7, Ljava/lang/UnsupportedOperationException;

    .line 408
    .line 409
    if-eqz v7, :cond_11

    .line 410
    .line 411
    sget-object v0, Lxkd;->a:Ljava/util/logging/Logger;

    .line 412
    .line 413
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 414
    .line 415
    const-string v8, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 416
    .line 417
    const-string v9, "configureTlsExtensions"

    .line 418
    .line 419
    const-string v10, "setApplicationProtocol unsupported, will try old methods"

    .line 420
    .line 421
    invoke-virtual {v0, v7, v8, v9, v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_11
    throw v0

    .line 426
    :cond_12
    :goto_e
    move v0, v3

    .line 427
    :goto_f
    invoke-virtual {v1, v4}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 428
    .line 429
    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    sget-object v0, Lxkc;->g:Ljava/lang/reflect/Method;

    .line 433
    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, [Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 450
    if-nez v0, :cond_13

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_13
    return-void

    .line 454
    :cond_14
    :goto_10
    invoke-static/range {p3 .. p3}, Lxkw;->e(Ljava/util/List;)[B

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-array v2, v6, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v0, v2, v3

    .line 461
    .line 462
    move-object/from16 v3, p0

    .line 463
    .line 464
    iget-object v0, v3, Lxkc;->c:Lxkw;

    .line 465
    .line 466
    invoke-virtual {v0}, Lxkw;->c()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-ne v4, v6, :cond_15

    .line 471
    .line 472
    sget-object v4, Lxkc;->n:Lveu;

    .line 473
    .line 474
    invoke-virtual {v4, v1, v2}, Lveu;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_15
    invoke-virtual {v0}, Lxkw;->c()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v4, 0x3

    .line 482
    if-eq v0, v4, :cond_16

    .line 483
    .line 484
    sget-object v0, Lxkc;->p:Lveu;

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Lveu;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 491
    .line 492
    const-string v1, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :catch_2
    move-exception v0

    .line 499
    move-object/from16 v3, p0

    .line 500
    .line 501
    new-instance v1, Ljava/lang/RuntimeException;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :catch_3
    move-exception v0

    .line 508
    move-object/from16 v3, p0

    .line 509
    .line 510
    new-instance v1, Ljava/lang/RuntimeException;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :catch_4
    move-exception v0

    .line 517
    move-object/from16 v3, p0

    .line 518
    .line 519
    new-instance v1, Ljava/lang/RuntimeException;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw v1
.end method
