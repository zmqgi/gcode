.class public final Lhep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltdy;

.field private static final g:Ljava/util/List;

.field private static final h:Lifh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lxpq;

.field public final d:Lfgh;

.field public final e:Luho;

.field public final f:Lpkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhep;->h:Lifh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/GboardCustomStickerDataSource"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhep;->a:Ltdy;

    .line 15
    .line 16
    const-string v0, "image/png"

    .line 17
    .line 18
    const-string v1, "image/webp.wasticker"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhep;->g:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxpq;Lfgh;Lpkf;)V
    .locals 1

    .line 1
    const-string v0, "backgroundContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "idGenerator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhep;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lhep;->c:Lxpq;

    .line 17
    .line 18
    iput-object p3, p0, Lhep;->d:Lfgh;

    .line 19
    .line 20
    iput-object p4, p0, Lhep;->f:Lpkf;

    .line 21
    .line 22
    new-instance p1, Luho;

    .line 23
    .line 24
    invoke-direct {p1}, Luho;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhep;->e:Luho;

    .line 28
    .line 29
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/nio/file/Path;

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {p0, v0}, Lvoo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhcl;Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lhel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhel;

    .line 9
    .line 10
    iget v2, v1, Lhel;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhel;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhel;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lhel;-><init>(Lhep;Lxpm;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lhel;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lxpt;->a:Lxpt;

    .line 30
    .line 31
    iget v3, v1, Lhel;->d:I

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lhel;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lhep;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lffq;->c(Landroid/content/Context;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "custom_sticker"

    .line 72
    .line 73
    invoke-interface {v0, v3}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "resolve(...)"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "generated"

    .line 83
    .line 84
    invoke-interface {v0, v6}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    new-array v7, v6, [Lj$/nio/file/attribute/FileAttribute;

    .line 93
    .line 94
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, [Lj$/nio/file/attribute/FileAttribute;

    .line 99
    .line 100
    invoke-static {v0, v7}, Lj$/nio/file/Files;->createDirectories(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v7, "createDirectories(...)"

    .line 105
    .line 106
    invoke-static {v0, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Lhep;->g:Ljava/util/List;

    .line 110
    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v7, v4}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v8}, Lozs;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const-string v11, "getFileExtension(...)"

    .line 141
    .line 142
    invoke-static {v10, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v12, p2

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v13, "."

    .line 156
    .line 157
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v0, v10}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-array v11, v6, [Lj$/nio/file/LinkOption;

    .line 175
    .line 176
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, [Lj$/nio/file/LinkOption;

    .line 181
    .line 182
    invoke-static {v10, v11}, Lj$/nio/file/Files;->notExists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_5

    .line 187
    .line 188
    const-string v0, "<this>"

    .line 189
    .line 190
    invoke-static {v10, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v10}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const/4 v0, 0x0

    .line 205
    :goto_2
    if-nez v0, :cond_4

    .line 206
    .line 207
    const-string v0, ""

    .line 208
    .line 209
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v2, "File already exists at: "

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_5
    new-instance v11, Lxna;

    .line 222
    .line 223
    invoke-direct {v11, v8, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move-object/from16 v12, p2

    .line 231
    .line 232
    :try_start_1
    new-instance v8, Lhen;

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    move-object v10, p0

    .line 236
    move-object v11, p1

    .line 237
    invoke-direct/range {v8 .. v13}, Lhen;-><init>(Ljava/util/List;Lhep;Lhcl;Ljava/lang/String;Lxpm;)V

    .line 238
    .line 239
    .line 240
    iput-object v9, v1, Lhel;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput v5, v1, Lhel;->d:I

    .line 243
    .line 244
    invoke-static {v8, v1}, Lxvw;->d(Lxri;Lxpm;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    if-eq v0, v2, :cond_7

    .line 249
    .line 250
    move-object v1, v9

    .line 251
    :goto_3
    :try_start_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_7
    return-object v2

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object v1, v9

    .line 257
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v1, v4}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lxna;

    .line 281
    .line 282
    iget-object v3, v3, Lxna;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lj$/nio/file/Path;

    .line 285
    .line 286
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    invoke-static {v0, v2}, Lhep;->b(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lhep;->a:Ltdy;

    .line 294
    .line 295
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ltdv;

    .line 300
    .line 301
    invoke-interface {v1, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v2, 0x87

    .line 306
    .line 307
    const-string v3, "GboardCustomStickerDataSource.kt"

    .line 308
    .line 309
    const-string v4, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/GboardCustomStickerDataSource"

    .line 310
    .line 311
    const-string v5, "saveFiles"

    .line 312
    .line 313
    invoke-interface {v1, v4, v5, v2, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ltdv;

    .line 318
    .line 319
    const-string v2, "Saving custom sticker bitmap to file(s) failed"

    .line 320
    .line 321
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
