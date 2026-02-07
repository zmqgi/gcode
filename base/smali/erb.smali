.class public final Lerb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ltdy;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final e:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lerb;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lerb;->e:Lnij;

    .line 7
    .line 8
    iput-object p3, p0, Lerb;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lerb;->d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 15
    .line 16
    return-void
.end method

.method private final b()V
    .locals 10

    .line 1
    const-string v5, "DelightDataFileManagerLanguageModelProvider.java"

    .line 2
    .line 3
    const-wide/16 v7, 0x5

    .line 4
    .line 5
    const/4 v9, 0x7

    .line 6
    :try_start_0
    iget-object v0, p0, Lerb;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lerq;->b(Landroid/content/Context;)Lerq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lerq;->j:Lemf;

    .line 13
    .line 14
    const-string v1, "bundled_delight"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lelb;

    .line 21
    .line 22
    invoke-direct {v1, p0, v9}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ltvy;->a:Ltvy;

    .line 26
    .line 27
    sget v3, Ltvc;->c:I

    .line 28
    .line 29
    new-instance v3, Ltvb;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v3, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v3, v7, v8, v0}, Ltuq;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    sget-object v0, Lerb;->b:Ltdy;

    .line 54
    .line 55
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "initializeDataFileManager"

    .line 60
    .line 61
    const/16 v4, 0xb9

    .line 62
    .line 63
    const-string v1, "error getting bundle delight packs"

    .line 64
    .line 65
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_1
    iget-object v0, p0, Lerb;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lerq;->b(Landroid/content/Context;)Lerq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Lerq;->j:Lemf;

    .line 77
    .line 78
    const-string v2, "delight_overrides"

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lemf;->g(Ljava/lang/String;)Ltxc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Leqs;

    .line 85
    .line 86
    invoke-direct {v2, v0, v9}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lerq;->n:Ltxf;

    .line 90
    .line 91
    sget v3, Ltvc;->c:I

    .line 92
    .line 93
    new-instance v3, Ltva;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v3, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lelb;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ltvy;->a:Ltvy;

    .line 113
    .line 114
    new-instance v2, Ltvb;

    .line 115
    .line 116
    invoke-direct {v2, v3, v0}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v2, v7, v8, v0}, Ltuq;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_3
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catch_4
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_5
    move-exception v0

    .line 137
    :goto_2
    move-object v6, v0

    .line 138
    sget-object v0, Lerb;->b:Ltdy;

    .line 139
    .line 140
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "initializeDataFileManager"

    .line 145
    .line 146
    const/16 v4, 0xc6

    .line 147
    .line 148
    const-string v1, "error getting override delight packs"

    .line 149
    .line 150
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lerb;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "data_file_manager_initialized"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lnxf;->au(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-direct {v0}, Lerb;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v6}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_11

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Locale;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Leqv;->b(Landroid/content/Context;)Leqv;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v4}, Leqv;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v4

    .line 57
    :goto_1
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v2}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "delight_apps"

    .line 66
    .line 67
    invoke-virtual {v8, v9, v7}, Llmh;->g(Ljava/lang/String;Ljava/lang/String;)Lsvr;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lsvr;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    sget-object v8, Lobq;->a:Lobq;

    .line 79
    .line 80
    new-instance v11, Lobl;

    .line 81
    .line 82
    sget-object v12, Lsnq;->a:Lsnq;

    .line 83
    .line 84
    const/4 v13, 0x3

    .line 85
    invoke-direct {v11, v12, v8, v13}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 86
    .line 87
    .line 88
    const-string v8, ""

    .line 89
    .line 90
    invoke-virtual {v11, v8}, Lobl;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    move v12, v9

    .line 98
    :goto_2
    if-ge v12, v8, :cond_3

    .line 99
    .line 100
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Llmk;

    .line 105
    .line 106
    iget-object v14, v13, Llmk;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v11, v14}, Lobl;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v14, v0, Lerb;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11, v14}, Lobl;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    new-instance v14, Ljava/io/File;

    .line 120
    .line 121
    iget-object v15, v13, Llmk;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v13, 0x0

    .line 137
    :goto_3
    if-nez v13, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v2}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v11, "delight_overrides"

    .line 148
    .line 149
    invoke-virtual {v8, v11, v7}, Llmh;->g(Ljava/lang/String;Ljava/lang/String;)Lsvr;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lsvr;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    invoke-virtual {v7, v9}, Lsvr;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v13, v7

    .line 164
    check-cast v13, Llmk;

    .line 165
    .line 166
    new-instance v7, Ljava/io/File;

    .line 167
    .line 168
    iget-object v8, v13, Llmk;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_5

    .line 178
    .line 179
    :cond_4
    const/4 v13, 0x0

    .line 180
    :cond_5
    const-string v7, "bundled_delight"

    .line 181
    .line 182
    if-nez v13, :cond_d

    .line 183
    .line 184
    invoke-static {v2, v5}, Lozp;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_c

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/util/Locale;

    .line 203
    .line 204
    new-instance v11, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const-string v14, "delight"

    .line 218
    .line 219
    invoke-virtual {v12, v14, v13}, Llmh;->g(Ljava/lang/String;Ljava/lang/String;)Lsvr;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v12, v7, v8}, Llmh;->g(Ljava/lang/String;Ljava/lang/String;)Lsvr;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_6

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    move v12, v9

    .line 252
    const/4 v13, 0x0

    .line 253
    :goto_5
    if-ge v12, v8, :cond_a

    .line 254
    .line 255
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Llmk;

    .line 260
    .line 261
    new-instance v15, Ljava/io/File;

    .line 262
    .line 263
    iget-object v6, v14, Llmk;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_7

    .line 273
    .line 274
    iget-object v6, v0, Lerb;->e:Lnij;

    .line 275
    .line 276
    sget-object v14, Leok;->ar:Leok;

    .line 277
    .line 278
    new-array v15, v9, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v6, v14, v15}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    if-eqz v13, :cond_8

    .line 285
    .line 286
    iget v6, v14, Llmk;->h:I

    .line 287
    .line 288
    iget v15, v13, Llmk;->h:I

    .line 289
    .line 290
    if-le v6, v15, :cond_9

    .line 291
    .line 292
    :cond_8
    move-object v13, v14

    .line 293
    :cond_9
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    if-eqz v13, :cond_b

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    const/4 v6, 0x1

    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const/4 v13, 0x0

    .line 303
    :cond_d
    :goto_7
    const-string v5, "fetchLanguageModel"

    .line 304
    .line 305
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 306
    .line 307
    const-string v8, "DelightDataFileManagerLanguageModelProvider.java"

    .line 308
    .line 309
    if-eqz v13, :cond_10

    .line 310
    .line 311
    sget-object v11, Lerb;->b:Ltdy;

    .line 312
    .line 313
    invoke-virtual {v11}, Ltdo;->b()Ltem;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Ltdv;

    .line 318
    .line 319
    const/16 v14, 0x4f

    .line 320
    .line 321
    invoke-interface {v12, v6, v5, v14, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Ltdv;

    .line 326
    .line 327
    iget-object v14, v13, Llmk;->d:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v15, v13, Llmk;->j:Ljava/lang/String;

    .line 330
    .line 331
    const-string v10, "find data %s %s"

    .line 332
    .line 333
    invoke-interface {v12, v10, v14, v15}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v10, v13, Llmk;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v7, Luqr;->b:Luqr;

    .line 342
    .line 343
    new-instance v10, Ljava/io/File;

    .line 344
    .line 345
    iget-object v12, v13, Llmk;->e:Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v12, v13, Llmk;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v12}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    sget-object v14, Lepo;->a:Ltdy;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    move-object v15, v2

    .line 363
    move-object/from16 v16, v3

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    long-to-int v2, v2

    .line 370
    invoke-static {v7, v14, v9, v2, v12}, Lepo;->e(Luqr;Ljava/lang/String;IILjava/util/Locale;)Luqs;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v3, 0x5

    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-virtual {v2, v3, v7}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lwap;

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Lwap;->w(Lwau;)V

    .line 383
    .line 384
    .line 385
    iget v2, v13, Llmk;->h:I

    .line 386
    .line 387
    int-to-long v12, v2

    .line 388
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 389
    .line 390
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_e

    .line 395
    .line 396
    invoke-virtual {v3}, Lwap;->t()V

    .line 397
    .line 398
    .line 399
    :cond_e
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 400
    .line 401
    check-cast v2, Luqs;

    .line 402
    .line 403
    sget-object v7, Luqs;->a:Luqs;

    .line 404
    .line 405
    iget v7, v2, Luqs;->b:I

    .line 406
    .line 407
    or-int/lit16 v7, v7, 0x80

    .line 408
    .line 409
    iput v7, v2, Luqs;->b:I

    .line 410
    .line 411
    iput-wide v12, v2, Luqs;->j:J

    .line 412
    .line 413
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Luqs;

    .line 418
    .line 419
    iget-object v3, v0, Lerb;->d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 420
    .line 421
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 422
    .line 423
    iget-object v3, v3, Leoc;->e:Lepq;

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Lepq;->d(Luqs;)Luqt;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iget-object v10, v3, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 430
    .line 431
    invoke-virtual {v10, v7}, Lcom/google/android/keyboard/client/delight5/Decoder;->isLanguageModelCompatible(Luqt;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    iget-object v3, v3, Lepq;->b:Lnij;

    .line 436
    .line 437
    sget-object v12, Leok;->V:Leok;

    .line 438
    .line 439
    iget-wide v13, v7, Luqt;->d:J

    .line 440
    .line 441
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/4 v13, 0x1

    .line 446
    new-array v14, v13, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v7, v14, v9

    .line 449
    .line 450
    invoke-interface {v3, v12, v14}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    if-eqz v10, :cond_f

    .line 454
    .line 455
    new-instance v3, Lepf;

    .line 456
    .line 457
    invoke-direct {v3, v4, v2}, Lepf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_f
    invoke-virtual {v11}, Ltdo;->b()Ltem;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ltdv;

    .line 469
    .line 470
    const/16 v3, 0x5c

    .line 471
    .line 472
    invoke-interface {v2, v6, v5, v3, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ltdv;

    .line 477
    .line 478
    const-string v3, "The KLP for %s is not compatible."

    .line 479
    .line 480
    invoke-interface {v2, v3, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_10
    move-object v15, v2

    .line 485
    move-object/from16 v16, v3

    .line 486
    .line 487
    const/4 v13, 0x1

    .line 488
    sget-object v2, Lerb;->b:Ltdy;

    .line 489
    .line 490
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ltdv;

    .line 495
    .line 496
    const/16 v3, 0x5f

    .line 497
    .line 498
    invoke-interface {v2, v6, v5, v3, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ltdv;

    .line 503
    .line 504
    const-string v3, "data not found for locale %s"

    .line 505
    .line 506
    invoke-interface {v2, v3, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_8
    move v6, v13

    .line 510
    move-object v2, v15

    .line 511
    move-object/from16 v3, v16

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_11
    move-object v15, v2

    .line 516
    invoke-static {v15}, Lepp;->a(Landroid/content/Context;)Lepp;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lepp;->d()V

    .line 521
    .line 522
    .line 523
    invoke-static {v15}, Lepp;->a(Landroid/content/Context;)Lepp;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lepp;->e()V

    .line 528
    .line 529
    .line 530
    return-object v1
.end method
