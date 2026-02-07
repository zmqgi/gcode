.class public final Licf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnk;
.implements Ljni;


# static fields
.field public static final a:Ltdy;

.field private static final c:Lurt;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field private d:Ljnj;

.field private final e:Ljava/util/List;

.field private f:Lujq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/QueryTrainingCacheAndMaterializerCallBack"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Licf;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lurt;->a:Lurt;

    .line 10
    .line 11
    sput-object v0, Licf;->c:Lurt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lujq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Licf;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Licf;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Licf;->f:Lujq;

    .line 14
    .line 15
    return-void
.end method

.method private static e(Lujq;Ljava/util/List;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljlw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvzf;->bv()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "decoder_report"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljlw;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p0, Lice;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p2, p1}, Lice;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Llec;->a:Llec;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ltii;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Licf;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0xa5

    .line 10
    .line 11
    const-string v2, "QueryTrainingCacheAndMaterializerCallBack.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/QueryTrainingCacheAndMaterializerCallBack"

    .line 14
    .line 15
    const-string v4, "onIteratorNextFailure"

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
    const-string v1, "onIteratorNextFailure statusCode: %d, errorMessage: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Licf;->d:Ljnj;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljnj;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Licf;->f:Lujq;

    .line 36
    .line 37
    iget-object p2, p0, Licf;->e:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, p2, v0}, Licf;->e(Lujq;Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object p1, Licf;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    const-string v1, "QueryTrainingCacheAndMaterializerCallBack.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/QueryTrainingCacheAndMaterializerCallBack"

    .line 14
    .line 15
    const-string v3, "onStartQueryFailure"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    const-string v0, "onStartQueryFailure statusCode: %d, errorMessage: %s"

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p2}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Licf;->f:Lujq;

    .line 31
    .line 32
    iget-object p2, p0, Licf;->e:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v0}, Licf;->e(Lujq;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ljnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licf;->d:Ljnj;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljnj;->a(Ljni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d([B[B)V
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lyvl;->a:Lyvl;

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, p1, v3, v2, v0}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lyvl;

    .line 20
    .line 21
    sget-object v1, Lujq;->a:Lujq;

    .line 22
    .line 23
    iget-object v0, v0, Lyvl;->c:Lyvp;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lyvp;->a:Lyvp;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lyvp;->b:Lwbz;

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Licf;->c:Lurt;

    .line 36
    .line 37
    iget-object v1, v1, Lurt;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lyvn;

    .line 44
    .line 45
    if-eqz v1, :cond_c

    .line 46
    .line 47
    iget v2, v1, Lyvn;->b:I

    .line 48
    .line 49
    if-ne v2, p2, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Lyvn;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lyvk;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lyvk;->a:Lyvk;

    .line 57
    .line 58
    :goto_0
    iget-object v1, v1, Lyvk;->b:Lwbk;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Lwbk;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lvzx;

    .line 65
    .line 66
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lujq;->a:Lujq;

    .line 71
    .line 72
    invoke-virtual {v1}, Lvzx;->f()Lwaa;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4}, Lwau;->bB()Lwau;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_5

    .line 80
    :try_start_1
    sget-object v5, Lwcl;->a:Lwcl;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v1}, Lyxt;->X(Lwaa;)Lyxt;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v5, v4, v6, v2}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v4}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lwda; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v1, v3}, Lwaa;->z(I)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-static {v4}, Lwau;->bR(Lwau;)V

    .line 100
    .line 101
    .line 102
    check-cast v4, Lujq;

    .line 103
    .line 104
    iget-object v1, v4, Lujq;->h:Lunj;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    sget-object v1, Lunj;->a:Lunj;

    .line 109
    .line 110
    :cond_2
    iget-object v1, v1, Lunj;->c:Lwbk;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lupa;

    .line 127
    .line 128
    sget-object v3, Lupa;->a:Lupa;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, Licf;->f:Lujq;

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lwap;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lwap;->w(Lwau;)V

    .line 147
    .line 148
    .line 149
    check-cast v2, Lujo;

    .line 150
    .line 151
    iget-object v1, v4, Lujq;->h:Lunj;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    sget-object v1, Lunj;->a:Lunj;

    .line 156
    .line 157
    :cond_4
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 158
    .line 159
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Lwap;->t()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v3, v2, Lujo;->b:Lwau;

    .line 169
    .line 170
    check-cast v3, Lujq;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v4, v3, Lujq;->i:Lwbk;

    .line 176
    .line 177
    invoke-interface {v4}, Lwbk;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    invoke-static {v4}, Lwau;->bG(Lwbk;)Lwbk;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v3, Lujq;->i:Lwbk;

    .line 188
    .line 189
    :cond_6
    iget-object v3, v3, Lujq;->i:Lwbk;

    .line 190
    .line 191
    invoke-interface {v3, v1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lujq;

    .line 199
    .line 200
    iput-object v1, p0, Licf;->f:Lujq;

    .line 201
    .line 202
    :cond_7
    sget-object v1, Licf;->c:Lurt;

    .line 203
    .line 204
    iget-object v1, v1, Lurt;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lyvn;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget v1, v0, Lyvn;->b:I

    .line 215
    .line 216
    if-ne v1, p2, :cond_8

    .line 217
    .line 218
    iget-object v0, v0, Lyvn;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lyvk;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    sget-object v0, Lyvk;->a:Lyvk;

    .line 224
    .line 225
    :goto_1
    iget-object v0, v0, Lyvk;->b:Lwbk;

    .line 226
    .line 227
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lhmh;

    .line 232
    .line 233
    const/16 v2, 0xd

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lhmh;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lial;

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    invoke-direct {v1, p0, v2}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catch_0
    move-exception v0

    .line 253
    throw v0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    instance-of v1, v1, Lwbn;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lwbn;

    .line 268
    .line 269
    throw v0

    .line 270
    :cond_9
    throw v0

    .line 271
    :catch_2
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    instance-of v1, v1, Lwbn;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lwbn;

    .line 285
    .line 286
    throw v0

    .line 287
    :cond_a
    new-instance v1, Lwbn;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :catch_3
    move-exception v0

    .line 294
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :catch_4
    move-exception v0

    .line 300
    iget-boolean v1, v0, Lwbn;->a:Z

    .line 301
    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    new-instance v1, Lwbn;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 307
    .line 308
    .line 309
    move-object v0, v1

    .line 310
    :cond_b
    throw v0
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_5

    .line 311
    :catch_5
    move-exception v0

    .line 312
    move-object v7, v0

    .line 313
    sget-object v0, Licf;->a:Ltdy;

    .line 314
    .line 315
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v5, 0x8d

    .line 320
    .line 321
    const-string v6, "QueryTrainingCacheAndMaterializerCallBack.java"

    .line 322
    .line 323
    const-string v2, "Failed to parse materialized example."

    .line 324
    .line 325
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/QueryTrainingCacheAndMaterializerCallBack"

    .line 326
    .line 327
    const-string v4, "onIteratorNextSuccess"

    .line 328
    .line 329
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_2
    iget-object v0, p0, Licf;->d:Ljnj;

    .line 333
    .line 334
    if-nez p1, :cond_e

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-interface {v0}, Ljnj;->close()V

    .line 339
    .line 340
    .line 341
    :cond_d
    iget-object p1, p0, Licf;->f:Lujq;

    .line 342
    .line 343
    iget-object v0, p0, Licf;->e:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {p1, v0, p2}, Licf;->e(Lujq;Ljava/util/List;Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_e
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-interface {v0, p0}, Ljnj;->a(Ljni;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    return-void
.end method
