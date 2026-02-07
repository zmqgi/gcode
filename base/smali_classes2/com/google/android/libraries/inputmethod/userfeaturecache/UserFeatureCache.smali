.class public Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Loyo;
.implements Llxi;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public volatile b:Lovo;

.field public final c:Lkym;

.field public final d:Lnij;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Loyr;

.field private final i:Loyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UFCache"

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lldm;->k(Ljava/lang/String;I)Ltxg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkym;

    .line 17
    .line 18
    new-instance v2, Lfbc;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lfbc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lkym;-><init>(Lkyj;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lkym;

    .line 29
    .line 30
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance v1, Loyr;

    .line 38
    .line 39
    invoke-direct {v1}, Loyr;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Loyr;

    .line 43
    .line 44
    sget v1, Lnig;->a:I

    .line 45
    .line 46
    sget-object v1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lnij;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lnij;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Landroid/content/Context;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->i:Loyf;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    return-void
.end method

.method private static native nativeCancelUpdate(JJ)V
.end method

.method private native nativeCreateUserFeatureCache([I)J
.end method

.method public static native nativeDestroyUserFeatureCache(J)V
.end method

.method private static native nativeUpdate(J[BJZ)[B
.end method

.method private static native nativeUpdateCachedUserFeature(JJ[B)V
.end method

.method private static r(I)Z
    .locals 5

    .line 1
    invoke-static {}, Loyb;->values()[Loyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltdv;

    .line 15
    .line 16
    const/16 v1, 0x29c

    .line 17
    .line 18
    const-string v2, "UserFeatureCache.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 21
    .line 22
    const-string v4, "checkFeatureOneofCase"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltdv;

    .line 29
    .line 30
    const-string v1, "Invalid feature id provided: %d"

    .line 31
    .line 32
    invoke-interface {v0, v1, p0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public final c()Loyf;
    .locals 10

    .line 1
    sget-object v0, Loyf;->a:Loyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loyg;->c:Llya;

    .line 8
    .line 9
    invoke-virtual {v1}, Llya;->l()Lwcd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Loyf;

    .line 14
    .line 15
    iget-object v2, v1, Loyf;->b:Lwbk;

    .line 16
    .line 17
    invoke-interface {v2}, Lwbk;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Loyf;->b:Lwbk;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Loyd;

    .line 42
    .line 43
    sget-object v4, Loyd;->a:Loyd;

    .line 44
    .line 45
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v2}, Lwap;->w(Lwau;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 53
    .line 54
    check-cast v2, Loyd;

    .line 55
    .line 56
    iget-object v2, v2, Loyd;->d:Lwbk;

    .line 57
    .line 58
    invoke-interface {v2}, Lwbk;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 65
    .line 66
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ltdv;

    .line 71
    .line 72
    const/16 v5, 0xa2

    .line 73
    .line 74
    const-string v6, "UserFeatureCache.java"

    .line 75
    .line 76
    const-string v7, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 77
    .line 78
    const-string v8, "addRegisteredDataStores"

    .line 79
    .line 80
    invoke-interface {v2, v7, v8, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ltdv;

    .line 85
    .line 86
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 87
    .line 88
    check-cast v5, Loyd;

    .line 89
    .line 90
    iget-object v5, v5, Loyd;->c:Loyc;

    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    sget-object v5, Loyc;->a:Loyc;

    .line 95
    .line 96
    :cond_0
    iget v5, v5, Loyc;->b:I

    .line 97
    .line 98
    invoke-static {v5}, Loyb;->a(I)Loyb;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v5, v5, Loyb;->u:I

    .line 103
    .line 104
    add-int/lit8 v5, v5, -0x1

    .line 105
    .line 106
    const-string v6, "Feature misses namespace: id = %d"

    .line 107
    .line 108
    invoke-interface {v2, v6, v5}, Ltdv;->u(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lwap;->an(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0, v4}, Lwap;->bP(Lwap;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v1, Loyg;->b:Llya;

    .line 119
    .line 120
    invoke-virtual {v1}, Llya;->l()Lwcd;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Loye;

    .line 125
    .line 126
    iget-object v1, v1, Loye;->b:Lwbk;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Loyc;

    .line 143
    .line 144
    sget-object v4, Loyd;->a:Loyd;

    .line 145
    .line 146
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 151
    .line 152
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {v4}, Lwap;->t()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 162
    .line 163
    check-cast v5, Loyd;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v2, v5, Loyd;->c:Loyc;

    .line 169
    .line 170
    iget v2, v5, Loyd;->b:I

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    iput v2, v5, Loyd;->b:I

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Lwap;->an(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lwap;->bP(Lwap;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Loyf;

    .line 188
    .line 189
    new-instance v2, Lovo;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lovo;-><init>(Loyf;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lovo;

    .line 195
    .line 196
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 197
    .line 198
    check-cast v0, Loyf;

    .line 199
    .line 200
    iget-object v0, v0, Loyf;->b:Lwbk;

    .line 201
    .line 202
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Loyd;

    .line 221
    .line 222
    iget-object v3, v2, Loyd;->d:Lwbk;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v5, v2, Loyd;->c:Loyc;

    .line 241
    .line 242
    if-nez v5, :cond_6

    .line 243
    .line 244
    sget-object v5, Loyc;->a:Loyc;

    .line 245
    .line 246
    :cond_6
    iget v5, v5, Loyc;->b:I

    .line 247
    .line 248
    invoke-static {v5}, Loyb;->a(I)Loyb;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Loyb;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    packed-switch v6, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    sget-object v4, Loyr;->a:Ltdy;

    .line 260
    .line 261
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ltdv;

    .line 266
    .line 267
    const/16 v6, 0x94

    .line 268
    .line 269
    const-string v7, "UserFeatureCacheRegisterHelper.java"

    .line 270
    .line 271
    const-string v8, "com/google/android/libraries/inputmethod/userfeaturecache/register/UserFeatureCacheRegisterHelper"

    .line 272
    .line 273
    const-string v9, "registerFeatureOneofCase"

    .line 274
    .line 275
    invoke-interface {v4, v8, v9, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ltdv;

    .line 280
    .line 281
    invoke-virtual {v5}, Loyb;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const-string v6, "Invalid feature: %d"

    .line 286
    .line 287
    invoke-interface {v4, v6, v5}, Ltdv;->u(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_0
    sget-object v6, Loyi;->a:Loyi;

    .line 292
    .line 293
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_1
    sget-object v6, Lowc;->a:Lowc;

    .line 298
    .line 299
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_2
    sget-object v6, Lovk;->a:Lovk;

    .line 304
    .line 305
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_3
    sget-object v6, Lovl;->a:Lovl;

    .line 310
    .line 311
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_4
    sget-object v6, Lowj;->a:Lowj;

    .line 316
    .line 317
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :pswitch_5
    sget-object v6, Loxj;->a:Loxj;

    .line 322
    .line 323
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_6
    sget-object v6, Lovm;->a:Lovm;

    .line 328
    .line 329
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_7
    sget-object v6, Lowb;->a:Lowb;

    .line 334
    .line 335
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_8
    sget-object v6, Lowi;->a:Lowi;

    .line 340
    .line 341
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_9
    sget-object v6, Loxk;->a:Loxk;

    .line 346
    .line 347
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_a
    sget-object v6, Lovq;->a:Lovq;

    .line 352
    .line 353
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :pswitch_b
    sget-object v6, Lusy;->a:Lusy;

    .line 359
    .line 360
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :pswitch_c
    sget-object v6, Lowd;->a:Lowd;

    .line 366
    .line 367
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_d
    sget-object v6, Lovj;->a:Lovj;

    .line 373
    .line 374
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :pswitch_e
    sget-object v6, Lovp;->a:Lovp;

    .line 380
    .line 381
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_f
    sget-object v6, Lowe;->a:Lowe;

    .line 387
    .line 388
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_10
    sget-object v6, Loxu;->a:Loxu;

    .line 394
    .line 395
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_11
    sget-object v6, Loxi;->a:Loxi;

    .line 401
    .line 402
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_12
    sget-object v6, Loyi;->a:Loyi;

    .line 408
    .line 409
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e(Loyb;Ljava/lang/String;Lwcd;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_7
    return-object v1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lkym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkym;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Loyb;Ljava/lang/Class;)Lwcd;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Loyr;->a(Loyb;Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->q(Loyb;Ljava/lang/Class;)Lowl;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 16
    .line 17
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ltdv;

    .line 22
    .line 23
    const/16 v0, 0x2ac

    .line 24
    .line 25
    const-string v2, "UserFeatureCache.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 28
    .line 29
    const-string v4, "getProto"

    .line 30
    .line 31
    invoke-interface {p2, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ltdv;

    .line 36
    .line 37
    iget p1, p1, Loyb;->u:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    const-string v0, "Feature not enabled should not called: %d"

    .line 42
    .line 43
    invoke-interface {p2, v0, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lowl;->a()Lwcd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 32
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Loyb;Ljava/lang/String;Lwcd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lovo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltdv;

    .line 12
    .line 13
    const/16 p2, 0xdc

    .line 14
    .line 15
    const-string p3, "UserFeatureCache.java"

    .line 16
    .line 17
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 18
    .line 19
    const-string v1, "addProtoDataStore"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string p2, "featureIdHelper is not initialized."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, p1, p2}, Lovo;->b(Loyb;Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Landroid/content/Context;

    .line 38
    .line 39
    sget v2, Lnkv;->a:I

    .line 40
    .line 41
    invoke-static {}, Lldm;->a()Lldm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lldm;->b:Ltxg;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lnkv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lruz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lruy;->a()Lrux;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v4, Lrtf;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lovo;->c(J)Lovn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, v0, Lovn;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 81
    .line 82
    iget v0, v0, Lovn;->a:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v6, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v6, v8

    .line 91
    .line 92
    const-string v0, "%d"

    .line 93
    .line 94
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100
    .line 101
    iget v0, v0, Lovn;->a:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v9, 0x2

    .line 108
    new-array v9, v9, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v5, v9, v8

    .line 111
    .line 112
    aput-object v0, v9, v7

    .line 113
    .line 114
    const-string v0, "%s_%d"

    .line 115
    .line 116
    invoke-static {v6, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    new-array v5, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v0, v5, v8

    .line 123
    .line 124
    const-string v0, "ufc_%s.pb"

    .line 125
    .line 126
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Lrtf;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lrtf;->a()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lrux;->e(Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p3}, Lrux;->d(Lwcd;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lrux;->a()Lruy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Lruz;->a(Lruy;)Lrvi;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lsez;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0}, Lsez;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;Lrvi;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g:Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    new-instance v2, Lowl;

    .line 165
    .line 166
    invoke-direct {v2, p2, p3, v1}, Lowl;-><init>(Ljava/util/concurrent/ExecutorService;Lwcd;Lsez;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 p2, 0x15a

    .line 10
    .line 11
    const-string v0, "UserFeatureCache.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 14
    .line 15
    const-string v2, "onCreate"

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    const-string p2, "onCreate()"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "jni_delight5decoder"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    new-array p1, p1, [Llxg;

    .line 39
    .line 40
    sget-object v0, Loyp;->a:Llya;

    .line 41
    .line 42
    aput-object v0, p1, p2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    sget-object v0, Loyp;->b:Llya;

    .line 46
    .line 47
    aput-object v0, p1, p2

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    sget-object v0, Loyp;->c:Llya;

    .line 51
    .line 52
    aput-object v0, p1, p2

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    sget-object v0, Loyp;->d:Llxg;

    .line 56
    .line 57
    aput-object v0, p1, p2

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    sget-object v0, Loyg;->b:Llya;

    .line 61
    .line 62
    aput-object v0, p1, p2

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    sget-object v0, Loyg;->c:Llya;

    .line 66
    .line 67
    aput-object v0, p1, p2

    .line 68
    .line 69
    sget-object p2, Llxj;->a:Llxg;

    .line 70
    .line 71
    sget-object p2, Llxp;->a:Llxp;

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1}, Llxp;->m(Llxi;[Llxg;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final eN()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x16c

    .line 10
    .line 11
    const-string v2, "UserFeatureCache.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 14
    .line 15
    const-string v4, "onDestroy"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onDestroy()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Llxj;->o(Llxi;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->close()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    const-string v0, "createUserFeatureCache"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c()Loyf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "UserFeatureCache.java"

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lkym;

    .line 12
    .line 13
    new-instance v5, Lfxk;

    .line 14
    .line 15
    const/16 v6, 0x12

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v5, p0, v2, v6, v7}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lkym;->d(Lspv;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    sget-object v0, Loyp;->d:Llxg;

    .line 25
    .line 26
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lnij;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Loyp;->c:Llya;

    .line 41
    .line 42
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lovt;

    .line 47
    .line 48
    sget-object v2, Loyp;->a:Llya;

    .line 49
    .line 50
    invoke-virtual {v2}, Llya;->l()Lwcd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lwfb;

    .line 55
    .line 56
    iget-object v2, v2, Lwfb;->b:Lwbk;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lovo;

    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d(Lnij;Lovt;Ljava/util/List;Lovo;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget-object v0, Loyp;->a:Llya;

    .line 65
    .line 66
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwfb;

    .line 71
    .line 72
    iget-object v0, v0, Lwfb;->b:Lwbk;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->m()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c(Lnij;Ljava/util/List;[B)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v2

    .line 83
    sget-object v4, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 84
    .line 85
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ltdv;

    .line 90
    .line 91
    const/16 v5, 0x13d

    .line 92
    .line 93
    invoke-interface {v4, v1, v0, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ltdv;

    .line 98
    .line 99
    const-string v1, "user feature cache shared library not loaded: %s"

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lnij;

    .line 109
    .line 110
    sget-object v1, Loyh;->a:Loyh;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_1
    sget-object v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 120
    .line 121
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ltdv;

    .line 126
    .line 127
    const/16 v4, 0x13a

    .line 128
    .line 129
    invoke-interface {v2, v1, v0, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ltdv;

    .line 134
    .line 135
    const-string v1, "Create native user feature cache failed."

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, Loyg;->b:Llya;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Loyg;->c:Llya;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Louz;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Louz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltii;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Loow;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Loow;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ltvy;->a:Ltvy;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Loyp;->a:Llya;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Loyp;->b:Llya;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Loyp;->c:Llya;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Loyp;->d:Llxg;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_0
    new-instance p1, Louz;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p1, p0, v0}, Louz;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-static {p1, v0}, Ltii;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Loow;

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, p0, v1, v2}, Loow;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;I[B)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Ltvy;->a:Ltvy;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lovo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lkym;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkym;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lnij;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e(Lnij;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UserFeatureCache"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedData(J)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lowl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v7, "UserFeatureCache.java"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltdv;

    .line 25
    .line 26
    const-string v2, "getSerializedData"

    .line 27
    .line 28
    const/16 v3, 0x189

    .line 29
    .line 30
    const-string v4, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 31
    .line 32
    invoke-interface {v0, v4, v2, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltdv;

    .line 37
    .line 38
    const-string v2, "Feature not enabled should not called: %d"

    .line 39
    .line 40
    invoke-interface {v0, v2, p1, p2}, Ltdv;->v(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lowl;->a()Lwcd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lwcd;->bv()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    move-object v8, p1

    .line 56
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "getSerializedData"

    .line 63
    .line 64
    const/16 v6, 0x18f

    .line 65
    .line 66
    const-string v3, "Protobuf is invalid"

    .line 67
    .line 68
    const-string v4, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final h(Lujo;)V
    .locals 12

    .line 1
    sget-object v0, Loyg;->e:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Loyg;->c:Llya;

    .line 18
    .line 19
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Loyf;

    .line 24
    .line 25
    iget-object v1, v0, Loyf;->b:Lwbk;

    .line 26
    .line 27
    invoke-interface {v1}, Lwbk;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    sget-object v0, Loyg;->b:Llya;

    .line 34
    .line 35
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Loye;

    .line 40
    .line 41
    iget-object v1, v0, Loye;->b:Lwbk;

    .line 42
    .line 43
    invoke-interface {v1}, Lwbk;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    sget-object v1, Loye;->a:Loye;

    .line 50
    .line 51
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Loye;->b:Lwbk;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Loyc;

    .line 72
    .line 73
    iget v0, v0, Loyc;->b:I

    .line 74
    .line 75
    invoke-static {v0}, Loyb;->a(I)Loyb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Loyb;->o:Loyb;

    .line 80
    .line 81
    if-ne v0, v3, :cond_2

    .line 82
    .line 83
    sget-object v3, Loyg;->f:Llxg;

    .line 84
    .line 85
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->n(Loyb;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    :try_start_0
    invoke-static {v0, v3}, Lpkf;->Q(Loyb;[B)Loyc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 108
    .line 109
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lwap;->t()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 119
    .line 120
    check-cast v3, Loye;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Loye;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Loye;->b:Lwbk;

    .line 129
    .line 130
    invoke-interface {v3, v0}, Lwbk;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v9, v0

    .line 136
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 137
    .line 138
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/16 v7, 0x397

    .line 143
    .line 144
    const-string v8, "UserFeatureCache.java"

    .line 145
    .line 146
    const-string v4, "Ignores feature due to parse error."

    .line 147
    .line 148
    const-string v5, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 149
    .line 150
    const-string v6, "exportUfcFeaturesV1"

    .line 151
    .line 152
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 157
    .line 158
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Lwap;->t()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, p1, Lujo;->b:Lwau;

    .line 168
    .line 169
    check-cast p1, Lujq;

    .line 170
    .line 171
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Loye;

    .line 176
    .line 177
    sget-object v1, Lujq;->a:Lujq;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, p1, Lujq;->d:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v0, 0x12

    .line 185
    .line 186
    iput v0, p1, Lujq;->c:I

    .line 187
    .line 188
    :cond_6
    :goto_1
    return-void

    .line 189
    :cond_7
    sget-object v1, Loyf;->a:Loyf;

    .line 190
    .line 191
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v0, Loyf;->b:Lwbk;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Loyd;

    .line 212
    .line 213
    iget-object v3, v0, Loyd;->c:Loyc;

    .line 214
    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    sget-object v3, Loyc;->a:Loyc;

    .line 218
    .line 219
    :cond_9
    iget v3, v3, Loyc;->b:I

    .line 220
    .line 221
    invoke-static {v3}, Loyb;->a(I)Loyb;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Loyb;->o:Loyb;

    .line 226
    .line 227
    if-ne v3, v4, :cond_a

    .line 228
    .line 229
    sget-object v4, Loyg;->f:Llxg;

    .line 230
    .line 231
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    :cond_a
    iget-object v4, v0, Loyd;->d:Lwbk;

    .line 244
    .line 245
    invoke-interface {v4}, Lwbk;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const-string v10, "UserFeatureCache.java"

    .line 250
    .line 251
    if-lez v4, :cond_e

    .line 252
    .line 253
    iget-object v0, v0, Loyd;->d:Lwbk;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lovo;

    .line 272
    .line 273
    if-nez v5, :cond_c

    .line 274
    .line 275
    sget-object v5, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 276
    .line 277
    invoke-virtual {v5}, Ltdo;->c()Ltem;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ltdv;

    .line 282
    .line 283
    const/16 v6, 0x1a3

    .line 284
    .line 285
    const-string v7, "UserFeatureCache.java"

    .line 286
    .line 287
    const-string v8, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 288
    .line 289
    const-string v9, "getSerializedData"

    .line 290
    .line 291
    invoke-interface {v5, v8, v9, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ltdv;

    .line 296
    .line 297
    const-string v6, "featureIdHelper not initialized."

    .line 298
    .line 299
    invoke-interface {v5, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_c
    invoke-virtual {v5, v3, v0}, Lovo;->b(Loyb;Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-virtual {p0, v5, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->getSerializedData(J)[B

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :goto_4
    if-eqz v5, :cond_b

    .line 313
    .line 314
    :try_start_1
    sget-object v6, Loyd;->a:Loyd;

    .line 315
    .line 316
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6, v0}, Lwap;->an(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v5}, Lpkf;->Q(Loyb;[B)Loyc;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 328
    .line 329
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_d

    .line 334
    .line 335
    invoke-virtual {v6}, Lwap;->t()V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 339
    .line 340
    check-cast v5, Loyd;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v0, v5, Loyd;->c:Loyc;

    .line 346
    .line 347
    iget v0, v5, Loyd;->b:I

    .line 348
    .line 349
    or-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    iput v0, v5, Loyd;->b:I

    .line 352
    .line 353
    invoke-virtual {v1, v6}, Lwap;->bP(Lwap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :catch_1
    move-exception v0

    .line 358
    move-object v11, v0

    .line 359
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 360
    .line 361
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v8, "exportUfcFeaturesV2"

    .line 366
    .line 367
    const/16 v9, 0x36e

    .line 368
    .line 369
    const-string v6, "Ignores feature due to parse error."

    .line 370
    .line 371
    const-string v7, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 372
    .line 373
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_e
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->n(Loyb;)[B

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    :try_start_2
    sget-object v4, Loyd;->a:Loyd;

    .line 384
    .line 385
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v3, v0}, Lpkf;->Q(Loyb;[B)Loyc;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 394
    .line 395
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_f

    .line 400
    .line 401
    invoke-virtual {v4}, Lwap;->t()V

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 405
    .line 406
    check-cast v3, Loyd;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v0, v3, Loyd;->c:Loyc;

    .line 412
    .line 413
    iget v0, v3, Loyd;->b:I

    .line 414
    .line 415
    or-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    iput v0, v3, Loyd;->b:I

    .line 418
    .line 419
    invoke-virtual {v1, v4}, Lwap;->bP(Lwap;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :catch_2
    move-exception v0

    .line 425
    move-object v11, v0

    .line 426
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 427
    .line 428
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const-string v8, "exportUfcFeaturesV2"

    .line 433
    .line 434
    const/16 v9, 0x37b

    .line 435
    .line 436
    const-string v6, "Ignores feature due to parse error."

    .line 437
    .line 438
    const-string v7, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 439
    .line 440
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_10
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 446
    .line 447
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_11

    .line 452
    .line 453
    invoke-virtual {p1}, Lwap;->t()V

    .line 454
    .line 455
    .line 456
    :cond_11
    iget-object p1, p1, Lujo;->b:Lwau;

    .line 457
    .line 458
    check-cast p1, Lujq;

    .line 459
    .line 460
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Loyf;

    .line 465
    .line 466
    sget-object v1, Lujq;->a:Lujq;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object v0, p1, Lujq;->d:Ljava/lang/Object;

    .line 472
    .line 473
    const/16 v0, 0x13

    .line 474
    .line 475
    iput v0, p1, Lujq;->c:I

    .line 476
    .line 477
    return-void
.end method

.method public final synthetic i(J[BJ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p4, p5, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeUpdateCachedUserFeature(JJ[B)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ltdv;

    .line 13
    .line 14
    const/16 p3, 0x293

    .line 15
    .line 16
    const-string p4, "UserFeatureCache.java"

    .line 17
    .line 18
    const-string p5, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 19
    .line 20
    const-string v0, "maybeUpdateCachedUserFeature"

    .line 21
    .line 22
    invoke-interface {p2, p5, v0, p3, p4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ltdv;

    .line 27
    .line 28
    const-string p3, "shared library not loaded: %s"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lnij;

    .line 38
    .line 39
    sget-object p2, Loyh;->a:Loyh;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    new-array p3, p3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, p2, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic j(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    const-string v1, "updateSerializedDataAsync"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 8
    .line 9
    const-string v3, "UserFeatureCache.java"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p3, p4, p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeCancelUpdate(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 19
    .line 20
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ltdv;

    .line 25
    .line 26
    const/16 p3, 0x207

    .line 27
    .line 28
    invoke-interface {p2, v2, v1, p3, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ltdv;

    .line 33
    .line 34
    const-string p3, "Shared library not loaded: %s"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lnij;

    .line 44
    .line 45
    sget-object p2, Loyh;->a:Loyh;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p2, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 55
    .line 56
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltdv;

    .line 61
    .line 62
    const/16 p2, 0x20b

    .line 63
    .line 64
    invoke-interface {p1, v2, v1, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltdv;

    .line 69
    .line 70
    const-string p2, "Should not call this method from non-native environment."

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k(J[B)V
    .locals 1

    .line 1
    new-instance v0, Loxw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Loxw;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;J[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lkym;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkym;->b(Lkyg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Loyb;Ljava/lang/Class;Lson;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lovo;

    .line 2
    .line 3
    const-string v1, "updateProto"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 6
    .line 7
    const-string v3, "UserFeatureCache.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltdv;

    .line 18
    .line 19
    const/16 p2, 0x2c3

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string p2, "featureIdHelper not initialized."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v0, p1, v4}, Lovo;->b(Loyb;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {p1, p2}, Loyr;->a(Loyb;Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->q(Loyb;Ljava/lang/Class;)Lowl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 53
    .line 54
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltdv;

    .line 59
    .line 60
    const/16 p2, 0x2ce

    .line 61
    .line 62
    invoke-interface {p1, v2, v1, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ltdv;

    .line 67
    .line 68
    const-string p2, "Feature not enabled should not called: %d"

    .line 69
    .line 70
    invoke-interface {p1, p2, v4, v5}, Ltdv;->v(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p3, p2}, Lowl;->b(Lson;Ltwo;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final m()[B
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f030023

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lovs;->a:Lovs;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Loyp;->b:Llya;

    .line 21
    .line 22
    invoke-virtual {v3}, Llya;->l()Lwcd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lovs;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lwap;->w(Lwau;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v3, Lmlg;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lmlg;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lmlg;->a:Lmlp;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    sget-object v3, Lovx;->a:Lovx;

    .line 53
    .line 54
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    move v6, v5

    .line 60
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v6, v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 71
    .line 72
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Lwap;->t()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 82
    .line 83
    check-cast v8, Lovx;

    .line 84
    .line 85
    iget-object v9, v8, Lovx;->c:Lwbb;

    .line 86
    .line 87
    invoke-interface {v9}, Lwbb;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    invoke-interface {v9}, Lwbb;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    add-int/2addr v10, v10

    .line 98
    invoke-interface {v9, v10}, Lwbb;->f(I)Lwbb;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iput-object v9, v8, Lovx;->c:Lwbb;

    .line 103
    .line 104
    :cond_2
    iget-object v8, v8, Lovx;->c:Lwbb;

    .line 105
    .line 106
    invoke-interface {v8, v7}, Lwbb;->g(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v0, v5}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 123
    .line 124
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4}, Lwap;->t()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 134
    .line 135
    check-cast v5, Lovx;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v6, v5, Lovx;->b:I

    .line 141
    .line 142
    or-int/lit8 v6, v6, 0x8

    .line 143
    .line 144
    iput v6, v5, Lovx;->b:I

    .line 145
    .line 146
    iput-object v0, v5, Lovx;->d:Ljava/lang/String;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 152
    .line 153
    check-cast v0, Lovs;

    .line 154
    .line 155
    iget-object v0, v0, Lovs;->d:Lovx;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v3, v0

    .line 161
    :goto_2
    invoke-virtual {v4, v3}, Lwap;->w(Lwau;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lovx;

    .line 169
    .line 170
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 171
    .line 172
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, Lwap;->t()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 182
    .line 183
    check-cast v1, Lovs;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v0, v1, Lovs;->d:Lovx;

    .line 189
    .line 190
    iget v0, v1, Lovs;->b:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x2

    .line 193
    .line 194
    iput v0, v1, Lovs;->b:I

    .line 195
    .line 196
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lovs;

    .line 201
    .line 202
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public final n(Loyb;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lovo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltdv;

    .line 12
    .line 13
    const/16 v0, 0x198

    .line 14
    .line 15
    const-string v1, "UserFeatureCache.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 18
    .line 19
    const-string v3, "getSerializedData"

    .line 20
    .line 21
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string v0, "featureIdHelper not initialized."

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lovo;->b(Loyb;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->getSerializedData(J)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public native nativeCreateUserFeatureCacheV2([B)J
.end method

.method public final synthetic o([BJJ)[B
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v2, p1

    .line 3
    move-wide v3, p2

    .line 4
    move-wide v0, p4

    .line 5
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeUpdate(J[BJZ)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    sget-object p2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 13
    .line 14
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ltdv;

    .line 19
    .line 20
    const/16 p3, 0x219

    .line 21
    .line 22
    const-string p4, "UserFeatureCache.java"

    .line 23
    .line 24
    const-string p5, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 25
    .line 26
    const-string v0, "updateSerializedDataAsync"

    .line 27
    .line 28
    invoke-interface {p2, p5, v0, p3, p4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ltdv;

    .line 33
    .line 34
    const-string p3, "Shared library not loaded: %s"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Lnij;

    .line 44
    .line 45
    sget-object p2, Loyh;->a:Loyh;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    new-array p4, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p2, p4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-array p1, p3, [B

    .line 54
    .line 55
    return-object p1
.end method

.method public final p()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltdv;

    .line 14
    .line 15
    const/16 v2, 0x82

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 18
    .line 19
    const-string v4, "cleanUp"

    .line 20
    .line 21
    const-string v5, "UserFeatureCache.java"

    .line 22
    .line 23
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltdv;

    .line 28
    .line 29
    const-string v2, "cleanUp synchronously."

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ltdv;

    .line 61
    .line 62
    const/16 v7, 0x85

    .line 63
    .line 64
    invoke-interface {v6, v3, v4, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ltdv;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "cleanUp feature id: %d"

    .line 75
    .line 76
    invoke-interface {v6, v8, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sget-object v2, Lkwu;->a:[B

    .line 90
    .line 91
    invoke-virtual {p0, v6, v7, v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->putSerializedData(J[B)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public putSerializedData(J[B)Z
    .locals 16

    .line 1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Lowl;

    .line 26
    .line 27
    const-string v14, "UserFeatureCache.java"

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltdv;

    .line 38
    .line 39
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 40
    .line 41
    const-string v3, "putSerializedData"

    .line 42
    .line 43
    const/16 v4, 0x1b3

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, v4, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltdv;

    .line 50
    .line 51
    const-string v2, "Feature not enabled should not called: %d"

    .line 52
    .line 53
    move-wide/from16 v9, p1

    .line 54
    .line 55
    invoke-interface {v0, v2, v9, v10}, Ltdv;->v(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return v7

    .line 59
    :cond_0
    move-wide/from16 v9, p1

    .line 60
    .line 61
    new-instance v11, Louu;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    move-object/from16 v2, p3

    .line 65
    .line 66
    invoke-direct {v11, v2, v0}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Loxz;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-wide v2, v9

    .line 73
    invoke-direct/range {v0 .. v6}, Loxz;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v11, v0}, Lowl;->c(Lson;Ltwo;)V

    .line 77
    .line 78
    .line 79
    move v0, v7

    .line 80
    :goto_0
    const/4 v1, 0x3

    .line 81
    if-ge v0, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 90
    .line 91
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ltdv;

    .line 96
    .line 97
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 98
    .line 99
    const-string v2, "putSerializedData"

    .line 100
    .line 101
    const/16 v3, 0x1d0

    .line 102
    .line 103
    invoke-interface {v0, v1, v2, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ltdv;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "completed with %s"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :cond_1
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const-wide/16 v1, 0x3e8

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v5, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 131
    .line 132
    .line 133
    monitor-exit v5

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object v15, v0

    .line 142
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 143
    .line 144
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v10, "Interrupted when calling updateSerializedProto."

    .line 149
    .line 150
    const-string v11, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 151
    .line 152
    const-string v12, "putSerializedData"

    .line 153
    .line 154
    const/16 v13, 0x1d8

    .line 155
    .line 156
    invoke-static/range {v9 .. v15}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return v7

    .line 160
    :cond_2
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 161
    .line 162
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ltdv;

    .line 167
    .line 168
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 169
    .line 170
    const-string v2, "putSerializedData"

    .line 171
    .line 172
    const/16 v3, 0x1dc

    .line 173
    .line 174
    invoke-interface {v0, v1, v2, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ltdv;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "Return with %s"

    .line 189
    .line 190
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    return v0
.end method

.method public putSerializedDataAsync(J[B)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lowl;

    .line 12
    .line 13
    const-string v1, "putSerializedDataAsync"

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "UserFeatureCache.java"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p3, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 23
    .line 24
    invoke-virtual {p3}, Ltdo;->c()Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ltdv;

    .line 29
    .line 30
    const/16 v0, 0x232

    .line 31
    .line 32
    invoke-interface {p3, v2, v1, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ltdv;

    .line 37
    .line 38
    const-string v0, "Feature not enabled should not called: %d"

    .line 39
    .line 40
    invoke-interface {p3, v0, p1, p2}, Ltdv;->v(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lovo;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 49
    .line 50
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltdv;

    .line 55
    .line 56
    const/16 p2, 0x238

    .line 57
    .line 58
    invoke-interface {p1, v2, v1, p2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltdv;

    .line 63
    .line 64
    const-string p2, "featureIdHelper not initialized."

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    invoke-virtual {v5, p1, p2}, Lovo;->c(J)Lovn;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v5, v5, Lovn;->a:I

    .line 75
    .line 76
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->r(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    sget-object p3, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 83
    .line 84
    invoke-virtual {p3}, Ltdo;->c()Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ltdv;

    .line 89
    .line 90
    const/16 v0, 0x23d

    .line 91
    .line 92
    invoke-interface {p3, v2, v1, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ltdv;

    .line 97
    .line 98
    const-string v0, "Invalid feature id: %s"

    .line 99
    .line 100
    invoke-interface {p3, v0, p1, p2}, Ltdv;->v(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_2
    new-instance v1, Louu;

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-direct {v1, p3, v2}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Loya;

    .line 111
    .line 112
    invoke-direct {p3, p0, p1, p2, v3}, Loya;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, p3}, Lowl;->c(Lson;Ltwo;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method final q(Loyb;Ljava/lang/Class;)Lowl;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lovo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getStore"

    .line 5
    .line 6
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 7
    .line 8
    const-string v4, "UserFeatureCache.java"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ltdv;

    .line 19
    .line 20
    const/16 p2, 0x2f2

    .line 21
    .line 22
    invoke-interface {p1, v3, v2, p2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string p2, "featureIdHelper not initialized."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string v5, ""

    .line 35
    .line 36
    invoke-virtual {v0, p1, v5}, Lovo;->b(Loyb;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lowl;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lowl;->a()Lwcd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object p1

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 71
    .line 72
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ltdv;

    .line 77
    .line 78
    const/16 v0, 0x2f8

    .line 79
    .line 80
    invoke-interface {p1, v3, v2, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltdv;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "Wrong feature id provided %s for protobuf %s."

    .line 91
    .line 92
    invoke-interface {p1, v0, v5, v6, p2}, Ltdv;->D(Ljava/lang/String;JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public updateSerializedDataAsync(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lowl;

    .line 12
    .line 13
    const-string v1, "updateSerializedDataAsync"

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 16
    .line 17
    const-string v3, "UserFeatureCache.java"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p3, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 22
    .line 23
    invoke-virtual {p3}, Ltdo;->c()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ltdv;

    .line 28
    .line 29
    const/16 p4, 0x1f6

    .line 30
    .line 31
    invoke-interface {p3, v2, v1, p4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ltdv;

    .line 36
    .line 37
    const-string p4, "Feature not enabled should not called: %d"

    .line 38
    .line 39
    invoke-interface {p3, p4, p1, p2}, Ltdv;->v(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lovo;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 48
    .line 49
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltdv;

    .line 54
    .line 55
    const/16 p2, 0x1fc

    .line 56
    .line 57
    invoke-interface {p1, v2, v1, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltdv;

    .line 62
    .line 63
    const-string p2, "featureIdHelper not initialized."

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v4, p1, p2}, Lovo;->c(J)Lovn;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Lovn;->a:I

    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->r(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Ltdy;

    .line 82
    .line 83
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ltdv;

    .line 88
    .line 89
    const/16 v4, 0x200

    .line 90
    .line 91
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ltdv;

    .line 96
    .line 97
    const-string v1, "Invalid feature id: %s"

    .line 98
    .line 99
    invoke-interface {v0, v1, p1, p2}, Ltdv;->v(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lkym;

    .line 103
    .line 104
    new-instance p2, Loxx;

    .line 105
    .line 106
    invoke-direct {p2, p0, p3, p4}, Loxx;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lkym;->b(Lkyg;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance v1, Lfpe;

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-direct {v1, p0, p3, p4, v2}, Lfpe;-><init>(Ljava/lang/Object;JI)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Loya;

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v4, p0

    .line 124
    move-wide v5, p1

    .line 125
    invoke-direct/range {v3 .. v8}, Loya;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JI[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Lowl;->c(Lson;Ltwo;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
