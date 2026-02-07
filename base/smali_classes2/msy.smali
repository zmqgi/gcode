.class public final Lmsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lavt;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Landroid/util/LruCache;

.field public d:Z

.field private final e:Lnxf;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lnpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavt;

    .line 2
    .line 3
    invoke-direct {v0}, Lavt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmsy;->a:Lavt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnxf;Lngs;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmsy;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 12
    .line 13
    const/16 v1, 0x44

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmsy;->c:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v1, Lmmg;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lmmg;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Loee;->a:Lnpp;

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lnps;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lnpp;)Lnpq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lmsy;->h:Lnpq;

    .line 39
    .line 40
    invoke-static {p2}, Lmsy;->c(Lngs;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lmsy;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const-string p2, "default"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p2, Lngs;->k:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    const-string v3, "recent_softkeys_"

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lmsy;->g:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Lmsy;->e:Lnxf;

    .line 72
    .line 73
    sget-object v3, Llec;->b:Llec;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lnxf;->as(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lmsa;->a(Ljava/lang/String;)Lsvr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1, p2}, Lnxf;->as(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v2, v0}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lnxf;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lmsa;->a(Ljava/lang/String;)Lsvr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 p1, 0x0

    .line 118
    :goto_1
    if-eqz p1, :cond_8

    .line 119
    .line 120
    move-object p2, p1

    .line 121
    check-cast p2, Ltaw;

    .line 122
    .line 123
    iget p2, p2, Ltaw;->c:I

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    move v1, v0

    .line 127
    :goto_2
    if-ge v1, p2, :cond_8

    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v3, v2, Ljava/lang/Integer;

    .line 134
    .line 135
    const/16 v4, -0x272b

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    new-instance v3, Lnfv;

    .line 143
    .line 144
    sget-object v6, Lnfu;->b:Lnfu;

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v3, v4, v6, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lnez;

    .line 167
    .line 168
    invoke-direct {v2}, Lnez;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lney;->a:Lney;

    .line 172
    .line 173
    iput-object v4, v2, Lnez;->a:Lney;

    .line 174
    .line 175
    new-array v4, v5, [Lnfv;

    .line 176
    .line 177
    aput-object v3, v4, v0

    .line 178
    .line 179
    iput-object v4, v2, Lnez;->b:[Lnfv;

    .line 180
    .line 181
    invoke-virtual {v2}, Lnez;->c()Lnfb;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_3
    new-instance v4, Lmsx;

    .line 190
    .line 191
    sget-object v6, Lngi;->b:Lngi;

    .line 192
    .line 193
    new-array v5, v5, [Lnfb;

    .line 194
    .line 195
    aput-object v2, v5, v0

    .line 196
    .line 197
    invoke-direct {v4, v6, v3, v5}, Lmsx;-><init>(Lngi;Lnfv;[Lnfb;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    new-instance v3, Lnfv;

    .line 206
    .line 207
    sget-object v6, Lnfu;->b:Lnfu;

    .line 208
    .line 209
    invoke-direct {v3, v4, v6, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lnez;

    .line 213
    .line 214
    invoke-direct {v2}, Lnez;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lney;->a:Lney;

    .line 218
    .line 219
    iput-object v4, v2, Lnez;->a:Lney;

    .line 220
    .line 221
    new-array v4, v5, [Lnfv;

    .line 222
    .line 223
    aput-object v3, v4, v0

    .line 224
    .line 225
    iput-object v4, v2, Lnez;->b:[Lnfv;

    .line 226
    .line 227
    invoke-virtual {v2}, Lnez;->c()Lnfb;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    new-instance v4, Lmsx;

    .line 234
    .line 235
    sget-object v6, Lngi;->b:Lngi;

    .line 236
    .line 237
    new-array v5, v5, [Lnfb;

    .line 238
    .line 239
    aput-object v2, v5, v0

    .line 240
    .line 241
    invoke-direct {v4, v6, v3, v5}, Lmsx;-><init>(Lngi;Lnfv;[Lnfb;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    instance-of v3, v2, Lnfv;

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    check-cast v2, Lnfv;

    .line 250
    .line 251
    new-instance v3, Lnez;

    .line 252
    .line 253
    invoke-direct {v3}, Lnez;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v4, Lney;->a:Lney;

    .line 257
    .line 258
    iput-object v4, v3, Lnez;->a:Lney;

    .line 259
    .line 260
    new-array v4, v5, [Lnfv;

    .line 261
    .line 262
    aput-object v2, v4, v0

    .line 263
    .line 264
    iput-object v4, v3, Lnez;->b:[Lnfv;

    .line 265
    .line 266
    invoke-virtual {v3}, Lnez;->c()Lnfb;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    new-instance v4, Lmsx;

    .line 273
    .line 274
    sget-object v6, Lngi;->b:Lngi;

    .line 275
    .line 276
    new-array v5, v5, [Lnfb;

    .line 277
    .line 278
    aput-object v3, v5, v0

    .line 279
    .line 280
    invoke-direct {v4, v6, v2, v5}, Lmsx;-><init>(Lngi;Lnfv;[Lnfb;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    instance-of v3, v2, Lmsx;

    .line 285
    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    move-object v4, v2

    .line 289
    check-cast v4, Lmsx;

    .line 290
    .line 291
    :goto_3
    invoke-virtual {v4}, Lmsx;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    iget-object v3, p0, Lmsy;->c:Landroid/util/LruCache;

    .line 298
    .line 299
    invoke-virtual {v3, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_8
    return-void
.end method

.method public static a(Landroid/content/Context;Lngs;)Lmsy;
    .locals 3

    .line 1
    sget-object v0, Lmsy;->a:Lavt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmsy;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lmsy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0, p1}, Lmsy;-><init>(Lnxf;Lngs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public static c(Lngs;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "default"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lngs;->k:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const-string v0, "recent_softkeys_"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()Lsvr;
    .locals 1

    .line 1
    invoke-static {}, Loee;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lsvr;->d:I

    .line 8
    .line 9
    sget-object v0, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lmsy;->c:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lsvr;->a()Lsvr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmsy;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmsy;->c:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmsy;->h:Lnpq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnpq;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lmsy;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, Lmsy;->e:Lnxf;

    .line 9
    .line 10
    iget-object v3, v1, Lmsy;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Lmsy;->c:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Lmsa;->a:Ltdy;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v10, "JsonUtils.java"

    .line 33
    .line 34
    const-string v12, ""

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    new-instance v4, Ljava/io/StringWriter;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v5, Landroid/util/JsonWriter;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_e

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    instance-of v7, v6, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v7, Lmsa;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    move-object/from16 v16, v0

    .line 82
    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    instance-of v7, v6, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v7, Lmsa;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v7, v6, Lnfv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    const-string v8, "KeyData::data"

    .line 106
    .line 107
    const-string v9, "KeyData::intention"

    .line 108
    .line 109
    const-string v11, "KeyData::keycode"

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    :try_start_2
    check-cast v6, Lnfv;

    .line 114
    .line 115
    invoke-virtual {v5, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget v11, v6, Lnfv;->c:I

    .line 120
    .line 121
    int-to-long v14, v11

    .line 122
    invoke-virtual {v7, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    iget-object v7, v6, Lnfv;->d:Lnfu;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v7}, Lnfu;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v9, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v6, v6, Lnfv;->e:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    instance-of v7, v6, Lmsx;

    .line 155
    .line 156
    if-eqz v7, :cond_c

    .line 157
    .line 158
    check-cast v6, Lmsx;

    .line 159
    .line 160
    const-string v7, "KeyHistory"

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 166
    .line 167
    .line 168
    const-string v7, "actionDefs"

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 171
    .line 172
    .line 173
    iget-object v6, v6, Lmsx;->a:[Lnfb;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 176
    .line 177
    .line 178
    array-length v7, v6

    .line 179
    const/4 v14, 0x0

    .line 180
    :goto_2
    if-ge v14, v7, :cond_b

    .line 181
    .line 182
    aget-object v15, v6, v14

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 185
    .line 186
    .line 187
    const-string v13, "action"

    .line 188
    .line 189
    invoke-virtual {v5, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    iget-object v0, v15, Lnfb;->c:Lney;

    .line 196
    .line 197
    invoke-virtual {v0}, Lney;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v13, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 202
    .line 203
    .line 204
    const-string v0, "popupLabels"

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 207
    .line 208
    .line 209
    iget-object v0, v15, Lnfb;->n:[Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 212
    .line 213
    .line 214
    array-length v13, v0

    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_3
    if-ge v0, v13, :cond_7

    .line 219
    .line 220
    move/from16 v18, v0

    .line 221
    .line 222
    aget-object v0, v17, v18

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v0, v18, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 231
    .line 232
    .line 233
    const-string v0, "keyDatas"

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 236
    .line 237
    .line 238
    iget-object v0, v15, Lnfb;->d:[Lnfv;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 241
    .line 242
    .line 243
    array-length v13, v0

    .line 244
    const/4 v15, 0x0

    .line 245
    :goto_4
    if-ge v15, v13, :cond_a

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    aget-object v0, v17, v15

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 252
    .line 253
    .line 254
    move-object/from16 v18, v4

    .line 255
    .line 256
    invoke-virtual {v5, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object/from16 v19, v6

    .line 261
    .line 262
    iget v6, v0, Lnfv;->c:I

    .line 263
    .line 264
    move/from16 v20, v7

    .line 265
    .line 266
    int-to-long v6, v6

    .line 267
    invoke-virtual {v4, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 268
    .line 269
    .line 270
    iget-object v4, v0, Lnfv;->d:Lnfu;

    .line 271
    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    invoke-virtual {v5, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4}, Lnfu;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v6, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    move-object/from16 v0, v17

    .line 304
    .line 305
    move-object/from16 v4, v18

    .line 306
    .line 307
    move-object/from16 v6, v19

    .line 308
    .line 309
    move/from16 v7, v20

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    move-object/from16 v18, v4

    .line 313
    .line 314
    move-object/from16 v19, v6

    .line 315
    .line 316
    move/from16 v20, v7

    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 322
    .line 323
    .line 324
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    move-object/from16 v0, v16

    .line 327
    .line 328
    move-object/from16 v4, v18

    .line 329
    .line 330
    move-object/from16 v6, v19

    .line 331
    .line 332
    move/from16 v7, v20

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_b
    move-object/from16 v16, v0

    .line 337
    .line 338
    move-object/from16 v18, v4

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_c
    move-object/from16 v16, v0

    .line 348
    .line 349
    move-object/from16 v18, v4

    .line 350
    .line 351
    sget-object v0, Lmsa;->a:Ltdy;

    .line 352
    .line 353
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ltdv;

    .line 358
    .line 359
    const-string v4, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 360
    .line 361
    const-string v7, "listToJsonStr"

    .line 362
    .line 363
    const/16 v8, 0x137

    .line 364
    .line 365
    invoke-interface {v0, v4, v7, v8, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ltdv;

    .line 370
    .line 371
    const-string v4, "Unsupported object type %s"

    .line 372
    .line 373
    if-nez v6, :cond_d

    .line 374
    .line 375
    const-string v6, "null"

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :goto_5
    invoke-interface {v0, v4, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v16

    .line 393
    .line 394
    move-object/from16 v4, v18

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_e
    move-object/from16 v18, v4

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v18 .. v18}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 408
    .line 409
    .line 410
    move-object v12, v0

    .line 411
    goto :goto_8

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    move-object v4, v0

    .line 414
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_7
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    move-object v11, v0

    .line 425
    sget-object v0, Lmsa;->a:Ltdy;

    .line 426
    .line 427
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-string v8, "listToJsonStr"

    .line 432
    .line 433
    const/16 v9, 0x13f

    .line 434
    .line 435
    const-string v6, "Error saving json string"

    .line 436
    .line 437
    const-string v7, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 438
    .line 439
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_8
    invoke-virtual {v2, v3, v12}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    iput-boolean v2, v1, Lmsy;->d:Z

    .line 447
    .line 448
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmsy;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lgye;

    .line 23
    .line 24
    iget-object v5, v4, Lgye;->a:Lmsy;

    .line 25
    .line 26
    invoke-virtual {v5}, Lmsy;->b()Lsvr;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lsvr;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lgye;->b:Lgyf;

    .line 38
    .line 39
    iput-object v7, v4, Lgyf;->a:Ltub;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move v9, v2

    .line 52
    :goto_1
    if-ge v9, v8, :cond_2

    .line 53
    .line 54
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lmsx;

    .line 59
    .line 60
    invoke-virtual {v10}, Lmsx;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_1

    .line 69
    .line 70
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v4, v4, Lgye;->b:Lgyf;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iput-object v7, v4, Lgyf;->a:Ltub;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    new-array v5, v5, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v2}, Ltub;->b([Ljava/lang/String;I)Ltub;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v4, Lgyf;->a:Ltub;

    .line 104
    .line 105
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v1
.end method
