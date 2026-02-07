.class public final Lprm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ltdy;

.field private static final j:Lpkt;


# instance fields
.field public final a:Lxvs;

.field private final c:Landroid/content/Context;

.field private final d:Lpri;

.field private final e:Lprt;

.field private final f:Ljava/util/Set;

.field private final g:Lpvj;

.field private final h:Landroid/net/ConnectivityManager;

.field private final i:Lxmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkt;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lprm;->j:Lpkt;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadQueue"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lprm;->b:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpri;Lprt;Ljava/util/Set;Lpvj;Lxvs;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string v0, "supportedLocales"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p5, :cond_1

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
    if-nez p6, :cond_2

    .line 16
    .line 17
    const-string v0, "backgroundScope"

    .line 18
    .line 19
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lprm;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lprm;->d:Lpri;

    .line 28
    .line 29
    iput-object p3, p0, Lprm;->e:Lprt;

    .line 30
    .line 31
    iput-object p4, p0, Lprm;->f:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p5, p0, Lprm;->g:Lpvj;

    .line 34
    .line 35
    iput-object p6, p0, Lprm;->a:Lxvs;

    .line 36
    .line 37
    const-string p2, "connectivity"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 46
    .line 47
    invoke-static {p2}, Lxsb;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    iput-object p1, p0, Lprm;->h:Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    new-instance p1, Liiq;

    .line 55
    .line 56
    const/16 p2, 0x12

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Liiq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lxne;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lprm;->i:Lxmx;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic d(Lprm;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lprm;->c(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj$/time/Instant;Ljava/util/function/Consumer;Lxpm;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lprk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lprk;

    .line 7
    .line 8
    iget v1, v0, Lprk;->c:I

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
    iput v1, v0, Lprk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lprk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lprk;-><init>(Lprm;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lprk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lprk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "performLanguageDownload"

    .line 34
    .line 35
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadQueue"

    .line 36
    .line 37
    const-string v7, "LanguageDownloadQueue.kt"

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lprk;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p3, v0, Lprk;->f:Lobc;

    .line 61
    .line 62
    iget-object p2, v0, Lprk;->e:Lj$/time/Instant;

    .line 63
    .line 64
    iget-object p1, v0, Lprk;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p4, Lprm;->b:Ltdy;

    .line 75
    .line 76
    invoke-virtual {p4}, Ltdo;->b()Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v8, 0x51

    .line 81
    .line 82
    invoke-interface {v2, v6, v5, v8, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ltdv;

    .line 87
    .line 88
    const-string v8, "Starting language download job for %s [SD]"

    .line 89
    .line 90
    invoke-interface {v2, v8, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lprm;->f:Ljava/util/Set;

    .line 94
    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v9, 0xa

    .line 98
    .line 99
    invoke-static {v2, v9}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {v8, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p4}, Ltdo;->b()Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/16 p3, 0x55

    .line 141
    .line 142
    invoke-interface {p2, v6, v5, p3, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ltdv;

    .line 147
    .line 148
    const-string p3, "Skip download for %s because locale is not supported [SD]"

    .line 149
    .line 150
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lxno;->a:Lxno;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_5
    iget-object v2, p0, Lprm;->h:Landroid/net/ConnectivityManager;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    sget-object v2, Lpbp;->e:Llxg;

    .line 165
    .line 166
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {p4}, Ltdo;->b()Ltem;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    const/16 v2, 0x5c

    .line 183
    .line 184
    invoke-interface {p4, v6, v5, v2, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    check-cast p4, Ltdv;

    .line 189
    .line 190
    const-string v2, "Download was triggered on metered connection because flag is set [SD]"

    .line 191
    .line 192
    invoke-interface {p4, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {p4}, Ltdo;->b()Ltem;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const/16 p3, 0x5e

    .line 201
    .line 202
    invoke-interface {p2, v6, v5, p3, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ltdv;

    .line 207
    .line 208
    const-string p3, "Skip download for %s due to metered connection [SD]"

    .line 209
    .line 210
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lxno;->a:Lxno;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_7
    :goto_2
    iget-object p4, p0, Lprm;->e:Lprt;

    .line 217
    .line 218
    iput-object p1, v0, Lprk;->d:Ljava/lang/String;

    .line 219
    .line 220
    iput-object p2, v0, Lprk;->e:Lj$/time/Instant;

    .line 221
    .line 222
    move-object v2, p3

    .line 223
    check-cast v2, Lobc;

    .line 224
    .line 225
    iput-object v2, v0, Lprk;->f:Lobc;

    .line 226
    .line 227
    iput v4, v0, Lprk;->c:I

    .line 228
    .line 229
    invoke-virtual {p4, p1, v0}, Lprt;->b(Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    if-eq p4, v1, :cond_b

    .line 234
    .line 235
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    if-eqz p4, :cond_8

    .line 242
    .line 243
    sget-object p2, Lprm;->b:Ltdy;

    .line 244
    .line 245
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const/16 p3, 0x65

    .line 250
    .line 251
    invoke-interface {p2, v6, v5, p3, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ltdv;

    .line 256
    .line 257
    const-string p3, "Skip download for %s due to another recent attempt [SD]"

    .line 258
    .line 259
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lxno;->a:Lxno;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_8
    if-eqz p3, :cond_9

    .line 266
    .line 267
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-static {p2, p4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p3, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object p2, p0, Lprm;->d:Lpri;

    .line 279
    .line 280
    iput-object p1, v0, Lprk;->d:Ljava/lang/String;

    .line 281
    .line 282
    const/4 p3, 0x0

    .line 283
    iput-object p3, v0, Lprk;->e:Lj$/time/Instant;

    .line 284
    .line 285
    iput-object p3, v0, Lprk;->f:Lobc;

    .line 286
    .line 287
    iput v3, v0, Lprk;->c:I

    .line 288
    .line 289
    invoke-virtual {p2, p1, v4, v0}, Lpri;->b(Ljava/lang/String;ZLxpm;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    if-ne p4, v1, :cond_a

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    sget-object p2, Lprm;->b:Ltdy;

    .line 302
    .line 303
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const/16 p3, 0x6d

    .line 308
    .line 309
    invoke-interface {p2, v6, v5, p3, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Ltdv;

    .line 314
    .line 315
    const-string p3, "Finished language download job for %s [SD]"

    .line 316
    .line 317
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lxno;->a:Lxno;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final b()Lxzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lprm;->i:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxzc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    const-string v0, "languageTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "instant(...)"

    .line 11
    .line 12
    invoke-static {v4, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lxvt;->b:Lxvt;

    .line 16
    .line 17
    new-instance v1, Lux;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Lux;-><init>(Lprm;Ljava/lang/String;Lj$/time/Instant;Ljava/util/function/Consumer;Lxpm;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lprm;->a:Lxvs;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p1, v0, v1, p2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lprm;->b()Lxzc;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Lxzc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method
