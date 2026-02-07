.class public final Lezh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lezh;

.field public static final synthetic d:I

.field private static final e:Ltdy;


# instance fields
.field public final b:Lsvy;

.field public final c:Lsvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lezh;->e:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lezn;

    .line 10
    .line 11
    invoke-direct {v0}, Lezn;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsuk;->a:Lsuk;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lezn;->d(Ltac;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ltbb;->b:Lsvy;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lezn;->e(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lezn;->c()Lezh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lezh;->a:Lezh;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lsvy;Lsvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezh;->b:Lsvy;

    .line 5
    .line 6
    iput-object p2, p0, Lezh;->c:Lsvt;

    .line 7
    .line 8
    return-void
.end method

.method static a(Ljava/io/File;Lnij;)Lezh;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Leyp;->a:Leyp;

    .line 14
    .line 15
    const/16 v4, 0x1000

    .line 16
    .line 17
    invoke-static {v2, v4}, Lwaa;->L(Ljava/io/InputStream;I)Lwaa;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lwau;->bB()Lwau;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    sget-object v5, Lwcl;->a:Lwcl;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v4, Lwaa;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance v6, Lyxt;

    .line 36
    .line 37
    invoke-direct {v6, v4}, Lyxt;-><init>(Lwaa;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v6, Lyxt;

    .line 41
    .line 42
    invoke-interface {v5, v3, v6, v0}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v3}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-static {v3}, Lwau;->bR(Lwau;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Leyp;

    .line 52
    .line 53
    iget-object v0, v3, Leyp;->c:Lwbz;

    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    .line 64
    .line 65
    new-instance p1, Lsvs;

    .line 66
    .line 67
    invoke-direct {p1}, Lsvs;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lsvu;

    .line 71
    .line 72
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Leyt;

    .line 106
    .line 107
    iget-object v3, v3, Leyt;->c:Lwbk;

    .line 108
    .line 109
    new-instance v4, Lexd;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-direct {v4, v5}, Lexd;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v2, v3}, Lsvs;->c(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Leyt;

    .line 137
    .line 138
    iget-wide v3, v1, Leyt;->d:J

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance p0, Lezn;

    .line 149
    .line 150
    invoke-direct {p0}, Lezn;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lsvs;->a()Lsvt;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lezn;->d(Ltac;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lezn;->e(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lezn;->c()Lezh;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v0, v0, Lwbn;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lwbn;

    .line 187
    .line 188
    throw p0

    .line 189
    :cond_2
    throw p0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v0, v0, Lwbn;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lwbn;

    .line 205
    .line 206
    throw p0

    .line 207
    :cond_3
    new-instance v0, Lwbn;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :catch_2
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    invoke-virtual {p0}, Lwda;->a()Lwbn;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    throw p0

    .line 220
    :catch_3
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    iget-boolean v0, p0, Lwbn;->a:Z

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    new-instance v0, Lwbn;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    move-object p0, v0

    .line 232
    :cond_4
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    throw p0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 244
    :catch_4
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    move-object v8, p0

    .line 247
    sget-object p0, Lezh;->e:Ltdy;

    .line 248
    .line 249
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v6, 0x4a

    .line 254
    .line 255
    const-string v7, "KeywordMappings.java"

    .line 256
    .line 257
    const-string v3, "Fail to load keyword images mapping file on disk."

    .line 258
    .line 259
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings"

    .line 260
    .line 261
    const-string v5, "parse"

    .line 262
    .line 263
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lfkz;->l:Lfkz;

    .line 267
    .line 268
    new-array v0, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {p1, p0, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lezh;->a:Lezh;

    .line 274
    .line 275
    return-object p0

    .line 276
    :catch_5
    sget-object p0, Lfkz;->k:Lfkz;

    .line 277
    .line 278
    new-array v0, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p1, p0, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lezh;->a:Lezh;

    .line 284
    .line 285
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lezh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lezh;

    .line 11
    .line 12
    iget-object v1, p0, Lezh;->b:Lsvy;

    .line 13
    .line 14
    iget-object v3, p1, Lezh;->b:Lsvy;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lsvy;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lezh;->c:Lsvt;

    .line 23
    .line 24
    iget-object p1, p1, Lezh;->c:Lsvt;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lswo;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lezh;->b:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lezh;->c:Lsvt;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lswo;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lezh;->c:Lsvt;

    .line 2
    .line 3
    iget-object v1, p0, Lezh;->b:Lsvy;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "KeywordMappings{keywordToTimestampMapping="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", keywordToImagesMapping="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
