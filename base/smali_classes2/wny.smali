.class public final Lwny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxov;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lxov;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwol;->a:Lwol;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v1, Lwnb;->a:Lwna;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lwnv;->a:Lwna;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, Lwmo;->a:Lwna;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v1, Lwnz;->a:Lwna;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Lwmx;->a:Lwmw;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lwny;->a:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lvuc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxov;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxov;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lvuc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    sget-object p1, Lwny;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwny;->d:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwny;->b:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lwny;->c:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lwne;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwop;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwny;->c(Ljava/lang/reflect/Type;Ljava/util/Set;)Lwne;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;)Lwne;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwop;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwny;->c(Ljava/lang/reflect/Type;Ljava/util/Set;)Lwne;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/util/Set;)Lwne;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lwny;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lwne;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lwne;
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lwop;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "<this>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    array-length v4, v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    const-string v1, "get(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Failed requirement."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    aput-object p2, v1, v3

    .line 76
    .line 77
    invoke-static {v1}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    iget-object v4, p0, Lwny;->c:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    monitor-enter v4

    .line 84
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lwne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    monitor-exit v4

    .line 91
    if-nez v5, :cond_10

    .line 92
    .line 93
    iget-object v4, p0, Lwny;->b:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lwnx;

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    new-instance v5, Lwnx;

    .line 104
    .line 105
    invoke-direct {v5, p0}, Lwnx;-><init>(Lwny;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string v4, "type"

    .line 112
    .line 113
    invoke-static {v0, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "cacheKey"

    .line 117
    .line 118
    invoke-static {v1, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v5, Lwnx;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move v7, v2

    .line 128
    :goto_2
    if-ge v7, v6, :cond_6

    .line 129
    .line 130
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lwnw;

    .line 135
    .line 136
    iget-object v9, v8, Lwnw;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v9, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    const-string p3, "null cannot be cast to non-null type com.squareup.moshi.Moshi.Lookup<T of com.squareup.moshi.Moshi.LookupChain.push>"

    .line 145
    .line 146
    invoke-static {v8, p3}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, v5, Lwnx;->b:Lxoc;

    .line 150
    .line 151
    invoke-interface {p3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p3, v8, Lwnw;->d:Lwne;

    .line 155
    .line 156
    if-nez p3, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v8, p3

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance v6, Lwnw;

    .line 165
    .line 166
    invoke-direct {v6, v0, p3, v1}, Lwnw;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object p3, v5, Lwnx;->b:Lxoc;

    .line 173
    .line 174
    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_3
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Lwnx;->a(Z)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :cond_7
    :try_start_1
    iget-object p3, p0, Lwny;->d:Ljava/util/List;

    .line 185
    .line 186
    move-object v1, p3

    .line 187
    check-cast v1, Lxov;

    .line 188
    .line 189
    iget v1, v1, Lxov;->c:I

    .line 190
    .line 191
    move v4, v2

    .line 192
    :goto_4
    if-ge v4, v1, :cond_a

    .line 193
    .line 194
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lwnd;

    .line 199
    .line 200
    invoke-interface {v6, v0, p2, p0}, Lwnd;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lwny;)Lwne;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_8

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget-object p1, v5, Lwnx;->b:Lxoc;

    .line 210
    .line 211
    invoke-virtual {p1}, Lxoc;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_9

    .line 216
    .line 217
    iget-object p2, p1, Lxoc;->b:[Ljava/lang/Object;

    .line 218
    .line 219
    iget p3, p1, Lxoc;->a:I

    .line 220
    .line 221
    invoke-static {p1}, Lvoq;->c(Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr p3, v0

    .line 226
    invoke-virtual {p1, p3}, Lxoc;->c(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    aget-object p1, p2, p1

    .line 231
    .line 232
    const-string p2, "null cannot be cast to non-null type com.squareup.moshi.Moshi.Lookup<T of com.squareup.moshi.Moshi.LookupChain.adapterFound>"

    .line 233
    .line 234
    invoke-static {p1, p2}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast p1, Lwnw;

    .line 238
    .line 239
    iput-object v6, p1, Lwnw;->d:Lwne;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Lwnx;->a(Z)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :cond_9
    :try_start_2
    const-string p1, "ArrayDeque is empty."

    .line 246
    .line 247
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 248
    .line 249
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :cond_a
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v0, "<this>"

    .line 256
    .line 257
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "annotations"

    .line 261
    .line 262
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    const-string p2, " (with no annotations)"

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    const-string v0, " annotated "

    .line 275
    .line 276
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    :goto_5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string p2, "No JsonAdapter for "

    .line 299
    .line 300
    invoke-static {p1, p2}, La;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    :catchall_0
    move-exception p1

    .line 309
    goto :goto_7

    .line 310
    :catch_0
    move-exception p1

    .line 311
    :try_start_3
    iget-boolean p2, v5, Lwnx;->c:Z

    .line 312
    .line 313
    if-nez p2, :cond_f

    .line 314
    .line 315
    iput-boolean v3, v5, Lwnx;->c:Z

    .line 316
    .line 317
    iget-object p2, v5, Lwnx;->b:Lxoc;

    .line 318
    .line 319
    iget p3, p2, Lxoc;->c:I

    .line 320
    .line 321
    if-ne p3, v3, :cond_c

    .line 322
    .line 323
    invoke-virtual {p2}, Lxoc;->d()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, Lwnw;

    .line 328
    .line 329
    iget-object p3, p3, Lwnw;->b:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz p3, :cond_f

    .line 332
    .line 333
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    new-instance v0, Lxon;

    .line 346
    .line 347
    invoke-direct {v0, p2}, Lxon;-><init>(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    new-instance p2, Lxoo;

    .line 351
    .line 352
    invoke-direct {p2, v0, v2, v3}, Lxoo;-><init>(Lxon;II)V

    .line 353
    .line 354
    .line 355
    :cond_d
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lwnw;

    .line 366
    .line 367
    const-string v1, "\nfor "

    .line 368
    .line 369
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lwnw;->a:Ljava/lang/reflect/Type;

    .line 373
    .line 374
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Lwnw;->b:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    const/16 v1, 0x20

    .line 382
    .line 383
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_e
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    move-object p1, p3

    .line 400
    :cond_f
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    :goto_7
    invoke-virtual {v5, v2}, Lwnx;->a(Z)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_10
    return-object v5

    .line 406
    :catchall_1
    move-exception p1

    .line 407
    monitor-exit v4

    .line 408
    throw p1
.end method
