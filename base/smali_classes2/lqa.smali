.class public final Llqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static volatile b:Llqa;

.field public static final c:Lkwx;

.field static final d:Llxg;

.field private static final e:[I

.field private static final f:[I

.field private static final g:Lkwx;


# instance fields
.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llqa;->a:Ltdy;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Llqa;->e:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Llqa;->f:[I

    .line 24
    .line 25
    new-instance v0, Lkwx;

    .line 26
    .line 27
    invoke-direct {v0}, Lkwx;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llqa;->c:Lkwx;

    .line 31
    .line 32
    new-instance v0, Lkwx;

    .line 33
    .line 34
    invoke-direct {v0}, Lkwx;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Llqa;->g:Lkwx;

    .line 38
    .line 39
    const-string v0, "enable_emoji_loader_migration"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llqa;->d:Llxg;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x7f1402eb
        0x7f1402dc
        0x7f1402e8
        0x7f1402d9
        0x7f1402e2
        0x7f1402f1
        0x7f1402d6
        0x7f1402e5
        0x7f1402ee
        0x7f1402df
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :array_1
    .array-data 4
        0x7f1402ec
        0x7f1402de
        0x7f1402ea
        0x7f1402db
        0x7f1402e4
        0x7f1402f3
        0x7f1402d8
        0x7f1402e7
        0x7f1402f0
        0x7f1402e1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavg;

    .line 5
    .line 6
    invoke-direct {v0}, Lavg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llqa;->h:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f1402ec

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f1402eb

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static b()Llqa;
    .locals 2

    .line 1
    sget-object v0, Llqa;->b:Llqa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Llqa;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Llqa;->b:Llqa;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llqa;

    .line 13
    .line 14
    invoke-direct {v0}, Llqa;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llqa;->b:Llqa;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method

.method static c(Ljava/io/InputStream;)Lsvr;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p0, Lsny;

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lsny;-><init>(C)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lsps;

    .line 21
    .line 22
    new-instance v2, Lspm;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lsps;-><init>(Lspr;)V

    .line 29
    .line 30
    .line 31
    sget p0, Lsvr;->d:I

    .line 32
    .line 33
    new-instance p0, Lsvm;

    .line 34
    .line 35
    invoke-direct {p0}, Lsvm;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v4, v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-interface {v2, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Llqj;

    .line 77
    .line 78
    invoke-direct {v5, v4, v2}, Llqj;-><init>(Ljava/lang/String;Lsvr;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v5, Llqj;

    .line 96
    .line 97
    sget-object v4, Ltaw;->a:Lsvr;

    .line 98
    .line 99
    invoke-direct {v5, v2, v4}, Llqj;-><init>(Ljava/lang/String;Lsvr;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    if-eqz v5, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0}, Lsvm;->g()Lsvr;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw p0
.end method

.method public static e(Z)[I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Llqa;->f:[I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Llqa;->e:[I

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized d(Landroid/content/Context;Ltxf;Lltf;)Ltxc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, v1, Llqa;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltxc;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "BundledEmojiListLoader.load"

    .line 21
    .line 22
    invoke-static {v0}, Lbhn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget v0, Lsvr;->d:I

    .line 30
    .line 31
    new-instance v0, Lsvm;

    .line 32
    .line 33
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Llqf;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v3, v2}, Llqf;->c(Landroid/content/Context;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    sget-object v2, Ltaw;->a:Lsvr;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Ltwy;->a:Ltxc;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, Ltwy;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    :goto_0
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x1

    .line 66
    if-ge v14, v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v2, Llqa;->d:Llxg;

    .line 79
    .line 80
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v7, 0x3

    .line 91
    const/4 v9, 0x2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v2, "BundledEmojiListLoader.loadFromFileBinaryStringCache"

    .line 95
    .line 96
    invoke-static {v2}, Lbhn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    .line 103
    :try_start_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    const-string v10, "emoji-filter-flag.v2.%s.%d.%d"

    .line 106
    .line 107
    invoke-virtual {v5}, Lltf;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    sget-object v16, Llth;->a:Ltdy;

    .line 120
    .line 121
    invoke-static {}, Lltm;->a()Lltm;

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-string v13, "\ud83e\udd71"

    .line 127
    .line 128
    invoke-static {v13, v5}, Lltm;->b(Ljava/lang/String;Lltf;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    new-array v7, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v11, v7, v16

    .line 139
    .line 140
    aput-object v15, v7, v4

    .line 141
    .line 142
    aput-object v13, v7, v9

    .line 143
    .line 144
    invoke-static {v2, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v2, Llqa;->g:Lkwx;

    .line 149
    .line 150
    new-instance v7, Lieg;

    .line 151
    .line 152
    const/16 v11, 0xf

    .line 153
    .line 154
    invoke-direct {v7, v3, v11}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lkxm;

    .line 162
    .line 163
    invoke-virtual {v2, v10, v8}, Lkxm;->c(Ljava/lang/String;Ltxf;)Ltxc;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {}, Llqi;->b()Llqi;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v11, v11, Llqi;->b:Ltxc;

    .line 172
    .line 173
    new-array v9, v9, [Ltxc;

    .line 174
    .line 175
    aput-object v7, v9, v16

    .line 176
    .line 177
    aput-object v11, v9, v4

    .line 178
    .line 179
    new-instance v13, Lwvn;

    .line 180
    .line 181
    invoke-static {v9}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-direct {v13, v4, v9}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Llpy;

    .line 189
    .line 190
    move-object v9, v8

    .line 191
    move-object v8, v5

    .line 192
    move-object v5, v11

    .line 193
    move-object v11, v9

    .line 194
    move-object v9, v2

    .line 195
    invoke-direct/range {v4 .. v11}, Llpy;-><init>(Ltxc;ILtxc;Lltf;Lkxm;Ljava/lang/String;Ltxf;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v8

    .line 199
    move-object v8, v11

    .line 200
    invoke-virtual {v13, v4, v8}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 201
    .line 202
    .line 203
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_1
    const/16 v16, 0x0

    .line 217
    .line 218
    const-string v2, "BundledEmojiListLoader.loadFromFile"

    .line 219
    .line 220
    invoke-static {v2}, Lbhn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    .line 226
    .line 227
    :try_start_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    .line 229
    const-string v10, "emoji.v2.%s.%d.%d"

    .line 230
    .line 231
    invoke-virtual {v5}, Lltf;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    sget-object v15, Llth;->a:Ltdy;

    .line 244
    .line 245
    invoke-static {}, Lltm;->a()Lltm;

    .line 246
    .line 247
    .line 248
    const-string v15, "\ud83e\udd71"

    .line 249
    .line 250
    invoke-static {v15, v5}, Lltm;->b(Ljava/lang/String;Lltf;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    new-array v7, v7, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v11, v7, v16

    .line 261
    .line 262
    aput-object v13, v7, v4

    .line 263
    .line 264
    aput-object v15, v7, v9

    .line 265
    .line 266
    invoke-static {v2, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v2, Llqa;->c:Lkwx;

    .line 271
    .line 272
    new-instance v4, Lieg;

    .line 273
    .line 274
    const/16 v9, 0x10

    .line 275
    .line 276
    invoke-direct {v4, v3, v9}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lkxm;

    .line 284
    .line 285
    invoke-virtual {v2, v7, v8}, Lkxm;->c(Ljava/lang/String;Ltxf;)Ltxc;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    move v4, v6

    .line 290
    move-object v6, v2

    .line 291
    new-instance v2, Llpx;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-direct/range {v2 .. v9}, Llpx;-><init>(Landroid/content/Context;ILltf;Lkxm;Ljava/lang/String;Ltxf;I)V

    .line 295
    .line 296
    .line 297
    sget v3, Ltvc;->c:I

    .line 298
    .line 299
    new-instance v3, Ltva;

    .line 300
    .line 301
    invoke-direct {v3, v10, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v10, v3, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    .line 310
    .line 311
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 318
    .line 319
    move-object/from16 v3, p1

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :catchall_1
    move-exception v0

    .line 324
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_2
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, Ltvt;

    .line 333
    .line 334
    invoke-static {v0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v2, v0, v4}, Ltvt;-><init>(Lsvh;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    .line 340
    .line 341
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Llqa;->h:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 347
    .line 348
    .line 349
    monitor-exit p0

    .line 350
    return-object v2

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 356
    :cond_3
    monitor-exit p0

    .line 357
    return-object v0

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 360
    throw v0
.end method
