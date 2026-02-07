.class public final Lciu;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lciv;Landroid/app/Activity;Lxpm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lciu;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lciu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lciu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lciv;Landroid/content/Context;Lxpm;I)V
    .locals 0

    .line 12
    iput p4, p0, Lciu;->e:I

    iput-object p1, p0, Lciu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lciu;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lckd;Lcnr;Lxpm;I)V
    .locals 0

    .line 13
    iput p4, p0, Lciu;->e:I

    iput-object p1, p0, Lciu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lciu;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lhfh;Lhdd;Lxpm;I)V
    .locals 0

    .line 14
    iput p4, p0, Lciu;->e:I

    iput-object p1, p0, Lciu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lciu;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lciu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lheu;

    .line 12
    .line 13
    check-cast p2, Lxpm;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lxno;->a:Lxno;

    .line 20
    .line 21
    check-cast p1, Lciu;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lciu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lxzm;

    .line 29
    .line 30
    check-cast p2, Lxpm;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lxno;->a:Lxno;

    .line 37
    .line 38
    check-cast p1, Lciu;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lciu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lxzm;

    .line 46
    .line 47
    check-cast p2, Lxpm;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lxno;->a:Lxno;

    .line 54
    .line 55
    check-cast p1, Lciu;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lciu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lxzm;

    .line 63
    .line 64
    check-cast p2, Lxpm;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lxno;->a:Lxno;

    .line 71
    .line 72
    check-cast p1, Lciu;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lciu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lciu;->e:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eq v0, v2, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    sget-object v0, Lxpt;->a:Lxpt;

    .line 13
    .line 14
    iget v3, p0, Lciu;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lciu;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lheu;

    .line 26
    .line 27
    instance-of p1, v5, Lhet;

    .line 28
    .line 29
    iget-object v3, p0, Lciu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lciu;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lflm;->V:Lflm;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    new-instance v3, Lhey;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Lhdd;

    .line 42
    .line 43
    check-cast v4, Lhfh;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x3

    .line 47
    invoke-direct/range {v3 .. v8}, Lhey;-><init>(Lhfh;Lheu;Lhdd;Lxpm;I)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lciu;->a:I

    .line 51
    .line 52
    iget-object p1, v4, Lhfh;->h:Lnij;

    .line 53
    .line 54
    invoke-static {p1, v1, v3, p0}, Lifh;->aq(Lnij;Lnis;Lxre;Lxpm;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    :goto_0
    check-cast p1, Lhdk;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    move-object v4, v3

    .line 65
    sget-object p1, Lfll;->h:Lfll;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    check-cast v3, Lhfh;

    .line 79
    .line 80
    iget-object v0, v3, Lhfh;->h:Lnij;

    .line 81
    .line 82
    invoke-interface {v0, p1, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lhdi;

    .line 86
    .line 87
    sget-object v0, Lhdh;->b:Lhdh;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lhdi;-><init>(Lhdh;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    sget-object v4, Lxpt;->a:Lxpt;

    .line 94
    .line 95
    iget v0, p0, Lciu;->a:I

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lciu;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lxzm;

    .line 110
    .line 111
    iget-object v0, p0, Lciu;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lckd;

    .line 114
    .line 115
    invoke-virtual {v0}, Lckd;->a()Landroid/net/NetworkRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Lvpm;->l(Lxzp;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lxno;->a:Lxno;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    iget-object v5, p0, Lciu;->b:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v6, Lsz;

    .line 130
    .line 131
    check-cast v5, Lcnr;

    .line 132
    .line 133
    const/16 v7, 0x10

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct {v6, v5, p1, v8, v7}, Lsz;-><init>(Lcnr;Lxzm;Lxpm;I)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    invoke-static {p1, v8, v6, v7}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lpg;

    .line 145
    .line 146
    const/16 v8, 0xa

    .line 147
    .line 148
    invoke-direct {v7, v6, p1, v8}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v8, 0x1e

    .line 154
    .line 155
    if-lt v6, v8, :cond_9

    .line 156
    .line 157
    sget-object v3, Lcnu;->a:Lcnu;

    .line 158
    .line 159
    iget-object v3, v5, Lcnr;->a:Landroid/net/ConnectivityManager;

    .line 160
    .line 161
    const-string v5, "connManager"

    .line 162
    .line 163
    invoke-static {v3, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lcnu;->b:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v5

    .line 169
    :try_start_0
    sget-object v6, Lcnu;->c:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    invoke-static {}, Lcks;->b()V

    .line 181
    .line 182
    .line 183
    sget v6, Lcnx;->a:I

    .line 184
    .line 185
    sget-object v6, Lcnu;->a:Lcnu;

    .line 186
    .line 187
    invoke-static {v3, v6}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {}, Lcks;->b()V

    .line 191
    .line 192
    .line 193
    sget v6, Lcnx;->a:I

    .line 194
    .line 195
    const-string v6, "<this>"

    .line 196
    .line 197
    invoke-static {v3, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-boolean v6, Lcnu;->e:Z

    .line 201
    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    sget-object v6, Lcnu;->d:Landroid/net/NetworkCapabilities;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v3, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sput-object v6, Lcnu;->d:Landroid/net/NetworkCapabilities;

    .line 216
    .line 217
    sput-boolean v2, Lcnu;->e:Z

    .line 218
    .line 219
    sget-object v6, Lcnu;->d:Landroid/net/NetworkCapabilities;

    .line 220
    .line 221
    :goto_1
    sget-object v8, Lcnu;->a:Lcnu;

    .line 222
    .line 223
    invoke-virtual {v8, v0, v6}, Lcnu;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    sget-object v0, Lcno;->a:Lcno;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    new-instance v0, Lcnp;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lcnp;-><init>(I)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-interface {v7, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    monitor-exit v5

    .line 241
    new-instance v0, Lzb;

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    invoke-direct {v0, v7, v3, v1}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    monitor-exit v5

    .line 252
    throw p1

    .line 253
    :cond_9
    iget-object v5, p0, Lciu;->b:Ljava/lang/Object;

    .line 254
    .line 255
    sget v6, Lcnq;->a:I

    .line 256
    .line 257
    check-cast v5, Lcnr;

    .line 258
    .line 259
    iget-object v5, v5, Lcnr;->a:Landroid/net/ConnectivityManager;

    .line 260
    .line 261
    const-string v6, "connManager"

    .line 262
    .line 263
    invoke-static {v5, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lcnq;

    .line 267
    .line 268
    invoke-direct {v6, v7}, Lcnq;-><init>(Lxre;)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Lxsh;

    .line 272
    .line 273
    invoke-direct {v8}, Lxsh;-><init>()V

    .line 274
    .line 275
    .line 276
    :try_start_1
    invoke-static {}, Lcks;->b()V

    .line 277
    .line 278
    .line 279
    sget v9, Lcnx;->a:I

    .line 280
    .line 281
    invoke-virtual {v5, v0, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v2, v8, Lxsh;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const-string v10, "getName(...)"

    .line 297
    .line 298
    invoke-static {v9, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v10, "TooManyRequestsException"

    .line 302
    .line 303
    invoke-static {v9, v10}, Lvpe;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_b

    .line 308
    .line 309
    invoke-static {}, Lcks;->b()V

    .line 310
    .line 311
    .line 312
    sget v0, Lcnx;->a:I

    .line 313
    .line 314
    new-instance v0, Lcnp;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lcnp;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :goto_3
    new-instance v0, Lcmw;

    .line 323
    .line 324
    invoke-direct {v0, v8, v5, v6, v3}, Lcmw;-><init>(Lxsh;Landroid/net/ConnectivityManager;Lcnq;I)V

    .line 325
    .line 326
    .line 327
    :goto_4
    new-instance v1, Lekc;

    .line 328
    .line 329
    invoke-direct {v1, v0, v2}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iput v2, p0, Lciu;->a:I

    .line 333
    .line 334
    invoke-static {p1, v1, p0}, Lvpm;->m(Lxzm;Lxqt;Lxpm;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v4, :cond_a

    .line 339
    .line 340
    return-object v4

    .line 341
    :cond_a
    :goto_5
    sget-object p1, Lxno;->a:Lxno;

    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_b
    throw v0

    .line 345
    :cond_c
    sget-object v0, Lxpt;->a:Lxpt;

    .line 346
    .line 347
    iget v1, p0, Lciu;->a:I

    .line 348
    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lciu;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lxzm;

    .line 361
    .line 362
    new-instance v1, Lab;

    .line 363
    .line 364
    const/16 v3, 0x11

    .line 365
    .line 366
    invoke-direct {v1, p1, v3}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object v3, p0, Lciu;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v4, p0, Lciu;->c:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v5, Lnp;

    .line 374
    .line 375
    const/4 v6, 0x4

    .line 376
    invoke-direct {v5, v6}, Lnp;-><init>(I)V

    .line 377
    .line 378
    .line 379
    move-object v6, v3

    .line 380
    check-cast v6, Lciv;

    .line 381
    .line 382
    iget-object v6, v6, Lciv;->a:Lcjc;

    .line 383
    .line 384
    check-cast v4, Landroid/content/Context;

    .line 385
    .line 386
    invoke-interface {v6, v4, v5, v1}, Lcjc;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbfq;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lzb;

    .line 390
    .line 391
    const/4 v5, 0x6

    .line 392
    invoke-direct {v4, v3, v1, v5}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iput v2, p0, Lciu;->a:I

    .line 396
    .line 397
    invoke-static {p1, v4, p0}, Lvpm;->m(Lxzm;Lxqt;Lxpm;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-ne p1, v0, :cond_e

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_e
    :goto_6
    sget-object p1, Lxno;->a:Lxno;

    .line 405
    .line 406
    return-object p1

    .line 407
    :cond_f
    sget-object v0, Lxpt;->a:Lxpt;

    .line 408
    .line 409
    iget v3, p0, Lciu;->a:I

    .line 410
    .line 411
    if-eqz v3, :cond_10

    .line 412
    .line 413
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_10
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lciu;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lxzm;

    .line 423
    .line 424
    new-instance v3, Lab;

    .line 425
    .line 426
    const/16 v4, 0x12

    .line 427
    .line 428
    invoke-direct {v3, p1, v4}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object v4, p0, Lciu;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v5, p0, Lciu;->c:Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v6, Lnp;

    .line 436
    .line 437
    const/4 v7, 0x5

    .line 438
    invoke-direct {v6, v7}, Lnp;-><init>(I)V

    .line 439
    .line 440
    .line 441
    move-object v7, v4

    .line 442
    check-cast v7, Lciv;

    .line 443
    .line 444
    iget-object v7, v7, Lciv;->a:Lcjc;

    .line 445
    .line 446
    check-cast v5, Landroid/content/Context;

    .line 447
    .line 448
    invoke-interface {v7, v5, v6, v3}, Lcjc;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbfq;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lzb;

    .line 452
    .line 453
    invoke-direct {v5, v4, v3, v1}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iput v2, p0, Lciu;->a:I

    .line 457
    .line 458
    invoke-static {p1, v5, p0}, Lvpm;->m(Lxzm;Lxqt;Lxpm;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-ne p1, v0, :cond_11

    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_11
    :goto_7
    sget-object p1, Lxno;->a:Lxno;

    .line 466
    .line 467
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 4

    .line 1
    iget v0, p0, Lciu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lciu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lciu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lciu;

    .line 16
    .line 17
    check-cast v1, Lhdd;

    .line 18
    .line 19
    check-cast v0, Lhfh;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v0, v1, p2, v3}, Lciu;-><init>(Lhfh;Lhdd;Lxpm;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Lciu;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v0, p0, Lciu;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lciu;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Lciu;

    .line 33
    .line 34
    check-cast v2, Lcnr;

    .line 35
    .line 36
    check-cast v0, Lckd;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, p2, v1}, Lciu;-><init>(Lckd;Lcnr;Lxpm;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, Lciu;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    iget-object v0, p0, Lciu;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lciu;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Lciu;

    .line 49
    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    check-cast v0, Lciv;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2, p2, v1}, Lciu;-><init>(Lciv;Landroid/content/Context;Lxpm;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v3, Lciu;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object v0, p0, Lciu;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lciu;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lciu;

    .line 65
    .line 66
    check-cast v1, Landroid/app/Activity;

    .line 67
    .line 68
    check-cast v0, Lciv;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v0, v1, p2, v3}, Lciu;-><init>(Lciv;Landroid/app/Activity;Lxpm;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v2, Lciu;->d:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v2
.end method
