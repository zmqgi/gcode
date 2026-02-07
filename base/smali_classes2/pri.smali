.class public final Lpri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;

.field private static final b:Lj$/time/Duration;

.field private static final l:Lpkt;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lprt;

.field private final e:Ljava/util/Set;

.field private final f:Lpva;

.field private final g:Lpvj;

.field private final h:Lxvs;

.field private final i:Lxvs;

.field private final j:Lxpq;

.field private final k:Landroid/net/ConnectivityManager;

.field private final m:Lili;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpkt;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpri;->l:Lpkt;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpri;->a:Ltdy;

    .line 15
    .line 16
    const-wide/16 v0, 0x1e

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ofMinutes(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lpri;->b:Lj$/time/Duration;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lili;Lprt;Ljava/util/Set;Lpva;Lpvj;Lxvs;Lxvs;Lxpq;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string v0, "languageDownloadListeners"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p6, :cond_1

    .line 9
    .line 10
    const-string v0, "asrProviderChoice"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p7, :cond_2

    .line 16
    .line 17
    const-string v0, "lightweightScope"

    .line 18
    .line 19
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p8, :cond_3

    .line 23
    .line 24
    const-string v0, "backgroundScope"

    .line 25
    .line 26
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p9, :cond_4

    .line 30
    .line 31
    const-string v0, "backgroundContext"

    .line 32
    .line 33
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpri;->c:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lpri;->m:Lili;

    .line 42
    .line 43
    iput-object p3, p0, Lpri;->d:Lprt;

    .line 44
    .line 45
    iput-object p4, p0, Lpri;->e:Ljava/util/Set;

    .line 46
    .line 47
    iput-object p5, p0, Lpri;->f:Lpva;

    .line 48
    .line 49
    iput-object p6, p0, Lpri;->g:Lpvj;

    .line 50
    .line 51
    iput-object p7, p0, Lpri;->h:Lxvs;

    .line 52
    .line 53
    iput-object p8, p0, Lpri;->i:Lxvs;

    .line 54
    .line 55
    iput-object p9, p0, Lpri;->j:Lxpq;

    .line 56
    .line 57
    const-string p2, "connectivity"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 66
    .line 67
    invoke-static {p2}, Lxsb;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    iput-object p1, p0, Lpri;->k:Landroid/net/ConnectivityManager;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpre;

    .line 7
    .line 8
    iget v1, v0, Lpre;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpre;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpre;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpre;-><init>(Lpri;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpre;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpre;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lpre;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lpri;->e:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcwu;

    .line 70
    .line 71
    iput-object v2, v0, Lpre;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lpre;->d:I

    .line 74
    .line 75
    iget-object p1, p1, Lcwu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lplu;

    .line 78
    .line 79
    invoke-virtual {p1}, Lplu;->a()Lpls;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lpls;->a(Lxpm;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v1, :cond_5

    .line 90
    .line 91
    :cond_4
    sget-object p1, Lxno;->a:Lxno;

    .line 92
    .line 93
    :cond_5
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    sget-object p1, Lxno;->a:Lxno;

    .line 97
    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLxpm;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lprf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lprf;

    .line 13
    .line 14
    iget v4, v3, Lprf;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lprf;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lprf;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lprf;-><init>(Lpri;Lxpm;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lprf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lxpt;->a:Lxpt;

    .line 34
    .line 35
    iget v5, v3, Lprf;->d:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v10, "LanguageDownloadManager.kt"

    .line 42
    .line 43
    const-string v11, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-eq v5, v13, :cond_4

    .line 50
    .line 51
    if-eq v5, v7, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    iget-boolean v1, v3, Lprf;->a:Z

    .line 74
    .line 75
    iget-object v5, v3, Lprf;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget-boolean v1, v3, Lprf;->a:Z

    .line 83
    .line 84
    iget-object v5, v3, Lprf;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    move v5, v1

    .line 92
    move-object/from16 v1, v17

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lpri;->a:Ltdy;

    .line 99
    .line 100
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v5, "requestLanguageDownload"

    .line 105
    .line 106
    const/16 v14, 0x46

    .line 107
    .line 108
    invoke-interface {v2, v11, v5, v14, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ltdv;

    .line 113
    .line 114
    const-string v5, "Requesting language download for %s. [SD]"

    .line 115
    .line 116
    invoke-interface {v2, v5, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lpri;->m:Lili;

    .line 120
    .line 121
    const-string v5, "languageTag"

    .line 122
    .line 123
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lpbn;->aA:Lpbn;

    .line 127
    .line 128
    new-array v14, v13, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v1, v14, v9

    .line 131
    .line 132
    iget-object v2, v2, Lili;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v2, v5, v14}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lpri;->d:Lprt;

    .line 138
    .line 139
    iput-object v1, v3, Lprf;->e:Ljava/lang/String;

    .line 140
    .line 141
    move/from16 v5, p2

    .line 142
    .line 143
    iput-boolean v5, v3, Lprf;->a:Z

    .line 144
    .line 145
    iput v13, v3, Lprf;->d:I

    .line 146
    .line 147
    invoke-virtual {v2, v1, v3}, Lprt;->d(Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v4, :cond_6

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    :goto_1
    iput-object v1, v3, Lprf;->e:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean v5, v3, Lprf;->a:Z

    .line 158
    .line 159
    iput v7, v3, Lprf;->d:I

    .line 160
    .line 161
    iget-object v2, v0, Lpri;->g:Lpvj;

    .line 162
    .line 163
    invoke-virtual {v2}, Lpvj;->b()Lisu;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lisu;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v7, 0x5

    .line 172
    if-eq v2, v7, :cond_7

    .line 173
    .line 174
    move-object v2, v12

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget-object v2, v0, Lpri;->f:Lpva;

    .line 177
    .line 178
    sget-object v7, Lpva;->a:Ltdy;

    .line 179
    .line 180
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ltdv;

    .line 185
    .line 186
    const/16 v14, 0x2e

    .line 187
    .line 188
    const-string v15, "SbgLanguagePackManager.java"

    .line 189
    .line 190
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager"

    .line 191
    .line 192
    const-string v13, "requestLanguagePackDownload"

    .line 193
    .line 194
    invoke-interface {v7, v6, v13, v14, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ltdv;

    .line 199
    .line 200
    const-string v7, "requestLanguagePackDownload(): locale %s [SD]"

    .line 201
    .line 202
    invoke-interface {v6, v7, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lph;

    .line 206
    .line 207
    const/16 v7, 0xf

    .line 208
    .line 209
    invoke-direct {v6, v2, v1, v7, v12}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ladr;->I(Lawm;)Ltxc;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v7, Lpel;

    .line 217
    .line 218
    const/4 v13, 0x6

    .line 219
    invoke-direct {v7, v13}, Lpel;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-class v13, Ljava/lang/Throwable;

    .line 223
    .line 224
    iget-object v2, v2, Lpva;->c:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    invoke-static {v6, v13, v7, v2}, Ltui;->h(Ltxc;Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v3}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eq v2, v4, :cond_8

    .line 235
    .line 236
    check-cast v2, Lnhw;

    .line 237
    .line 238
    :cond_8
    :goto_2
    if-ne v2, v4, :cond_9

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_9
    move/from16 v17, v5

    .line 243
    .line 244
    move-object v5, v1

    .line 245
    move/from16 v1, v17

    .line 246
    .line 247
    :goto_3
    iget-object v6, v0, Lpri;->h:Lxvs;

    .line 248
    .line 249
    check-cast v2, Lnhw;

    .line 250
    .line 251
    new-instance v7, Lprg;

    .line 252
    .line 253
    invoke-direct {v7, v0, v12, v9}, Lprg;-><init>(Lpri;Lxpm;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v12, v7, v8}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    iget v6, v2, Lnhw;->a:I

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    move v6, v9

    .line 265
    :goto_4
    if-nez v6, :cond_b

    .line 266
    .line 267
    sget-object v1, Lpri;->a:Ltdy;

    .line 268
    .line 269
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "handleInitialInstallStateNull"

    .line 274
    .line 275
    const/16 v3, 0x6c

    .line 276
    .line 277
    invoke-interface {v1, v11, v2, v3, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ltdv;

    .line 282
    .line 283
    const-string v2, "Failed to trigger language download for %s. [SD]"

    .line 284
    .line 285
    invoke-interface {v1, v2, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lpri;->m:Lili;

    .line 289
    .line 290
    sget-object v2, Liuq;->g:Liuq;

    .line 291
    .line 292
    invoke-virtual {v1, v5, v2}, Lili;->o(Ljava/lang/String;Liuq;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 298
    .line 299
    if-eqz v6, :cond_10

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    if-eq v6, v7, :cond_f

    .line 303
    .line 304
    if-eq v6, v8, :cond_d

    .line 305
    .line 306
    iput-object v12, v3, Lprf;->e:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v6, 0x4

    .line 309
    iput v6, v3, Lprf;->d:I

    .line 310
    .line 311
    invoke-virtual {v0, v2, v5, v1, v3}, Lpri;->c(Lnhw;Ljava/lang/String;ZLxpm;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v4, :cond_c

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    return-object v1

    .line 319
    :cond_d
    iput-object v12, v3, Lprf;->e:Ljava/lang/String;

    .line 320
    .line 321
    iput v8, v3, Lprf;->d:I

    .line 322
    .line 323
    sget-object v1, Lpri;->a:Ltdy;

    .line 324
    .line 325
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "handleLanguageAlreadyInstalled"

    .line 330
    .line 331
    const/16 v3, 0x95

    .line 332
    .line 333
    invoke-interface {v1, v11, v2, v3, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ltdv;

    .line 338
    .line 339
    const-string v2, "Triggered language download for %s but language was already installed. [SD]"

    .line 340
    .line 341
    invoke-interface {v1, v2, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lpri;->m:Lili;

    .line 345
    .line 346
    sget-object v2, Liuq;->e:Liuq;

    .line 347
    .line 348
    invoke-virtual {v1, v5, v2}, Lili;->o(Ljava/lang/String;Liuq;)V

    .line 349
    .line 350
    .line 351
    const/16 v16, 0x1

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-ne v1, v4, :cond_e

    .line 358
    .line 359
    :goto_5
    return-object v4

    .line 360
    :cond_e
    return-object v1

    .line 361
    :cond_f
    move/from16 v16, v7

    .line 362
    .line 363
    sget-object v1, Lpri;->a:Ltdy;

    .line 364
    .line 365
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "handleLanguageStillAvailableNotPendingOrInstalled"

    .line 370
    .line 371
    const/16 v3, 0x87

    .line 372
    .line 373
    invoke-interface {v1, v11, v2, v3, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ltdv;

    .line 378
    .line 379
    const-string v2, "Triggered language download for %s but user didn\'t confirm. [SD]"

    .line 380
    .line 381
    invoke-interface {v1, v2, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lpri;->m:Lili;

    .line 385
    .line 386
    sget-object v2, Liuq;->d:Liuq;

    .line 387
    .line 388
    invoke-virtual {v1, v5, v2}, Lili;->o(Ljava/lang/String;Liuq;)V

    .line 389
    .line 390
    .line 391
    move/from16 v9, v16

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    sget-object v1, Lpri;->a:Ltdy;

    .line 395
    .line 396
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v2, "handleLanguageUnsupported"

    .line 401
    .line 402
    const/16 v3, 0x79

    .line 403
    .line 404
    invoke-interface {v1, v11, v2, v3, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ltdv;

    .line 409
    .line 410
    const-string v2, "Tried to trigger language download for unsupported language %s. [SD]"

    .line 411
    .line 412
    invoke-interface {v1, v2, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lpri;->m:Lili;

    .line 416
    .line 417
    sget-object v2, Liuq;->f:Liuq;

    .line 418
    .line 419
    invoke-virtual {v1, v5, v2}, Lili;->o(Ljava/lang/String;Liuq;)V

    .line 420
    .line 421
    .line 422
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1
.end method

.method public final c(Lnhw;Ljava/lang/String;ZLxpm;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v2, p4, Lprd;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p4

    .line 6
    check-cast v2, Lprd;

    .line 7
    .line 8
    iget v4, v2, Lprd;->c:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v2, Lprd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lprd;

    .line 21
    .line 22
    invoke-direct {v2, p0, p4}, Lprd;-><init>(Lpri;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    iget-object v0, v6, Lprd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Lxpt;->a:Lxpt;

    .line 29
    .line 30
    iget v2, v6, Lprd;->c:I

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v8, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lpri;->a:Ltdy;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0xab

    .line 59
    .line 60
    const-string v4, "LanguageDownloadManager.kt"

    .line 61
    .line 62
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"

    .line 63
    .line 64
    const-string v9, "handleDownloadStarted"

    .line 65
    .line 66
    invoke-interface {v0, v5, v9, v2, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltdv;

    .line 71
    .line 72
    const-string v2, "Language download for %s has started. [SD]"

    .line 73
    .line 74
    invoke-interface {v0, v2, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lpri;->m:Lili;

    .line 78
    .line 79
    const-string v2, "languageTag"

    .line 80
    .line 81
    invoke-static {p2, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lpbn;->aB:Lpbn;

    .line 85
    .line 86
    new-array v4, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object p2, v4, v5

    .line 90
    .line 91
    iget-object v0, v0, Lili;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    iget-object v9, p0, Lpri;->j:Lxpq;

    .line 99
    .line 100
    new-instance v0, Lcne;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    invoke-direct/range {v0 .. v5}, Lcne;-><init>(Lpri;Lnhw;Ljava/lang/String;Lxpm;I)V

    .line 109
    .line 110
    .line 111
    iput v8, v6, Lprd;->c:I

    .line 112
    .line 113
    invoke-static {v9, v0, v6}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v7, :cond_4

    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_3
    iget-object v7, p0, Lpri;->i:Lxvs;

    .line 121
    .line 122
    new-instance v0, Lcne;

    .line 123
    .line 124
    const/16 v5, 0xb

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    invoke-direct/range {v0 .. v6}, Lcne;-><init>(Lpri;Lnhw;Ljava/lang/String;Lxpm;I[B)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v7, v2, v0, v1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public final d(Lnhw;Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lprh;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lprh;

    .line 11
    .line 12
    iget v3, v2, Lprh;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lprh;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lprh;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lprh;-><init>(Lpri;Lxpm;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lprh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lxpt;->a:Lxpt;

    .line 32
    .line 33
    iget v4, v2, Lprh;->c:I

    .line 34
    .line 35
    const-string v5, "waitForDownloadCompletion"

    .line 36
    .line 37
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const-string v11, "LanguageDownloadManager.kt"

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v10, :cond_3

    .line 48
    .line 49
    if-eq v4, v9, :cond_2

    .line 50
    .line 51
    if-ne v4, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v4, v2, Lprh;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object v4, v2, Lprh;->e:Lprc;

    .line 74
    .line 75
    iget-object v12, v2, Lprh;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lprc;

    .line 85
    .line 86
    invoke-direct {v4}, Lprc;-><init>()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v0, v1, Lpri;->k:Landroid/net/ConnectivityManager;

    .line 90
    .line 91
    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v12, Lpri;->a:Ltdy;

    .line 97
    .line 98
    invoke-virtual {v12}, Ltdo;->c()Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ltdv;

    .line 103
    .line 104
    invoke-interface {v12, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v12, 0xc7

    .line 109
    .line 110
    invoke-interface {v0, v6, v5, v12, v11}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ltdv;

    .line 115
    .line 116
    const-string v12, "Failed to register network callback for language download manager. [SD]"

    .line 117
    .line 118
    invoke-interface {v0, v12}, Ltdv;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v0, Lpri;->b:Lj$/time/Duration;

    .line 122
    .line 123
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    sget-object v14, Lxul;->d:Lxul;

    .line 128
    .line 129
    invoke-static {v12, v13, v14}, Lvpf;->h(JLxul;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sget-object v14, Lxul;->a:Lxul;

    .line 138
    .line 139
    invoke-static {v0, v14}, Lvpf;->g(ILxul;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    invoke-static {v12, v13, v14, v15}, Lxuj;->c(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    new-instance v0, Lprg;

    .line 148
    .line 149
    move-object/from16 v14, p1

    .line 150
    .line 151
    invoke-direct {v0, v14, v8, v9}, Lprg;-><init>(Lnhw;Lxpm;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v14, p2

    .line 155
    .line 156
    iput-object v14, v2, Lprh;->d:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v4, v2, Lprh;->e:Lprc;

    .line 159
    .line 160
    iput v10, v2, Lprh;->c:I

    .line 161
    .line 162
    invoke-static {v12, v13}, Lxsb;->r(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-static {v12, v13, v0, v2}, Lxvw;->s(JLxri;Lxpm;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eq v0, v3, :cond_9

    .line 171
    .line 172
    move-object v12, v14

    .line 173
    :goto_2
    iget-object v13, v1, Lpri;->k:Landroid/net/ConnectivityManager;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v13, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 178
    .line 179
    .line 180
    sget-object v13, Lpri;->a:Ltdy;

    .line 181
    .line 182
    invoke-virtual {v13}, Ltdo;->b()Ltem;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/16 v14, 0xd1

    .line 187
    .line 188
    invoke-interface {v13, v6, v5, v14, v11}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ltdv;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v0, v6}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    new-instance v11, Lrdg;

    .line 205
    .line 206
    invoke-direct {v11, v6}, Lrdg;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    new-instance v11, Lrdj;

    .line 211
    .line 212
    invoke-direct {v11}, Lrdj;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_3
    const-string v6, "Language download for %s has finished with success=%s. [SD]"

    .line 216
    .line 217
    invoke-interface {v5, v6, v12, v11}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v0, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v0, v1, Lpri;->d:Lprt;

    .line 231
    .line 232
    iput-object v12, v2, Lprh;->d:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v8, v2, Lprh;->e:Lprc;

    .line 235
    .line 236
    iput v9, v2, Lprh;->c:I

    .line 237
    .line 238
    invoke-virtual {v0, v12, v2}, Lprt;->e(Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eq v0, v3, :cond_9

    .line 243
    .line 244
    move-object v4, v12

    .line 245
    :goto_4
    sget-object v0, Liuq;->b:Liuq;

    .line 246
    .line 247
    move-object v12, v4

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    iget-boolean v0, v4, Lprc;->a:Z

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    sget-object v0, Liuq;->h:Liuq;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    sget-object v0, Liuq;->c:Liuq;

    .line 257
    .line 258
    :goto_5
    iget-object v4, v1, Lpri;->m:Lili;

    .line 259
    .line 260
    const-string v5, "languageTag"

    .line 261
    .line 262
    invoke-static {v12, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v5, "downloadStatus"

    .line 266
    .line 267
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lpbn;->aD:Lpbn;

    .line 271
    .line 272
    new-array v6, v9, [Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    aput-object v12, v6, v9

    .line 276
    .line 277
    aput-object v0, v6, v10

    .line 278
    .line 279
    iget-object v0, v4, Lili;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v0, v5, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v8, v2, Lprh;->d:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v8, v2, Lprh;->e:Lprc;

    .line 287
    .line 288
    iput v7, v2, Lprh;->c:I

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lpri;->a(Lxpm;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v3, :cond_8

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    :goto_6
    sget-object v0, Lxno;->a:Lxno;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_9
    :goto_7
    return-object v3
.end method
