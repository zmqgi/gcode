.class public final Lykx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# instance fields
.field public final A:Lvuc;

.field public final B:Lvuh;

.field public final c:Lykm;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lyju;

.field public final h:Z

.field public final i:Lykl;

.field public final j:Lyka;

.field public final k:Lyko;

.field public final l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lyju;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lykf;

.field public final v:Lypk;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Lypc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lyky;

    .line 3
    .line 4
    sget-object v2, Lyky;->d:Lyky;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lyky;->b:Lyky;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lylj;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lykx;->a:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lyki;

    .line 21
    .line 22
    sget-object v1, Lyki;->a:Lyki;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lyki;->b:Lyki;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lylj;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lykx;->b:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 511
    new-instance v0, Lykw;

    invoke-direct {v0}, Lykw;-><init>()V

    invoke-direct {p0, v0}, Lykx;-><init>(Lykw;)V

    return-void
.end method

.method public constructor <init>(Lykw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lykw;->a:Lykm;

    .line 5
    .line 6
    iput-object v0, p0, Lykx;->c:Lykm;

    .line 7
    .line 8
    iget-object v0, p1, Lykw;->y:Lvuc;

    .line 9
    .line 10
    iput-object v0, p0, Lykx;->A:Lvuc;

    .line 11
    .line 12
    iget-object v0, p1, Lykw;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lylj;->o(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lykx;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lykw;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lylj;->o(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lykx;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lykw;->x:Lypc;

    .line 29
    .line 30
    iput-object v0, p0, Lykx;->z:Lypc;

    .line 31
    .line 32
    iget-boolean v0, p1, Lykw;->d:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lykx;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lykw;->e:Lyju;

    .line 37
    .line 38
    iput-object v0, p0, Lykx;->g:Lyju;

    .line 39
    .line 40
    iget-boolean v0, p1, Lykw;->f:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lykx;->h:Z

    .line 43
    .line 44
    iget-object v0, p1, Lykw;->g:Lykl;

    .line 45
    .line 46
    iput-object v0, p0, Lykx;->i:Lykl;

    .line 47
    .line 48
    iget-object v0, p1, Lykw;->h:Lyka;

    .line 49
    .line 50
    iput-object v0, p0, Lykx;->j:Lyka;

    .line 51
    .line 52
    iget-object v0, p1, Lykw;->i:Lyko;

    .line 53
    .line 54
    iput-object v0, p0, Lykx;->k:Lyko;

    .line 55
    .line 56
    iget-object v0, p1, Lykw;->j:Ljava/net/Proxy;

    .line 57
    .line 58
    iput-object v0, p0, Lykx;->l:Ljava/net/Proxy;

    .line 59
    .line 60
    iget-object v0, p1, Lykw;->j:Ljava/net/Proxy;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lyph;->a:Lyph;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p1, Lykw;->k:Ljava/net/ProxySelector;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lyph;->a:Lyph;

    .line 78
    .line 79
    :cond_1
    :goto_0
    iput-object v0, p0, Lykx;->m:Ljava/net/ProxySelector;

    .line 80
    .line 81
    iget-object v0, p1, Lykw;->l:Lyju;

    .line 82
    .line 83
    iput-object v0, p0, Lykx;->n:Lyju;

    .line 84
    .line 85
    iget-object v0, p1, Lykw;->m:Ljavax/net/SocketFactory;

    .line 86
    .line 87
    iput-object v0, p0, Lykx;->o:Ljavax/net/SocketFactory;

    .line 88
    .line 89
    iget-object v0, p1, Lykw;->p:Ljava/util/List;

    .line 90
    .line 91
    iput-object v0, p0, Lykx;->r:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p1, Lykw;->q:Ljava/util/List;

    .line 94
    .line 95
    iput-object v1, p0, Lykx;->s:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p1, Lykw;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 98
    .line 99
    iput-object v1, p0, Lykx;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 100
    .line 101
    iget v1, p1, Lykw;->u:I

    .line 102
    .line 103
    iput v1, p0, Lykx;->w:I

    .line 104
    .line 105
    iget v1, p1, Lykw;->v:I

    .line 106
    .line 107
    iput v1, p0, Lykx;->x:I

    .line 108
    .line 109
    iget v1, p1, Lykw;->w:I

    .line 110
    .line 111
    iput v1, p0, Lykx;->y:I

    .line 112
    .line 113
    iget-object v1, p1, Lykw;->z:Lvuh;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    new-instance v1, Lvuh;

    .line 118
    .line 119
    invoke-direct {v1}, Lvuh;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iput-object v1, p0, Lykx;->B:Lvuh;

    .line 123
    .line 124
    instance-of v1, v0, Ljava/util/Collection;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_10

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lyki;

    .line 152
    .line 153
    iget-boolean v1, v1, Lyki;->c:Z

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-object v0, p1, Lykw;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iput-object v0, p0, Lykx;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    .line 163
    iget-object v0, p1, Lykw;->t:Lypk;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-static {}, Lxsb;->f()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iput-object v0, p0, Lykx;->v:Lypk;

    .line 171
    .line 172
    iget-object v1, p1, Lykw;->o:Ljavax/net/ssl/X509TrustManager;

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    invoke-static {}, Lxsb;->f()V

    .line 177
    .line 178
    .line 179
    :cond_6
    iput-object v1, p0, Lykx;->q:Ljavax/net/ssl/X509TrustManager;

    .line 180
    .line 181
    iget-object p1, p1, Lykw;->s:Lykf;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-static {}, Lxsb;->f()V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p1, v0}, Lykf;->a(Lypk;)Lykf;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lykx;->u:Lykf;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_8
    sget-object v0, Lyox;->b:Lyox;

    .line 197
    .line 198
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-static {}, Lxsb;->f()V

    .line 216
    .line 217
    .line 218
    :cond_9
    array-length v1, v0

    .line 219
    const/4 v3, 0x1

    .line 220
    if-ne v1, v3, :cond_f

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    aget-object v1, v0, v1

    .line 224
    .line 225
    instance-of v3, v1, Ljavax/net/ssl/X509TrustManager;

    .line 226
    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 232
    .line 233
    invoke-static {v0}, Lxsb;->g(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 237
    .line 238
    iput-object v1, p0, Lykx;->q:Ljavax/net/ssl/X509TrustManager;

    .line 239
    .line 240
    sget-object v0, Lyox;->b:Lyox;

    .line 241
    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    invoke-static {}, Lxsb;->f()V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {v0, v1}, Lyox;->k(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lykx;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 252
    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    invoke-static {}, Lxsb;->f()V

    .line 256
    .line 257
    .line 258
    :cond_c
    if-nez v1, :cond_d

    .line 259
    .line 260
    const-string v0, "trustManager"

    .line 261
    .line 262
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    sget-object v0, Lyox;->b:Lyox;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lyox;->c(Ljavax/net/ssl/X509TrustManager;)Lypk;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lykx;->v:Lypk;

    .line 272
    .line 273
    iget-object p1, p1, Lykw;->s:Lykf;

    .line 274
    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    invoke-static {}, Lxsb;->f()V

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-virtual {p1, v0}, Lykf;->a(Lypk;)Lykf;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lykx;->u:Lykf;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_f
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v0, "toString(...)"

    .line 292
    .line 293
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v1, "Unexpected default trust managers: "

    .line 303
    .line 304
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_10
    :goto_1
    iput-object v2, p0, Lykx;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 313
    .line 314
    iput-object v2, p0, Lykx;->v:Lypk;

    .line 315
    .line 316
    iput-object v2, p0, Lykx;->q:Ljavax/net/ssl/X509TrustManager;

    .line 317
    .line 318
    sget-object p1, Lykf;->a:Lykf;

    .line 319
    .line 320
    iput-object p1, p0, Lykx;->u:Lykf;

    .line 321
    .line 322
    :goto_2
    iget-object p1, p0, Lykx;->d:Ljava/util/List;

    .line 323
    .line 324
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 325
    .line 326
    if-nez p1, :cond_11

    .line 327
    .line 328
    invoke-static {v0}, Lxsb;->g(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_1e

    .line 336
    .line 337
    iget-object p1, p0, Lykx;->e:Ljava/util/List;

    .line 338
    .line 339
    if-nez p1, :cond_12

    .line 340
    .line 341
    invoke-static {v0}, Lxsb;->g(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_1d

    .line 349
    .line 350
    iget-object p1, p0, Lykx;->r:Ljava/util/List;

    .line 351
    .line 352
    instance-of v0, p1, Ljava/util/Collection;

    .line 353
    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lyki;

    .line 378
    .line 379
    iget-boolean v0, v0, Lyki;->c:Z

    .line 380
    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    iget-object p1, p0, Lykx;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 384
    .line 385
    if-eqz p1, :cond_17

    .line 386
    .line 387
    iget-object p1, p0, Lykx;->v:Lypk;

    .line 388
    .line 389
    if-eqz p1, :cond_16

    .line 390
    .line 391
    iget-object p1, p0, Lykx;->q:Ljavax/net/ssl/X509TrustManager;

    .line 392
    .line 393
    if-eqz p1, :cond_15

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v0, "x509TrustManager == null"

    .line 399
    .line 400
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v0, "certificateChainCleaner == null"

    .line 407
    .line 408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v0, "sslSocketFactory == null"

    .line 415
    .line 416
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_18
    :goto_3
    iget-object p1, p0, Lykx;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 421
    .line 422
    const-string v0, "Check failed."

    .line 423
    .line 424
    if-nez p1, :cond_1c

    .line 425
    .line 426
    iget-object p1, p0, Lykx;->v:Lypk;

    .line 427
    .line 428
    if-nez p1, :cond_1b

    .line 429
    .line 430
    iget-object p1, p0, Lykx;->q:Ljavax/net/ssl/X509TrustManager;

    .line 431
    .line 432
    if-nez p1, :cond_1a

    .line 433
    .line 434
    iget-object p1, p0, Lykx;->u:Lykf;

    .line 435
    .line 436
    sget-object v1, Lykf;->a:Lykf;

    .line 437
    .line 438
    invoke-static {p1, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_19

    .line 443
    .line 444
    :goto_4
    return-void

    .line 445
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_1d
    iget-object p1, p0, Lykx;->e:Ljava/util/List;

    .line 470
    .line 471
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string v1, "Null network interceptor: "

    .line 481
    .line 482
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_1e
    iget-object p1, p0, Lykx;->d:Ljava/util/List;

    .line 491
    .line 492
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    const-string v1, "Null interceptor: "

    .line 502
    .line 503
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lykx;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final bridge clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
