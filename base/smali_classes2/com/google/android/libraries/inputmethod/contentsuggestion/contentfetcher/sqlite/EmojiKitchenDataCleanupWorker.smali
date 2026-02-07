.class public final Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeWorker;
.source "PG"


# static fields
.field public static final d:Ltdy;

.field static final e:Llxg;

.field public static final f:Ljnt;


# instance fields
.field private final g:Lnxf;

.field private final h:Landroid/content/Context;

.field private final i:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Ltdy;

    .line 8
    .line 9
    const-string v0, "require_device_idle_for_emoji_kitchen_data_cleanup"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->e:Llxg;

    .line 17
    .line 18
    new-instance v1, Lckt;

    .line 19
    .line 20
    const-class v2, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lckt;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "emoji_kitchen_data_cleanup_work"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lclc;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lclc;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lckb;

    .line 34
    .line 35
    invoke-direct {v2}, Lckb;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v2, Lckb;->b:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Lckb;->a()Lckd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lclc;->d(Lckd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lclc;->g()Ljnt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->f:Ljnt;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "emoji_kitchen_data_cleanup_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Llhu;->a:Ltdy;

    .line 7
    .line 8
    const-string p2, "emoji_kitchen_data"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->g:Lnxf;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->h:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lnig;->b()Lnij;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->i:Lnij;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Ltdy;

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
    const/16 v1, 0xa6

    .line 10
    .line 11
    const-string v2, "EmojiKitchenDataCleanupWorker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 14
    .line 15
    const-string v4, "onStopped"

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
    const-string v1, "Emoji kitchen data cleanup work stopped."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Llhg;->b:Llhg;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Llhb;->g:Llhb;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->i:Lnij;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k()Ldah;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Ltdy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ltdv;

    .line 10
    .line 11
    const/16 v3, 0x40

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 14
    .line 15
    const-string v5, "doWorkInner"

    .line 16
    .line 17
    const-string v6, "EmojiKitchenDataCleanupWorker.java"

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltdv;

    .line 24
    .line 25
    const-string v3, "Starting emoji kitchen data cleanup work."

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Llhg;->b:Llhg;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v7, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Llhb;->c:Llhb;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v8, v7, v9

    .line 39
    .line 40
    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->i:Lnij;

    .line 41
    .line 42
    invoke-interface {v8, v2, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->e:Llxg;

    .line 46
    .line 47
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget-object v7, v1, Lckr;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v7}, Lozc;->k(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ltdv;

    .line 72
    .line 73
    const/16 v7, 0x46

    .line 74
    .line 75
    invoke-interface {v0, v4, v5, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ltdv;

    .line 80
    .line 81
    const-string v4, "Device in interactive state, rescheduling task"

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array v0, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v3, Llhb;->h:Llhb;

    .line 89
    .line 90
    aput-object v3, v0, v9

    .line 91
    .line 92
    invoke-interface {v8, v2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lckp;

    .line 96
    .line 97
    invoke-direct {v0}, Lckp;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->g:Lnxf;

    .line 102
    .line 103
    sget-object v10, Llhu;->a:Ltdy;

    .line 104
    .line 105
    const-string v10, "pref_emoji_kitchen_data_version"

    .line 106
    .line 107
    const/4 v11, -0x1

    .line 108
    invoke-virtual {v7, v10, v11}, Lbwv;->b(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ne v10, v11, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ltdv;

    .line 119
    .line 120
    const/16 v7, 0x4e

    .line 121
    .line 122
    invoke-interface {v0, v4, v5, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ltdv;

    .line 127
    .line 128
    const-string v4, "Found the invalid current version, stopping the work."

    .line 129
    .line 130
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-array v0, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v3, Llhb;->f:Llhb;

    .line 136
    .line 137
    aput-object v3, v0, v9

    .line 138
    .line 139
    invoke-interface {v8, v2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lckq;

    .line 143
    .line 144
    invoke-direct {v0}, Lckq;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_1
    sget-object v0, Llhu;->b:Lsps;

    .line 149
    .line 150
    const-string v2, "pref_emoji_kitchen_data_versions_to_delete"

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v0, v7}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v7, Lswx;

    .line 161
    .line 162
    invoke-direct {v7}, Lswx;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v11, "EmojiKitchenDatabaseUtils.java"

    .line 170
    .line 171
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v13, v0

    .line 182
    check-cast v13, Ljava/lang/String;

    .line 183
    .line 184
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v10, :cond_2

    .line 189
    .line 190
    sget-object v12, Llhu;->a:Ltdy;

    .line 191
    .line 192
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ltdv;

    .line 197
    .line 198
    const-string v14, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseUtils"

    .line 199
    .line 200
    const-string v15, "getVersionsForCleanup"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    .line 202
    move/from16 v19, v9

    .line 203
    .line 204
    const/16 v9, 0xa7

    .line 205
    .line 206
    :try_start_1
    invoke-interface {v12, v14, v15, v9, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ltdv;

    .line 211
    .line 212
    const-string v12, "Skipping version %d in emoji kitchen data cleanup work, which is the same as the current version."

    .line 213
    .line 214
    invoke-interface {v9, v12, v0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    move/from16 v19, v9

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v7, v0}, Lswx;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move/from16 v19, v9

    .line 232
    .line 233
    :goto_1
    move-object/from16 v18, v0

    .line 234
    .line 235
    sget-object v0, Llhu;->a:Ltdy;

    .line 236
    .line 237
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v12, "Failed to parse version for emoji kitchen data cleanup work: %s"

    .line 242
    .line 243
    const/16 v16, 0xaf

    .line 244
    .line 245
    const-string v14, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseUtils"

    .line 246
    .line 247
    const-string v15, "getVersionsForCleanup"

    .line 248
    .line 249
    move-object/from16 v17, v11

    .line 250
    .line 251
    move-object v11, v0

    .line 252
    invoke-static/range {v11 .. v18}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v11, v17

    .line 256
    .line 257
    :goto_2
    move/from16 v9, v19

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_3
    move/from16 v19, v9

    .line 261
    .line 262
    invoke-virtual {v7}, Lswx;->g()Lswz;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lsvh;->g()Lsvr;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_4

    .line 275
    .line 276
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->i:Lnij;

    .line 277
    .line 278
    sget-object v2, Llhg;->b:Llhg;

    .line 279
    .line 280
    new-array v3, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v4, Llhb;->e:Llhb;

    .line 283
    .line 284
    aput-object v4, v3, v19

    .line 285
    .line 286
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lckq;

    .line 290
    .line 291
    invoke-direct {v0}, Lckq;-><init>()V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_4
    new-instance v7, Lsvm;

    .line 296
    .line 297
    invoke-direct {v7}, Lsvm;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    move/from16 v9, v19

    .line 305
    .line 306
    :goto_3
    if-ge v9, v8, :cond_f

    .line 307
    .line 308
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-static {v11}, Llhu;->a(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->h:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v13, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    sget-object v14, Lozd;->b:Lozd;

    .line 329
    .line 330
    invoke-virtual {v14, v12}, Lozd;->g(Ljava/io/File;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    const-string v15, "deleteDatabaseFiles"

    .line 335
    .line 336
    if-nez v12, :cond_5

    .line 337
    .line 338
    sget-object v12, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Ltdy;

    .line 339
    .line 340
    invoke-virtual {v12}, Ltdo;->d()Ltem;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Ltdv;

    .line 345
    .line 346
    move/from16 v16, v3

    .line 347
    .line 348
    const/16 v3, 0x88

    .line 349
    .line 350
    invoke-interface {v12, v4, v15, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ltdv;

    .line 355
    .line 356
    const-string v12, "Failed to delete emoji kitchen database file with version: %d"

    .line 357
    .line 358
    invoke-interface {v3, v12, v11}, Ltdv;->u(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    move/from16 v3, v19

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_5
    move/from16 v16, v3

    .line 365
    .line 366
    :goto_4
    const-string v12, ".db-journal"

    .line 367
    .line 368
    move-object/from16 v17, v0

    .line 369
    .line 370
    const-string v0, "emoji_kitchen_"

    .line 371
    .line 372
    invoke-static {v11, v0, v12}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v13, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v14, v12}, Lozd;->g(Ljava/io/File;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_6

    .line 385
    .line 386
    sget-object v3, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Ltdy;

    .line 387
    .line 388
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ltdv;

    .line 393
    .line 394
    const/16 v12, 0x8f

    .line 395
    .line 396
    invoke-interface {v3, v4, v15, v12, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ltdv;

    .line 401
    .line 402
    const-string v12, "Failed to delete emoji kitchen database journal file with version: %d"

    .line 403
    .line 404
    invoke-interface {v3, v12, v11}, Ltdv;->u(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    move/from16 v3, v19

    .line 408
    .line 409
    :cond_6
    const-string v12, ".db-shm"

    .line 410
    .line 411
    invoke-static {v11, v0, v12}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v13, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v14, v12}, Lozd;->g(Ljava/io/File;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-nez v12, :cond_7

    .line 424
    .line 425
    sget-object v3, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Ltdy;

    .line 426
    .line 427
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ltdv;

    .line 432
    .line 433
    const/16 v12, 0x96

    .line 434
    .line 435
    invoke-interface {v3, v4, v15, v12, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ltdv;

    .line 440
    .line 441
    const-string v12, "Failed to delete emoji kitchen database shm file with version: %d"

    .line 442
    .line 443
    invoke-interface {v3, v12, v11}, Ltdv;->u(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    move/from16 v3, v19

    .line 447
    .line 448
    :cond_7
    const-string v12, ".db-wal"

    .line 449
    .line 450
    invoke-static {v11, v0, v12}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v14, v0}, Lozd;->g(Ljava/io/File;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_8

    .line 463
    .line 464
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Ltdy;

    .line 465
    .line 466
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ltdv;

    .line 471
    .line 472
    const/16 v3, 0x9d

    .line 473
    .line 474
    invoke-interface {v0, v4, v15, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ltdv;

    .line 479
    .line 480
    const-string v3, "Failed to delete emoji kitchen database wal file with version: %d"

    .line 481
    .line 482
    invoke-interface {v0, v3, v11}, Ltdv;->u(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_8
    if-eqz v3, :cond_b

    .line 487
    .line 488
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Ltdy;

    .line 489
    .line 490
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ltdv;

    .line 495
    .line 496
    const/16 v3, 0x6c

    .line 497
    .line 498
    invoke-interface {v0, v4, v5, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ltdv;

    .line 503
    .line 504
    const-string v3, "Successfully deleted emoji kitchen database version: %d"

    .line 505
    .line 506
    invoke-interface {v0, v3, v11}, Ltdv;->u(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->i:Lnij;

    .line 510
    .line 511
    sget-object v3, Llhg;->a:Llhg;

    .line 512
    .line 513
    sget-object v10, Ltma;->a:Ltma;

    .line 514
    .line 515
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 520
    .line 521
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-nez v12, :cond_9

    .line 526
    .line 527
    invoke-virtual {v10}, Lwap;->t()V

    .line 528
    .line 529
    .line 530
    :cond_9
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 531
    .line 532
    move-object v13, v12

    .line 533
    check-cast v13, Ltma;

    .line 534
    .line 535
    iget v14, v13, Ltma;->b:I

    .line 536
    .line 537
    or-int/lit8 v14, v14, 0x1

    .line 538
    .line 539
    iput v14, v13, Ltma;->b:I

    .line 540
    .line 541
    iput v11, v13, Ltma;->c:I

    .line 542
    .line 543
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-nez v11, :cond_a

    .line 548
    .line 549
    invoke-virtual {v10}, Lwap;->t()V

    .line 550
    .line 551
    .line 552
    :cond_a
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 553
    .line 554
    check-cast v11, Ltma;

    .line 555
    .line 556
    const/4 v12, 0x6

    .line 557
    iput v12, v11, Ltma;->d:I

    .line 558
    .line 559
    iget v12, v11, Ltma;->b:I

    .line 560
    .line 561
    or-int/lit8 v12, v12, 0x2

    .line 562
    .line 563
    iput v12, v11, Ltma;->b:I

    .line 564
    .line 565
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    move/from16 v11, v16

    .line 570
    .line 571
    new-array v12, v11, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v10, v12, v19

    .line 574
    .line 575
    invoke-interface {v0, v3, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_b
    :goto_5
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Ltdy;

    .line 580
    .line 581
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ltdv;

    .line 586
    .line 587
    const/16 v3, 0x62

    .line 588
    .line 589
    invoke-interface {v0, v4, v5, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ltdv;

    .line 594
    .line 595
    const-string v3, "Failed to delete emoji kitchen database version: %d"

    .line 596
    .line 597
    invoke-interface {v0, v3, v11}, Ltdv;->u(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->i:Lnij;

    .line 601
    .line 602
    sget-object v3, Llhg;->a:Llhg;

    .line 603
    .line 604
    sget-object v12, Ltma;->a:Ltma;

    .line 605
    .line 606
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 611
    .line 612
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    if-nez v13, :cond_c

    .line 617
    .line 618
    invoke-virtual {v12}, Lwap;->t()V

    .line 619
    .line 620
    .line 621
    :cond_c
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 622
    .line 623
    move-object v14, v13

    .line 624
    check-cast v14, Ltma;

    .line 625
    .line 626
    iget v15, v14, Ltma;->b:I

    .line 627
    .line 628
    const/16 v16, 0x1

    .line 629
    .line 630
    or-int/lit8 v15, v15, 0x1

    .line 631
    .line 632
    iput v15, v14, Ltma;->b:I

    .line 633
    .line 634
    iput v11, v14, Ltma;->c:I

    .line 635
    .line 636
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    if-nez v11, :cond_d

    .line 641
    .line 642
    invoke-virtual {v12}, Lwap;->t()V

    .line 643
    .line 644
    .line 645
    :cond_d
    iget-object v11, v12, Lwap;->b:Lwau;

    .line 646
    .line 647
    move-object v13, v11

    .line 648
    check-cast v13, Ltma;

    .line 649
    .line 650
    const/4 v14, 0x7

    .line 651
    iput v14, v13, Ltma;->d:I

    .line 652
    .line 653
    iget v14, v13, Ltma;->b:I

    .line 654
    .line 655
    or-int/lit8 v14, v14, 0x2

    .line 656
    .line 657
    iput v14, v13, Ltma;->b:I

    .line 658
    .line 659
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    if-nez v11, :cond_e

    .line 664
    .line 665
    invoke-virtual {v12}, Lwap;->t()V

    .line 666
    .line 667
    .line 668
    :cond_e
    iget-object v11, v12, Lwap;->b:Lwau;

    .line 669
    .line 670
    check-cast v11, Ltma;

    .line 671
    .line 672
    const/4 v13, 0x5

    .line 673
    iput v13, v11, Ltma;->e:I

    .line 674
    .line 675
    iget v13, v11, Ltma;->b:I

    .line 676
    .line 677
    or-int/lit8 v13, v13, 0x4

    .line 678
    .line 679
    iput v13, v11, Ltma;->b:I

    .line 680
    .line 681
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    const/4 v12, 0x1

    .line 686
    new-array v13, v12, [Ljava/lang/Object;

    .line 687
    .line 688
    aput-object v11, v13, v19

    .line 689
    .line 690
    invoke-interface {v0, v3, v13}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v10}, Lsvm;->h(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 697
    .line 698
    move-object/from16 v0, v17

    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :cond_f
    invoke-virtual {v7}, Lsvm;->g()Lsvr;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->g:Lnxf;

    .line 708
    .line 709
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    new-instance v5, Lkid;

    .line 714
    .line 715
    const/16 v6, 0xb

    .line 716
    .line 717
    invoke-direct {v5, v6}, Lkid;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const-string v5, ","

    .line 725
    .line 726
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v3, v2, v4}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->i:Lnij;

    .line 742
    .line 743
    if-eqz v0, :cond_10

    .line 744
    .line 745
    sget-object v0, Llhg;->b:Llhg;

    .line 746
    .line 747
    const/4 v11, 0x1

    .line 748
    new-array v3, v11, [Ljava/lang/Object;

    .line 749
    .line 750
    sget-object v4, Llhb;->d:Llhb;

    .line 751
    .line 752
    aput-object v4, v3, v19

    .line 753
    .line 754
    invoke-interface {v2, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lckq;

    .line 758
    .line 759
    invoke-direct {v0}, Lckq;-><init>()V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :cond_10
    const/4 v11, 0x1

    .line 764
    sget-object v0, Llhg;->b:Llhg;

    .line 765
    .line 766
    new-array v3, v11, [Ljava/lang/Object;

    .line 767
    .line 768
    sget-object v4, Llhb;->i:Llhb;

    .line 769
    .line 770
    aput-object v4, v3, v19

    .line 771
    .line 772
    invoke-interface {v2, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Lckp;

    .line 776
    .line 777
    invoke-direct {v0}, Lckp;-><init>()V

    .line 778
    .line 779
    .line 780
    return-object v0
.end method
