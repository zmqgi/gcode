.class public final Lihw;
.super Ligw;
.source "PG"


# static fields
.field public static final a:Lykc;

.field private static final b:Ltdy;

.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:I


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:Lykx;

.field private final i:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TwsTranslator"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihw;->b:Ltdy;

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    sput-object v0, Lihw;->c:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    sget-object v0, Lkws;->f:Lkws;

    .line 14
    .line 15
    const-wide/16 v1, 0x2

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lkws;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lihw;->d:I

    .line 23
    .line 24
    new-instance v0, Lykb;

    .line 25
    .line 26
    invoke-direct {v0}, Lykb;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-string v2, "timeUnit"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x3f480

    .line 37
    .line 38
    .line 39
    iput v1, v0, Lykb;->b:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lykb;->b(ILjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lykb;->a()Lykc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lihw;->a:Lykc;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ligw;-><init>(Lnij;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihw;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lihw;->i:Lnij;

    .line 7
    .line 8
    invoke-static {p1}, Lihw;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lihw;->g:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "translate_cache"

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Lykw;

    .line 35
    .line 36
    invoke-direct {p1}, Lykw;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x1388

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lykw;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v1, 0x7d0

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v0}, Lykw;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v0}, Lykw;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lypw;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lypw;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lykw;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lyka;

    .line 70
    .line 71
    sget v1, Lihw;->d:I

    .line 72
    .line 73
    int-to-long v1, v1

    .line 74
    invoke-direct {v0, p2, v1, v2}, Lyka;-><init>(Ljava/io/File;J)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lykw;->h:Lyka;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p1, Lykw;->d:Z

    .line 81
    .line 82
    new-instance p2, Lykx;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lykx;-><init>(Lykw;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lihw;->h:Lykx;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method protected final a(Lihj;)Ltxc;
    .locals 3

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldm;->c:Ltxg;

    .line 6
    .line 7
    new-instance v1, Lihv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lihv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/util/Locale;Ligj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihw;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lihu;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lihu;->e(Ljava/util/Locale;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Ligj;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lihj;)Lihk;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "terms"

    .line 6
    .line 7
    const-string v3, "srclangs"

    .line 8
    .line 9
    const-string v4, "dict"

    .line 10
    .line 11
    const-string v5, "trans"

    .line 12
    .line 13
    const-string v6, "ld_result"

    .line 14
    .line 15
    const-string v7, "doTranslate"

    .line 16
    .line 17
    const-string v8, "com/google/android/apps/inputmethod/libs/translate/TwsTranslator"

    .line 18
    .line 19
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 26
    .line 27
    .line 28
    const-string v10, "TwsTranslator.java"

    .line 29
    .line 30
    :try_start_0
    new-instance v14, Lykz;

    .line 31
    .line 32
    invoke-direct {v14}, Lykz;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v15, v1, Lihw;->f:Landroid/content/Context;

    .line 36
    .line 37
    const v11, 0x7f1411de

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v15, v0, Lihj;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    iget-object v12, v0, Lihj;->c:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v13, Lihw;->c:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    move/from16 v18, v9

    .line 53
    .line 54
    :try_start_1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    move-object/from16 v19, v7

    .line 59
    .line 60
    :try_start_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    move-object/from16 v20, v8

    .line 65
    .line 66
    :try_start_3
    iget-object v8, v0, Lihj;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8, v13}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object/from16 v21, v13

    .line 73
    .line 74
    new-instance v13, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v11, "/translate_a/single?client=ak&dt=t&dt=ld&dt=qca&dt=rm&dt=bd&dj=1&sl="

    .line 83
    .line 84
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v11, "&tl="

    .line 91
    .line 92
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v11, "&hl=en&ie="

    .line 99
    .line 100
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v9, "&oe="

    .line 107
    .line 108
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, "&q="

    .line 115
    .line 116
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v14, v7}, Lykz;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v0, Lihj;->d:Z

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    sget-object v0, Lihw;->a:Lykc;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lykc;->a:Lykc;

    .line 137
    .line 138
    :goto_0
    const-string v7, "cacheControl"

    .line 139
    .line 140
    invoke-static {v0, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lykc;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    const-string v8, "Cache-Control"

    .line 152
    .line 153
    if-nez v7, :cond_1

    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v14, v8}, Lykz;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v14, v8, v0}, Lykz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    const-string v0, "User-Agent"

    .line 163
    .line 164
    iget-object v7, v1, Lihw;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v14, v0, v7}, Lykz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "Accept-Charset"

    .line 170
    .line 171
    invoke-virtual/range {v21 .. v21}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v14, v0, v7}, Lykz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Lykz;->a()Lyla;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v7, v1, Lihw;->h:Lykx;

    .line 183
    .line 184
    new-instance v8, Lymf;

    .line 185
    .line 186
    invoke-direct {v8, v7, v0}, Lymf;-><init>(Lykx;Lyla;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lymf;->d()Lyld;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lyld;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_1b

    .line 198
    .line 199
    iget-object v7, v0, Lyld;->i:Lyld;

    .line 200
    .line 201
    if-eqz v7, :cond_2

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    move/from16 v7, v16

    .line 206
    .line 207
    :goto_2
    if-eqz v7, :cond_3

    .line 208
    .line 209
    iget-object v9, v1, Lihw;->i:Lnij;

    .line 210
    .line 211
    sget-object v11, Lihi;->g:Lihi;

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const/4 v13, 0x1

    .line 218
    new-array v14, v13, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v12, v14, v16

    .line 221
    .line 222
    invoke-interface {v9, v11, v14}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    new-instance v9, Lihk;

    .line 226
    .line 227
    invoke-direct {v9, v7}, Lihk;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v0, Lyld;->g:Lylf;

    .line 231
    .line 232
    if-eqz v7, :cond_1c

    .line 233
    .line 234
    invoke-virtual {v7}, Lylf;->c()Lyqi;

    .line 235
    .line 236
    .line 237
    move-result-object v11
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 238
    :try_start_5
    invoke-virtual {v7}, Lylf;->b()Lykv;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const/4 v13, -0x1

    .line 243
    const/4 v15, 0x2

    .line 244
    if-eqz v12, :cond_7

    .line 245
    .line 246
    sget-object v21, Lxub;->a:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    const-string v14, "charset"

    .line 249
    .line 250
    iget-object v12, v12, Lykv;->d:[Ljava/lang/String;

    .line 251
    .line 252
    array-length v8, v12

    .line 253
    add-int/2addr v8, v13

    .line 254
    move/from16 v13, v16

    .line 255
    .line 256
    invoke-static {v13, v8, v15}, Lvox;->b(III)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-ltz v8, :cond_5

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    :goto_3
    aget-object v15, v12, v13

    .line 264
    .line 265
    invoke-static {v15, v14}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_4

    .line 270
    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    aget-object v8, v12, v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    if-eq v13, v8, :cond_5

    .line 279
    .line 280
    add-int/lit8 v13, v13, 0x2

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    const/4 v8, 0x0

    .line 284
    :goto_4
    if-nez v8, :cond_6

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_6
    :try_start_6
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 288
    .line 289
    .line 290
    move-result-object v21
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    :catch_0
    :goto_5
    if-nez v21, :cond_8

    .line 292
    .line 293
    :cond_7
    :try_start_7
    sget-object v21, Lxub;->a:Ljava/nio/charset/Charset;

    .line 294
    .line 295
    :cond_8
    move-object/from16 v8, v21

    .line 296
    .line 297
    sget-object v12, Lylj;->a:[B

    .line 298
    .line 299
    const-string v12, "<this>"

    .line 300
    .line 301
    invoke-static {v11, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v12, "default"

    .line 305
    .line 306
    invoke-static {v8, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v12, Lylj;->d:Lyqr;

    .line 310
    .line 311
    invoke-interface {v11, v12}, Lyqi;->g(Lyqr;)I

    .line 312
    .line 313
    .line 314
    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 315
    const/4 v13, -0x1

    .line 316
    if-eq v12, v13, :cond_f

    .line 317
    .line 318
    if-eqz v12, :cond_e

    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    if-eq v12, v13, :cond_d

    .line 322
    .line 323
    const/4 v8, 0x2

    .line 324
    if-eq v12, v8, :cond_c

    .line 325
    .line 326
    const-string v8, "forName(...)"

    .line 327
    .line 328
    const/4 v13, 0x3

    .line 329
    if-eq v12, v13, :cond_a

    .line 330
    .line 331
    const/4 v13, 0x4

    .line 332
    if-ne v12, v13, :cond_9

    .line 333
    .line 334
    :try_start_8
    sget-object v12, Lxub;->c:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    if-nez v12, :cond_b

    .line 337
    .line 338
    const-string v12, "UTF-32LE"

    .line 339
    .line 340
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {v12, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v12, Lxub;->c:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_a
    sget-object v12, Lxub;->d:Ljava/nio/charset/Charset;

    .line 357
    .line 358
    if-nez v12, :cond_b

    .line 359
    .line 360
    const-string v12, "UTF-32BE"

    .line 361
    .line 362
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-static {v12, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v12, Lxub;->d:Ljava/nio/charset/Charset;

    .line 370
    .line 371
    :cond_b
    :goto_6
    move-object v8, v12

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 374
    .line 375
    const-string v12, "UTF_16LE"

    .line 376
    .line 377
    invoke-static {v8, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 382
    .line 383
    const-string v12, "UTF_16BE"

    .line 384
    .line 385
    invoke-static {v8, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 390
    .line 391
    const-string v12, "UTF_8"

    .line 392
    .line 393
    invoke-static {v8, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    :goto_7
    invoke-interface {v11, v8}, Lyqi;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 400
    const/4 v12, 0x0

    .line 401
    :try_start_9
    invoke-static {v11, v12}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    new-instance v11, Lorg/json/JSONObject;

    .line 405
    .line 406
    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v8, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v12, "sentences"

    .line 415
    .line 416
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    const/4 v14, 0x0

    .line 425
    :goto_8
    if-ge v14, v13, :cond_12

    .line 426
    .line 427
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->isNull(I)Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-eqz v15, :cond_10

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_10
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v21

    .line 442
    if-nez v21, :cond_11

    .line 443
    .line 444
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :cond_11
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iput-object v5, v9, Lihk;->b:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    iput v13, v9, Lihk;->a:I

    .line 462
    .line 463
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_14

    .line 468
    .line 469
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v6, v9, Lihk;->d:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_14

    .line 483
    .line 484
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    const/4 v8, 0x0

    .line 493
    :goto_a
    if-ge v8, v5, :cond_14

    .line 494
    .line 495
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-nez v13, :cond_13

    .line 504
    .line 505
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_14
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_19

    .line 516
    .line 517
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-lez v4, :cond_19

    .line 526
    .line 527
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 528
    .line 529
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 530
    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    :goto_b
    if-ge v6, v4, :cond_18

    .line 534
    .line 535
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_15

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_15
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-nez v11, :cond_17

    .line 551
    .line 552
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    const/4 v12, 0x0

    .line 561
    :goto_c
    if-ge v12, v11, :cond_17

    .line 562
    .line 563
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    if-nez v14, :cond_16

    .line 572
    .line 573
    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_17
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_18
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_19

    .line 587
    .line 588
    iget-object v2, v9, Lihk;->c:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    :cond_19
    iget v2, v9, Lihk;->a:I

    .line 597
    .line 598
    if-nez v2, :cond_1a

    .line 599
    .line 600
    iget-object v2, v1, Lihw;->i:Lnij;

    .line 601
    .line 602
    sget-object v3, Lihi;->g:Lihi;

    .line 603
    .line 604
    const/16 v23, 0x2

    .line 605
    .line 606
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const/4 v13, 0x1

    .line 611
    new-array v5, v13, [Ljava/lang/Object;

    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    aput-object v4, v5, v16

    .line 616
    .line 617
    invoke-interface {v2, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget-object v3, Lihi;->i:Lihi;

    .line 621
    .line 622
    iget-wide v4, v0, Lyld;->l:J

    .line 623
    .line 624
    iget-wide v11, v0, Lyld;->k:J

    .line 625
    .line 626
    sub-long/2addr v4, v11

    .line 627
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const/4 v13, 0x1

    .line 632
    new-array v4, v13, [Ljava/lang/Object;

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    aput-object v0, v4, v16

    .line 637
    .line 638
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_1a
    invoke-virtual {v7}, Lylf;->close()V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 642
    .line 643
    .line 644
    goto/16 :goto_11

    .line 645
    .line 646
    :catchall_0
    move-exception v0

    .line 647
    move-object v2, v0

    .line 648
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 649
    :catchall_1
    move-exception v0

    .line 650
    :try_start_b
    invoke-static {v11, v2}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_1b
    sget-object v2, Lihw;->b:Ltdy;

    .line 655
    .line 656
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Ltdv;
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 661
    .line 662
    const/16 v3, 0x96

    .line 663
    .line 664
    move-object/from16 v5, v19

    .line 665
    .line 666
    move-object/from16 v4, v20

    .line 667
    .line 668
    :try_start_c
    invoke-interface {v2, v4, v5, v3, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ltdv;

    .line 673
    .line 674
    const-string v3, "Http Error code: %d"

    .line 675
    .line 676
    iget v0, v0, Lyld;->d:I

    .line 677
    .line 678
    invoke-interface {v2, v3, v0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v1, Lihw;->i:Lnij;

    .line 682
    .line 683
    sget-object v3, Lihi;->g:Lihi;

    .line 684
    .line 685
    const/16 v22, 0x4

    .line 686
    .line 687
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    const/4 v13, 0x1

    .line 692
    new-array v7, v13, [Ljava/lang/Object;

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    aput-object v6, v7, v16

    .line 697
    .line 698
    invoke-interface {v2, v3, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object v3, Lihi;->k:Lihi;

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-array v6, v13, [Ljava/lang/Object;

    .line 708
    .line 709
    aput-object v0, v6, v16

    .line 710
    .line 711
    invoke-interface {v2, v3, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v9, Lihk;

    .line 715
    .line 716
    const/4 v13, 0x4

    .line 717
    invoke-direct {v9, v13}, Lihk;-><init>(I)V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 718
    .line 719
    .line 720
    goto/16 :goto_11

    .line 721
    .line 722
    :catch_1
    move-exception v0

    .line 723
    goto :goto_e

    .line 724
    :catch_2
    move-exception v0

    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :catch_3
    move-exception v0

    .line 728
    goto/16 :goto_10

    .line 729
    .line 730
    :catch_4
    move-exception v0

    .line 731
    move-object/from16 v5, v19

    .line 732
    .line 733
    move-object/from16 v4, v20

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :catch_5
    move-exception v0

    .line 737
    move-object/from16 v5, v19

    .line 738
    .line 739
    move-object/from16 v4, v20

    .line 740
    .line 741
    goto/16 :goto_f

    .line 742
    .line 743
    :catch_6
    move-exception v0

    .line 744
    move-object/from16 v5, v19

    .line 745
    .line 746
    move-object/from16 v4, v20

    .line 747
    .line 748
    goto/16 :goto_10

    .line 749
    .line 750
    :catch_7
    move-exception v0

    .line 751
    move-object v4, v8

    .line 752
    move-object/from16 v5, v19

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :catch_8
    move-exception v0

    .line 756
    move-object v4, v8

    .line 757
    move-object/from16 v5, v19

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :catch_9
    move-exception v0

    .line 761
    move-object v4, v8

    .line 762
    move-object/from16 v5, v19

    .line 763
    .line 764
    goto/16 :goto_10

    .line 765
    .line 766
    :catch_a
    move-exception v0

    .line 767
    move-object v5, v7

    .line 768
    move-object v4, v8

    .line 769
    goto :goto_e

    .line 770
    :catch_b
    move-exception v0

    .line 771
    move-object v5, v7

    .line 772
    move-object v4, v8

    .line 773
    goto :goto_f

    .line 774
    :catch_c
    move-exception v0

    .line 775
    move-object v5, v7

    .line 776
    move-object v4, v8

    .line 777
    goto/16 :goto_10

    .line 778
    .line 779
    :catchall_2
    move-exception v0

    .line 780
    move/from16 v18, v9

    .line 781
    .line 782
    goto/16 :goto_12

    .line 783
    .line 784
    :catch_d
    move-exception v0

    .line 785
    move-object v5, v7

    .line 786
    move-object v4, v8

    .line 787
    move/from16 v18, v9

    .line 788
    .line 789
    :goto_e
    :try_start_d
    sget-object v2, Lihw;->b:Ltdy;

    .line 790
    .line 791
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ltdv;

    .line 796
    .line 797
    const/16 v3, 0xa4

    .line 798
    .line 799
    invoke-interface {v2, v4, v5, v3, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ltdv;

    .line 804
    .line 805
    const-string v3, "Json Exception %s"

    .line 806
    .line 807
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v1, Lihw;->i:Lnij;

    .line 815
    .line 816
    sget-object v2, Lihi;->g:Lihi;

    .line 817
    .line 818
    const/4 v13, 0x3

    .line 819
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const/4 v4, 0x1

    .line 824
    new-array v4, v4, [Ljava/lang/Object;

    .line 825
    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    aput-object v3, v4, v16

    .line 829
    .line 830
    invoke-interface {v0, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v9, Lihk;

    .line 834
    .line 835
    invoke-direct {v9, v13}, Lihk;-><init>(I)V

    .line 836
    .line 837
    .line 838
    goto :goto_11

    .line 839
    :catch_e
    move-exception v0

    .line 840
    move-object v5, v7

    .line 841
    move-object v4, v8

    .line 842
    move/from16 v18, v9

    .line 843
    .line 844
    :goto_f
    sget-object v2, Lihw;->b:Ltdy;

    .line 845
    .line 846
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Ltdv;

    .line 851
    .line 852
    const/16 v3, 0xa0

    .line 853
    .line 854
    invoke-interface {v2, v4, v5, v3, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Ltdv;

    .line 859
    .line 860
    const-string v3, "IO Exception. %s"

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v1, Lihw;->i:Lnij;

    .line 870
    .line 871
    sget-object v2, Lihi;->g:Lihi;

    .line 872
    .line 873
    const/4 v13, 0x1

    .line 874
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    new-array v4, v13, [Ljava/lang/Object;

    .line 879
    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    aput-object v3, v4, v16

    .line 883
    .line 884
    invoke-interface {v0, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v9, Lihk;

    .line 888
    .line 889
    invoke-direct {v9, v13}, Lihk;-><init>(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_11

    .line 893
    :catch_f
    move-exception v0

    .line 894
    move-object v5, v7

    .line 895
    move-object v4, v8

    .line 896
    move/from16 v18, v9

    .line 897
    .line 898
    :goto_10
    sget-object v2, Lihw;->b:Ltdy;

    .line 899
    .line 900
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ltdv;

    .line 905
    .line 906
    const/16 v3, 0x9c

    .line 907
    .line 908
    invoke-interface {v2, v4, v5, v3, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Ltdv;

    .line 913
    .line 914
    const-string v3, "Socket Timeout. %s"

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v1, Lihw;->i:Lnij;

    .line 924
    .line 925
    sget-object v2, Lihi;->g:Lihi;

    .line 926
    .line 927
    const/4 v13, 0x1

    .line 928
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    new-array v4, v13, [Ljava/lang/Object;

    .line 933
    .line 934
    const/16 v16, 0x0

    .line 935
    .line 936
    aput-object v3, v4, v16

    .line 937
    .line 938
    invoke-interface {v0, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    new-instance v9, Lihk;

    .line 942
    .line 943
    invoke-direct {v9, v13}, Lihk;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 944
    .line 945
    .line 946
    :cond_1c
    :goto_11
    invoke-static/range {v18 .. v18}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 947
    .line 948
    .line 949
    return-object v9

    .line 950
    :catchall_3
    move-exception v0

    .line 951
    :goto_12
    invoke-static/range {v18 .. v18}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 952
    .line 953
    .line 954
    throw v0
.end method
