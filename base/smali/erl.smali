.class public final Lerl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqre;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ltff;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lerl;->b:Ltff;

    .line 8
    .line 9
    const-string v0, "(.+)_d3_(\\d{8,10}).dict"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lerl;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lerl;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lerl;->d:Lnij;

    .line 11
    .line 12
    return-void
.end method

.method private final c(Lqup;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Ljava/util/Locale;

    .line 27
    .line 28
    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Luqr;->b:Luqr;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v1, v0, v6}, Lepo;->c(Luqr;Ljava/io/File;Ljava/util/Locale;)Luqs;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move v4, p4

    .line 49
    move-object v7, p5

    .line 50
    invoke-virtual/range {v2 .. v7}, Lerl;->b(Lqup;ILuqs;Ljava/util/Locale;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lqup;ILuqs;Ljava/util/Locale;Ljava/util/List;)V
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p3, Luqs;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-wide v0, p3, Luqs;->j:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lerl;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, v0, Leoc;->e:Lepq;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lepq;->d(Luqs;)Luqt;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Luny;->e:Luny;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lepq;->f(Luny;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLmContentVersion(Luqt;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v0, v5}, Lepq;->g(Luny;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sub-long/2addr v8, v1

    .line 65
    iget-object v0, v0, Lepq;->b:Lnij;

    .line 66
    .line 67
    sget-object v1, Leon;->y:Leon;

    .line 68
    .line 69
    invoke-interface {v0, v1, v8, v9}, Lnij;->n(Lnis;J)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Leok;->V:Leok;

    .line 73
    .line 74
    iget-wide v4, v4, Luqt;->d:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x1

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v4, v3

    .line 84
    .line 85
    invoke-interface {v0, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-wide v0, v6

    .line 89
    :goto_0
    const-wide/16 v4, 0x1

    .line 90
    .line 91
    cmp-long v2, v0, v4

    .line 92
    .line 93
    if-ltz v2, :cond_6

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "main"

    .line 98
    .line 99
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lqva;->p()Lquz;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "bundled_delight"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lquz;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v4, Lquz;->a:Lqup;

    .line 112
    .line 113
    iget p1, p3, Luqs;->f:I

    .line 114
    .line 115
    int-to-long v5, p1

    .line 116
    invoke-virtual {v4, v5, v6}, Lquz;->n(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lquz;->o(Z)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    if-eq p2, p1, :cond_2

    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    if-ne p2, p1, :cond_3

    .line 127
    .line 128
    :cond_2
    const-string p1, "fst-decompress"

    .line 129
    .line 130
    iput-object p1, v4, Lquz;->c:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const-string p3, "_"

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v3, "language"

    .line 155
    .line 156
    invoke-virtual {v4, v3, p1}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v3, "country"

    .line 196
    .line 197
    invoke-virtual {v4, v3, p1}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_5
    const-string p1, "version"

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-virtual {v4, p1, p4}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p2, "status"

    .line 242
    .line 243
    invoke-virtual {v4, p2, p1}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v4, p1}, Lquz;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lquz;->a()Lqva;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperDelightBundledMetadataParser"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/io/InputStream;Ljava/lang/String;I)Lqrp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lqrp;->f()Lqro;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6, v1}, Lqro;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, Lqro;->f(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "version"

    .line 18
    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3, v4, v5}, Lquo;->o(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lqsr;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lqsr;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lepc;->c:Lepc;

    .line 34
    .line 35
    invoke-virtual {v1}, Lepc;->j()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v1, v0, Lerl;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1, v4}, Lepo;->b(Landroid/content/Context;Ljava/util/Locale;)Luqs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x2

    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v5}, Lerl;->b(Lqup;ILuqs;Ljava/util/Locale;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v1, v3

    .line 78
    const-string v2, "/system/usr/share/ime/google/d3_lms"

    .line 79
    .line 80
    invoke-static {v2}, Lnaj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v7, "SuperDelightBundledMetadataParser.java"

    .line 94
    .line 95
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser"

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v2, Lerk;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1, v5}, Lerk;-><init>(Lerl;Lqup;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    sget-object v2, Lerl;->b:Ltff;

    .line 116
    .line 117
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ltfb;

    .line 122
    .line 123
    const-string v4, "addSystemLms"

    .line 124
    .line 125
    const/16 v9, 0xca

    .line 126
    .line 127
    invoke-interface {v2, v8, v4, v9, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ltfb;

    .line 132
    .line 133
    const-string v4, "system lm dir %s does not exist or is not readable"

    .line 134
    .line 135
    invoke-interface {v2, v4, v3}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v2, v0, Lerl;->c:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v2}, Lepc;->a(Landroid/content/Context;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, "staging"

    .line 162
    .line 163
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v3, v2

    .line 176
    new-instance v2, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lepa;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-direct {v9, v2, v10}, Lepa;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lepc;->a(Landroid/content/Context;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, "cache"

    .line 212
    .line 213
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lepa;

    .line 231
    .line 232
    const/4 v11, 0x2

    .line 233
    invoke-direct {v3, v9, v11}, Lepa;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const-string v11, "parse"

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_3

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    move/from16 p2, v10

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_4
    :goto_3
    new-instance v3, Landroid/util/JsonReader;

    .line 260
    .line 261
    new-instance v4, Ljava/io/InputStreamReader;

    .line 262
    .line 263
    move-object/from16 v13, p1

    .line 264
    .line 265
    invoke-direct {v4, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v12}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v13, 0x0

    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v14, "metadataEntries"

    .line 289
    .line 290
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    new-instance v4, Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_8

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 311
    .line 312
    .line 313
    move-object v14, v13

    .line 314
    :goto_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_6

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    move/from16 p2, v10

    .line 325
    .line 326
    const-string v10, "locale"

    .line 327
    .line 328
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_5

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10}, Lozo;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    goto :goto_7

    .line 343
    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 344
    .line 345
    .line 346
    :goto_7
    move/from16 v10, p2

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_6
    move/from16 p2, v10

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 352
    .line 353
    .line 354
    if-eqz v14, :cond_7

    .line 355
    .line 356
    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_7
    sget-object v10, Lerl;->b:Ltff;

    .line 361
    .line 362
    invoke-virtual {v10}, Ltdo;->c()Ltem;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Ltfb;

    .line 367
    .line 368
    const-string v14, "parseSupportedLocales"

    .line 369
    .line 370
    const/16 v15, 0x64

    .line 371
    .line 372
    invoke-interface {v10, v8, v14, v15, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Ltfb;

    .line 377
    .line 378
    const-string v14, "SuperDelightBundledMetadataParser#parseSupportedLocales(): locale not found"

    .line 379
    .line 380
    invoke-interface {v10, v14}, Ltfb;->t(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_8
    move/from16 v10, p2

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    move/from16 p2, v10

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 389
    .line 390
    .line 391
    move-object v13, v4

    .line 392
    goto :goto_9

    .line 393
    :cond_9
    move/from16 p2, v10

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_a
    move/from16 p2, v10

    .line 400
    .line 401
    :goto_9
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 405
    .line 406
    .line 407
    if-eqz v13, :cond_c

    .line 408
    .line 409
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_b

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_b
    const/4 v4, 0x4

    .line 417
    move-object v3, v13

    .line 418
    invoke-direct/range {v0 .. v5}, Lerl;->c(Lqup;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x5

    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    move-object v2, v9

    .line 425
    invoke-direct/range {v0 .. v5}, Lerl;->c(Lqup;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_c
    :goto_a
    sget-object v1, Lerl;->b:Ltff;

    .line 430
    .line 431
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ltfb;

    .line 436
    .line 437
    const/16 v2, 0xa1

    .line 438
    .line 439
    invoke-interface {v1, v8, v11, v2, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ltfb;

    .line 444
    .line 445
    const-string v2, "SuperDelightBundledMetadataParser#parse(): unable to parse locales from metadata.json"

    .line 446
    .line 447
    invoke-interface {v1, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_b
    new-instance v1, Ljava/util/HashSet;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v3, p2

    .line 460
    .line 461
    :goto_c
    if-ge v3, v2, :cond_e

    .line 462
    .line 463
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lqva;

    .line 468
    .line 469
    invoke-virtual {v4}, Lqva;->i()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v4}, Lqva;->i()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_d

    .line 482
    .line 483
    sget-object v4, Lerl;->b:Ltff;

    .line 484
    .line 485
    sget-object v10, Llzc;->a:Llzc;

    .line 486
    .line 487
    invoke-virtual {v4, v10}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const/16 v10, 0xb1

    .line 492
    .line 493
    invoke-interface {v4, v8, v11, v10, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ltfb;

    .line 498
    .line 499
    const-string v10, "SuperDelightBundledMetadataParser#addLocalPacks(): attempting to add duplicate pack with name %s"

    .line 500
    .line 501
    invoke-interface {v4, v10, v9}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_d
    invoke-virtual {v6, v4}, Lqro;->b(Lqva;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_e
    invoke-virtual {v6}, Lqro;->a()Lqrp;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lqrp;->j()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iget-object v3, v0, Lerl;->d:Lnij;

    .line 527
    .line 528
    sget-object v4, Leok;->f:Leok;

    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    new-array v6, v12, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object v5, v6, p2

    .line 537
    .line 538
    invoke-interface {v3, v4, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v3, Lerl;->b:Ltff;

    .line 542
    .line 543
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ltfb;

    .line 548
    .line 549
    const/16 v4, 0xc0

    .line 550
    .line 551
    invoke-interface {v3, v8, v11, v4, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ltfb;

    .line 556
    .line 557
    const-string v4, "SuperDelightBundledMetadataParser#parse(): manifest parsed with %d packs"

    .line 558
    .line 559
    invoke-interface {v3, v4, v2}, Ltfb;->u(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    return-object v1
.end method
