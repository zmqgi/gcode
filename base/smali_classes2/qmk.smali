.class public final Lqmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsoy;

.field private final c:Lqhz;

.field private final d:Lpko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpko;Lsoy;Lqhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqmk;->d:Lpko;

    .line 7
    .line 8
    iput-object p3, p0, Lqmk;->b:Lsoy;

    .line 9
    .line 10
    iput-object p4, p0, Lqmk;->c:Lqhz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqmk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Lqmk;->b:Lsoy;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lpkx;->e(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Ltwy;->a:Ltxc;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Ltxc;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqmk;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "gms_icing_mdd_shared_files"

    .line 9
    .line 10
    iget-object v3, p0, Lqmk;->b:Lsoy;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lpkx;->c(Landroid/content/Context;Ljava/lang/String;Lsoy;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v5, v1}, Lpkx;->k(Ljava/lang/String;Landroid/content/Context;)Lqiv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lqnu; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v6

    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "Failed to deserialize newFileKey:"

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7}, Lqni;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "|"

    .line 64
    .line 65
    invoke-static {v6}, Lsps;->d(Ljava/lang/String;)Lsps;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v5}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_0
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final d()Ltxc;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqmk;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lpko;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    iget-object v2, v1, Lqmk;->c:Lqhz;

    .line 13
    .line 14
    invoke-interface {v2}, Lqhz;->y()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lqln;->c:Lqln;

    .line 18
    .line 19
    invoke-static {v0}, Lpko;->i(Landroid/content/Context;)Lqln;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v2, Lqln;->d:I

    .line 24
    .line 25
    iget v6, v4, Lqln;->d:I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    move v3, v7

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    const-string v9, "SharedFilesMetadata"

    .line 35
    .line 36
    const-string v10, "."

    .line 37
    .line 38
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v9, v5, v3

    .line 44
    .line 45
    aput-object v4, v5, v7

    .line 46
    .line 47
    aput-object v2, v5, v8

    .line 48
    .line 49
    const-string v6, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 50
    .line 51
    invoke-static {v6, v5}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "Downgraded file key from "

    .line 67
    .line 68
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " to "

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lpko;->g(Landroid/content/Context;Lqln;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_1
    add-int/2addr v6, v7

    .line 98
    :goto_0
    const-string v4, "Fail to set target version "

    .line 99
    .line 100
    const-string v11, "Failed to commit migration version to disk. Fail to set target version to "

    .line 101
    .line 102
    if-gt v6, v5, :cond_e

    .line 103
    .line 104
    :try_start_0
    invoke-static {v6}, Lqln;->a(I)Lqln;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Lqln;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const-string v14, "%s: Unable to read sharedFile from shared preferences."

    .line 113
    .line 114
    const-string v15, "%s Failed to deserialize file key %s, remove and continue."

    .line 115
    .line 116
    const-string v16, "Failed to commit migration metadata to disk"

    .line 117
    .line 118
    const-string v3, "gms_icing_mdd_shared_files"

    .line 119
    .line 120
    move/from16 v18, v5

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    if-eq v13, v7, :cond_7

    .line 124
    .line 125
    if-ne v13, v8, :cond_6

    .line 126
    .line 127
    :try_start_1
    sget v12, Lqni;->a:I

    .line 128
    .line 129
    iget-object v12, v1, Lqmk;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v13, v1, Lqmk;->b:Lsoy;

    .line 132
    .line 133
    invoke-static {v3, v13}, Lpkx;->e(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-virtual {v12, v3, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    if-eqz v20, :cond_4

    .line 163
    .line 164
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    move-object/from16 v7, v20

    .line 169
    .line 170
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    :try_start_2
    invoke-static {v7, v12}, Lpkx;->k(Ljava/lang/String;Landroid/content/Context;)Lqiv;

    .line 173
    .line 174
    .line 175
    move-result-object v20
    :try_end_2
    .catch Lqnu; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    sget-object v8, Lqiw;->a:Lqiw;

    .line 177
    .line 178
    move/from16 v21, v6

    .line 179
    .line 180
    const/4 v6, 0x7

    .line 181
    invoke-virtual {v8, v6, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lwcj;

    .line 186
    .line 187
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    if-nez v6, :cond_2

    .line 192
    .line 193
    :catch_0
    move-object v6, v5

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    :try_start_4
    invoke-static {v6, v8}, Lpkx;->d(Ljava/lang/String;Lwcj;)Lwcd;

    .line 196
    .line 197
    .line 198
    move-result-object v6
    :try_end_4
    .catch Lwbn; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :goto_2
    :try_start_5
    check-cast v6, Lqiw;

    .line 200
    .line 201
    if-nez v6, :cond_3

    .line 202
    .line 203
    invoke-static {v14, v9}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v13, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-static {v13, v7}, Lpkx;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static/range {v20 .. v20}, Lpkx;->i(Lqiv;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v13, v7, v6}, Lpkx;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lwcd;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_1
    move/from16 v21, v6

    .line 222
    .line 223
    invoke-static {v15, v9, v7}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v13, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    :goto_3
    move/from16 v6, v21

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    const/4 v8, 0x2

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    move/from16 v21, v6

    .line 235
    .line 236
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Lqni;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/lang/Exception;

    .line 246
    .line 247
    const-string v3, "Migrate to ChecksumOnly failed."

    .line 248
    .line 249
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_5
    move-object/from16 v19, v0

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 259
    .line 260
    invoke-virtual {v12}, Lqln;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v6, "Upgrade to version "

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, "not supported!"

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_7
    move/from16 v21, v6

    .line 291
    .line 292
    sget v6, Lqni;->a:I

    .line 293
    .line 294
    iget-object v6, v1, Lqmk;->b:Lsoy;

    .line 295
    .line 296
    invoke-static {v3, v6}, Lpkx;->e(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v0, v3, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_a

    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    .line 333
    :try_start_6
    invoke-static {v8, v0}, Lpkx;->k(Ljava/lang/String;Landroid/content/Context;)Lqiv;

    .line 334
    .line 335
    .line 336
    move-result-object v12
    :try_end_6
    .catch Lqnu; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 337
    :try_start_7
    sget-object v13, Lqiw;->a:Lqiw;

    .line 338
    .line 339
    move-object/from16 v19, v0

    .line 340
    .line 341
    const/4 v0, 0x7

    .line 342
    invoke-virtual {v13, v0, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Lwcj;

    .line 347
    .line 348
    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 352
    if-nez v0, :cond_8

    .line 353
    .line 354
    :catch_2
    move-object v0, v5

    .line 355
    goto :goto_5

    .line 356
    :cond_8
    :try_start_8
    invoke-static {v0, v13}, Lpkx;->d(Ljava/lang/String;Lwcj;)Lwcd;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_8
    .catch Lwbn; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 360
    :goto_5
    :try_start_9
    check-cast v0, Lqiw;

    .line 361
    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    invoke-static {v14, v9}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    invoke-static {v6, v8}, Lpkx;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v12}, Lpkx;->j(Lqiv;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v6, v8, v0}, Lpkx;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lwcd;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :catch_3
    move-object/from16 v19, v0

    .line 383
    .line 384
    invoke-static {v15, v9, v8}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    :goto_6
    move-object/from16 v0, v19

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_a
    move-object/from16 v19, v0

    .line 394
    .line 395
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_c

    .line 400
    .line 401
    invoke-static/range {v16 .. v16}, Lqni;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/lang/Exception;

    .line 405
    .line 406
    const-string v3, "Migrate to DownloadTransform failed."

    .line 407
    .line 408
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 409
    .line 410
    .line 411
    :goto_7
    iget-object v0, v1, Lqmk;->a:Landroid/content/Context;

    .line 412
    .line 413
    invoke-static {v0}, Lpko;->i(Landroid/content/Context;)Lqln;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget v3, v3, Lqln;->d:I

    .line 418
    .line 419
    iget v5, v2, Lqln;->d:I

    .line 420
    .line 421
    if-eq v3, v5, :cond_b

    .line 422
    .line 423
    invoke-static {v0, v2}, Lpko;->g(Landroid/content/Context;Lqln;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_b

    .line 428
    .line 429
    invoke-static {v2, v11, v10}, Lcye;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lqni;->a(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Ljava/lang/Exception;

    .line 437
    .line 438
    invoke-static {v2, v4, v10}, Lcye;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    const/4 v3, 0x0

    .line 446
    goto :goto_9

    .line 447
    :cond_c
    :goto_8
    :try_start_a
    iget-object v0, v1, Lqmk;->a:Landroid/content/Context;

    .line 448
    .line 449
    invoke-static/range {v21 .. v21}, Lqln;->a(I)Lqln;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v0, v3}, Lpko;->g(Landroid/content/Context;Lqln;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 454
    .line 455
    .line 456
    add-int/lit8 v6, v21, 0x1

    .line 457
    .line 458
    move/from16 v5, v18

    .line 459
    .line 460
    move-object/from16 v0, v19

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v7, 0x1

    .line 464
    const/4 v8, 0x2

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :catchall_0
    move-exception v0

    .line 468
    iget-object v3, v1, Lqmk;->a:Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {v3}, Lpko;->i(Landroid/content/Context;)Lqln;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget v5, v5, Lqln;->d:I

    .line 475
    .line 476
    iget v6, v2, Lqln;->d:I

    .line 477
    .line 478
    if-eq v5, v6, :cond_d

    .line 479
    .line 480
    invoke-static {v3, v2}, Lpko;->g(Landroid/content/Context;Lqln;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_d

    .line 485
    .line 486
    invoke-static {v2, v11, v10}, Lcye;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, Lqni;->a(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Ljava/lang/Exception;

    .line 494
    .line 495
    invoke-static {v2, v4, v10}, Lcye;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    throw v0

    .line 503
    :cond_e
    iget-object v0, v1, Lqmk;->a:Landroid/content/Context;

    .line 504
    .line 505
    invoke-static {v0}, Lpko;->i(Landroid/content/Context;)Lqln;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget v3, v3, Lqln;->d:I

    .line 510
    .line 511
    iget v5, v2, Lqln;->d:I

    .line 512
    .line 513
    if-eq v3, v5, :cond_f

    .line 514
    .line 515
    invoke-static {v0, v2}, Lpko;->g(Landroid/content/Context;Lqln;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_f

    .line 520
    .line 521
    invoke-static {v2, v11, v10}, Lcye;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lqni;->a(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Ljava/lang/Exception;

    .line 529
    .line 530
    invoke-static {v2, v4, v10}, Lcye;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_f
    const/4 v3, 0x1

    .line 538
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v2, Ltwy;

    .line 543
    .line 544
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :cond_10
    sget v0, Lqni;->a:I

    .line 549
    .line 550
    iget-object v0, v1, Lqmk;->a:Landroid/content/Context;

    .line 551
    .line 552
    invoke-static {v0}, Lpko;->h(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v1, Lqmk;->c:Lqhz;

    .line 556
    .line 557
    invoke-interface {v2}, Lqhz;->y()V

    .line 558
    .line 559
    .line 560
    sget-object v2, Lqln;->c:Lqln;

    .line 561
    .line 562
    invoke-static {v0, v2}, Lpko;->g(Landroid/content/Context;Lqln;)Z

    .line 563
    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v2, Ltwy;

    .line 572
    .line 573
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-object v2
.end method

.method public final e(Lqiv;)Ltxc;
    .locals 4

    .line 1
    new-instance v0, Ltbp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqmk;->f(Lswz;)Ltxc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqlx;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p1, v2}, Lqlx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ltvy;->a:Ltvy;

    .line 17
    .line 18
    sget v2, Lsmk;->a:I

    .line 19
    .line 20
    invoke-static {}, Lslp;->a()Lsmd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lsmj;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 27
    .line 28
    .line 29
    sget v1, Ltvc;->c:I

    .line 30
    .line 31
    new-instance v1, Ltvb;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final f(Lswz;)Ltxc;
    .locals 8

    .line 1
    iget-object v0, p0, Lqmk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Lqmk;->b:Lsoy;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lpkx;->e(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lsvu;

    .line 17
    .line 18
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lqiv;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lpkx;->l(Lqiv;Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lqiw;->a:Lqiw;

    .line 42
    .line 43
    const/4 v6, 0x7

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v5, v6, v7}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lwcj;

    .line 50
    .line 51
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_0
    invoke-static {v4, v5}, Lpkx;->d(Ljava/lang/String;Lwcj;)Lwcd;

    .line 59
    .line 60
    .line 61
    move-result-object v7
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :goto_1
    check-cast v7, Lqiw;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v3, v7}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2}, Lsvu;->g()Lsvy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ltwy;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final g(Lqiv;)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqmk;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lqmk;->b:Lsoy;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lpkx;->l(Lqiv;Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "gms_icing_mdd_shared_files"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lpkx;->c(Landroid/content/Context;Ljava/lang/String;Lsoy;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final h(Lqiv;Lqiw;)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqmk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpkx;->l(Lqiv;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "gms_icing_mdd_shared_files"

    .line 8
    .line 9
    iget-object v2, p0, Lqmk;->b:Lsoy;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lpkx;->e(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2}, Lwcd;->bv()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ltwy;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
