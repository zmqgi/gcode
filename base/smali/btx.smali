.class public final Lbtx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtx;

.field public static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbtx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtx;->a:Lbtx;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbtx;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbtx;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lbtk;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lbtk;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private static final c(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lbts;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 11

    .line 1
    sget-object v0, Lbtx;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, ""

    .line 38
    .line 39
    :goto_0
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lxsb;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lxsb;->f()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v1

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "substring(...)"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-static {}, Lxsb;->f()V

    .line 73
    .line 74
    .line 75
    :cond_5
    const-string v5, "className"

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    const-string v5, "."

    .line 83
    .line 84
    const-string v6, "_"

    .line 85
    .line 86
    invoke-static {v4, v5, v6}, Lvpe;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "_LifecycleAdapter"

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x2e

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    invoke-static {v4}, Lxsb;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    new-array v4, v1, [Ljava/lang/Class;

    .line 139
    .line 140
    aput-object p1, v4, v2

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception p1

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :catch_1
    move-object v3, v0

    .line 164
    :cond_9
    :goto_3
    const/4 v4, 0x2

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    sget-object v0, Lbtx;->b:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "singletonList(...)"

    .line 174
    .line 175
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_4
    move v1, v4

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_a
    sget-object v3, Lbth;->a:Lbth;

    .line 185
    .line 186
    iget-object v5, v3, Lbth;->b:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_b
    invoke-virtual {v3, p1}, Lbth;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    array-length v7, v6

    .line 209
    move v8, v2

    .line 210
    :goto_5
    if-ge v8, v7, :cond_d

    .line 211
    .line 212
    aget-object v9, v6, v8

    .line 213
    .line 214
    const-class v10, Landroidx/lifecycle/OnLifecycleEvent;

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Landroidx/lifecycle/OnLifecycleEvent;

    .line 221
    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    invoke-virtual {v3, p1, v6}, Lbth;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lbtf;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lbtx;->c(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_12

    .line 248
    .line 249
    if-nez v3, :cond_f

    .line 250
    .line 251
    invoke-static {}, Lxsb;->f()V

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {p0, v3}, Lbtx;->a(Ljava/lang/Class;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v1, :cond_10

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    sget-object v5, Lbtx;->b:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_11

    .line 270
    .line 271
    invoke-static {}, Lxsb;->f()V

    .line 272
    .line 273
    .line 274
    :cond_11
    check-cast v3, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v5, "getInterfaces(...)"

    .line 284
    .line 285
    invoke-static {v3, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    array-length v5, v3

    .line 289
    :goto_6
    if-ge v2, v5, :cond_18

    .line 290
    .line 291
    aget-object v6, v3, v2

    .line 292
    .line 293
    invoke-static {v6}, Lbtx;->c(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_13

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_13
    if-nez v6, :cond_14

    .line 301
    .line 302
    invoke-static {}, Lxsb;->f()V

    .line 303
    .line 304
    .line 305
    :cond_14
    invoke-virtual {p0, v6}, Lbtx;->a(Ljava/lang/Class;)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-ne v7, v1, :cond_15

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_15
    if-nez v0, :cond_16

    .line 313
    .line 314
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    :cond_16
    sget-object v7, Lbtx;->b:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v6, :cond_17

    .line 326
    .line 327
    invoke-static {}, Lxsb;->f()V

    .line 328
    .line 329
    .line 330
    :cond_17
    check-cast v6, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_18
    if-eqz v0, :cond_19

    .line 339
    .line 340
    sget-object v1, Lbtx;->b:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_19
    :goto_8
    sget-object v0, Lbtx;->c:Ljava/util/Map;

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    return v1

    .line 357
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    return p1
.end method
