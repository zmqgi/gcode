.class final Lezi;
.super Ldah;
.source "PG"


# static fields
.field private static final d:Ltdy;


# instance fields
.field public final a:Lswz;

.field public final b:Lswz;

.field public final c:Lswz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lezi;->d:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lswz;Lswz;Lswz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezi;->a:Lswz;

    .line 5
    .line 6
    iput-object p2, p0, Lezi;->b:Lswz;

    .line 7
    .line 8
    iput-object p3, p0, Lezi;->c:Lswz;

    .line 9
    .line 10
    return-void
.end method

.method static f(Leyw;Lnij;)Lezi;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Leyw;->a:Lsvy;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsvy;->s()Lswz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lswz;->l()Ltcj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v9, "KeywordSets.java"

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    sget-object v5, Leyx;->b:Lswz;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v11, 0x0

    .line 59
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v6, Leyr;->a:Leyr;

    .line 69
    .line 70
    const/16 v7, 0x1000

    .line 71
    .line 72
    invoke-static {v5, v7}, Lwaa;->L(Ljava/io/InputStream;I)Lwaa;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6}, Lwau;->bB()Lwau;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    sget-object v8, Lwcl;->a:Lwcl;

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v10, v7, Lwaa;->e:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    new-instance v10, Lyxt;

    .line 91
    .line 92
    invoke-direct {v10, v7}, Lyxt;-><init>(Lwaa;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    check-cast v10, Lyxt;

    .line 96
    .line 97
    invoke-interface {v8, v6, v10, v0}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v6}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-static {v6}, Lwau;->bR(Lwau;)V

    .line 104
    .line 105
    .line 106
    check-cast v6, Leyr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, Leyr;->b:Lwbk;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_0

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Leyq;

    .line 128
    .line 129
    iget-object v6, v5, Leyq;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-boolean v6, v5, Leyq;->c:Z

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iget-object v6, v5, Leyq;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    if-eqz v4, :cond_2

    .line 144
    .line 145
    iget-object v5, v5, Leyq;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    instance-of v4, v4, Lwbn;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lwbn;

    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    throw v0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    instance-of v4, v4, Lwbn;

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lwbn;

    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    new-instance v4, Lwbn;

    .line 185
    .line 186
    invoke-direct {v4, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :catch_2
    move-exception v0

    .line 191
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :catch_3
    move-exception v0

    .line 197
    iget-boolean v4, v0, Lwbn;->a:Z

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    new-instance v4, Lwbn;

    .line 202
    .line 203
    invoke-direct {v4, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v4

    .line 207
    :cond_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object v4, v0

    .line 210
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    throw v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 219
    :catch_4
    move-exception v0

    .line 220
    move-object v10, v0

    .line 221
    sget-object v0, Lezi;->d:Ltdy;

    .line 222
    .line 223
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v7, "from"

    .line 228
    .line 229
    const/16 v8, 0x39

    .line 230
    .line 231
    const-string v5, "Could not parse metadata file"

    .line 232
    .line 233
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets"

    .line 234
    .line 235
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lfkz;->r:Lfkz;

    .line 239
    .line 240
    new-array v4, v11, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {p1, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catch_5
    move-exception v0

    .line 248
    move-object v10, v0

    .line 249
    sget-object v0, Lezi;->d:Ltdy;

    .line 250
    .line 251
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v7, "from"

    .line 256
    .line 257
    const/16 v8, 0x35

    .line 258
    .line 259
    const-string v5, "Could not find metadata file"

    .line 260
    .line 261
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets"

    .line 262
    .line 263
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lfkz;->q:Lfkz;

    .line 267
    .line 268
    new-array v4, v11, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p1, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_7
    const-string p0, "curated_ek"

    .line 276
    .line 277
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance p0, Lezi;

    .line 287
    .line 288
    invoke-static {v2}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v3}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {p0, p1, v0, v1}, Lezi;-><init>(Lswz;Lswz;Lswz;)V

    .line 301
    .line 302
    .line 303
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lezi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lezi;

    .line 7
    .line 8
    iget-object v0, p0, Lezi;->a:Lswz;

    .line 9
    .line 10
    iget-object v2, p1, Lezi;->a:Lswz;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lezi;->b:Lswz;

    .line 19
    .line 20
    iget-object v2, p1, Lezi;->b:Lswz;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lezi;->c:Lswz;

    .line 29
    .line 30
    iget-object p1, p1, Lezi;->c:Lswz;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lezi;->a:Lswz;

    .line 2
    .line 3
    iget-object v1, p0, Lezi;->b:Lswz;

    .line 4
    .line 5
    iget-object v2, p0, Lezi;->c:Lswz;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lezi;->a:Lswz;

    .line 2
    .line 3
    iget-object v1, p0, Lezi;->b:Lswz;

    .line 4
    .line 5
    iget-object v2, p0, Lezi;->c:Lswz;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    const-string v0, "primaryKeywords;allowlistKeywords;emojiKitchenKeywords"

    .line 20
    .line 21
    const-string v1, ";"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "ezi["

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    array-length v2, v0

    .line 35
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, "="

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget-object v5, v3, v4

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    if-eq v4, v2, :cond_0

    .line 55
    .line 56
    const-string v2, ", "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "]"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
