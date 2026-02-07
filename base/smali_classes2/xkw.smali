.class public Lxkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lxkw;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lxkw;

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
    sput-object v0, Lxkw;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 14
    .line 15
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 16
    .line 17
    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxkw;->d:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lxkw;->f()Lxkw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lxkw;->b:Lxkw;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkw;->c:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lyqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lyqg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lxkx;

    .line 18
    .line 19
    sget-object v4, Lxkx;->a:Lxkx;

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lxkx;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Lyqg;->M(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lyqg;->W(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lyqg;->F()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static f()Lxkw;
    .locals 18

    .line 1
    const-string v0, "getApplicationProtocol"

    .line 2
    .line 3
    const-class v1, Lxkw;

    .line 4
    .line 5
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    const/4 v6, 0x0

    .line 13
    if-ge v5, v3, :cond_2

    .line 14
    .line 15
    aget-object v7, v2, v5

    .line 16
    .line 17
    sget-object v8, Lxkw;->d:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v9, v8

    .line 20
    move v9, v4

    .line 21
    :goto_1
    const/4 v10, 0x5

    .line 22
    if-ge v9, v10, :cond_1

    .line 23
    .line 24
    aget-object v10, v8, v9

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    sget-object v11, Lxkw;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v14, "getAndroidSecurityProvider"

    .line 45
    .line 46
    const-string v15, "Found registered provider {0}"

    .line 47
    .line 48
    const-string v13, "io.grpc.okhttp.internal.Platform"

    .line 49
    .line 50
    move-object/from16 v16, v10

    .line 51
    .line 52
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v11, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v11, v6

    .line 64
    :goto_2
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    new-instance v7, Lveu;

    .line 69
    .line 70
    new-array v0, v3, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v5, v0, v4

    .line 75
    .line 76
    const-string v5, "setUseSessionTickets"

    .line 77
    .line 78
    invoke-direct {v7, v6, v5, v0}, Lveu;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lveu;

    .line 82
    .line 83
    new-array v0, v3, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v5, Ljava/lang/String;

    .line 86
    .line 87
    aput-object v5, v0, v4

    .line 88
    .line 89
    const-string v5, "setHostname"

    .line 90
    .line 91
    invoke-direct {v8, v6, v5, v0}, Lveu;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lveu;

    .line 95
    .line 96
    new-array v0, v4, [Ljava/lang/Class;

    .line 97
    .line 98
    const-string v5, "getAlpnSelectedProtocol"

    .line 99
    .line 100
    const-class v10, [B

    .line 101
    .line 102
    invoke-direct {v9, v10, v5, v0}, Lveu;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v10

    .line 106
    new-instance v10, Lveu;

    .line 107
    .line 108
    new-array v5, v3, [Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v0, v5, v4

    .line 111
    .line 112
    const-string v0, "setAlpnProtocols"

    .line 113
    .line 114
    invoke-direct {v10, v6, v0, v5}, Lveu;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v5, "tagSocket"

    .line 124
    .line 125
    new-array v6, v3, [Ljava/lang/Class;

    .line 126
    .line 127
    const-class v12, Ljava/net/Socket;

    .line 128
    .line 129
    aput-object v12, v6, v4

    .line 130
    .line 131
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    const-string v5, "untagSocket"

    .line 135
    .line 136
    new-array v6, v3, [Ljava/lang/Class;

    .line 137
    .line 138
    const-class v12, Ljava/net/Socket;

    .line 139
    .line 140
    aput-object v12, v6, v4

    .line 141
    .line 142
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    invoke-virtual {v11}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v4, "GmsCore_OpenSSL"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v4, "Conscrypt"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v4, "Ssl_Guard"

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v4, "android.net.Network"

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception v0

    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    sget-object v12, Lxkw;->a:Ljava/util/logging/Logger;

    .line 196
    .line 197
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 198
    .line 199
    const-string v15, "isAtLeastAndroid5"

    .line 200
    .line 201
    const-string v16, "Can\'t find class"

    .line 202
    .line 203
    const-string v14, "io.grpc.okhttp.internal.Platform"

    .line 204
    .line 205
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "android.app.ActivityOptions"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_2
    move-exception v0

    .line 219
    move-object v6, v0

    .line 220
    sget-object v1, Lxkw;->a:Ljava/util/logging/Logger;

    .line 221
    .line 222
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 223
    .line 224
    const-string v4, "isAtLeastAndroid41"

    .line 225
    .line 226
    const-string v5, "Can\'t find class"

    .line 227
    .line 228
    const-string v3, "io.grpc.okhttp.internal.Platform"

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x3

    .line 234
    :goto_3
    move v12, v2

    .line 235
    goto :goto_5

    .line 236
    :cond_4
    :goto_4
    move v12, v3

    .line 237
    :goto_5
    new-instance v6, Lxks;

    .line 238
    .line 239
    invoke-direct/range {v6 .. v12}, Lxks;-><init>(Lveu;Lveu;Lveu;Lveu;Ljava/security/Provider;I)V

    .line 240
    .line 241
    .line 242
    return-object v6

    .line 243
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 248
    .line 249
    .line 250
    move-result-object v13
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 251
    :try_start_4
    const-string v1, "TLS"

    .line 252
    .line 253
    invoke-static {v1, v13}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v6, v6, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-class v5, Ljavax/net/ssl/SSLEngine;

    .line 265
    .line 266
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 274
    .line 275
    const-string v5, "setApplicationProtocols"

    .line 276
    .line 277
    new-array v7, v3, [Ljava/lang/Class;

    .line 278
    .line 279
    const-class v8, [Ljava/lang/String;

    .line 280
    .line 281
    aput-object v8, v7, v4

    .line 282
    .line 283
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-class v5, Ljavax/net/ssl/SSLSocket;

    .line 288
    .line 289
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v5, Lxkt;

    .line 294
    .line 295
    invoke-direct {v5, v13, v1, v0}, Lxkt;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :catch_3
    :try_start_5
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v5, "$Provider"

    .line 306
    .line 307
    invoke-static {v0, v5}, La;->ci(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v6, "$ClientProvider"

    .line 316
    .line 317
    invoke-static {v0, v6}, La;->ci(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const-string v6, "$ServerProvider"

    .line 326
    .line 327
    invoke-static {v0, v6}, La;->ci(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    const-string v0, "put"

    .line 336
    .line 337
    new-array v2, v2, [Ljava/lang/Class;

    .line 338
    .line 339
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 340
    .line 341
    aput-object v6, v2, v4

    .line 342
    .line 343
    aput-object v5, v2, v3

    .line 344
    .line 345
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const-string v0, "get"

    .line 350
    .line 351
    new-array v2, v3, [Ljava/lang/Class;

    .line 352
    .line 353
    const-class v5, Ljavax/net/ssl/SSLSocket;

    .line 354
    .line 355
    aput-object v5, v2, v4

    .line 356
    .line 357
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const-string v0, "remove"

    .line 362
    .line 363
    new-array v2, v3, [Ljava/lang/Class;

    .line 364
    .line 365
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 366
    .line 367
    aput-object v3, v2, v4

    .line 368
    .line 369
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    new-instance v7, Lxku;

    .line 374
    .line 375
    invoke-direct/range {v7 .. v13}, Lxku;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 376
    .line 377
    .line 378
    return-object v7

    .line 379
    :catch_4
    new-instance v0, Lxkw;

    .line 380
    .line 381
    invoke-direct {v0, v13}, Lxkw;-><init>(Ljava/security/Provider;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :catch_5
    move-exception v0

    .line 386
    new-instance v1, Ljava/lang/RuntimeException;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method
