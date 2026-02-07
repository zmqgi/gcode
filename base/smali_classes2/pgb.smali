.class public final Lpgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrom;


# static fields
.field public static final a:Lpkf;

.field private static final b:Ltdy;

.field private static final c:Lits;

.field private static final d:Lwag;


# instance fields
.field private final e:Lxvs;

.field private final f:Ljava/util/Locale;

.field private final g:Lxme;

.field private final h:Lpoj;

.field private final i:Lpue;

.field private final j:Lpsc;

.field private final k:Lpsa;

.field private final l:Lsez;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpgb;->a:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SendPerformer"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpgb;->b:Ltdy;

    .line 15
    .line 16
    sget-object v0, Lits;->a:Lits;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 34
    .line 35
    check-cast v1, Lits;

    .line 36
    .line 37
    const/16 v2, 0x42

    .line 38
    .line 39
    iput v2, v1, Lits;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "build(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lits;

    .line 51
    .line 52
    sput-object v0, Lpgb;->c:Lits;

    .line 53
    .line 54
    sget-object v0, Lwag;->a:Lwag;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "builder"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 66
    .line 67
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lwap;->t()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 77
    .line 78
    check-cast v2, Lwag;

    .line 79
    .line 80
    const v3, 0x1dcd6500

    .line 81
    .line 82
    .line 83
    iput v3, v2, Lwag;->c:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lwag;

    .line 93
    .line 94
    sput-object v0, Lpgb;->d:Lwag;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lxvs;Ljava/util/Locale;Lxme;Lsez;Lpsa;Lpoj;Lpsc;Lpue;)V
    .locals 1

    .line 1
    const-string v0, "lightweightScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requests"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dictationController"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyboardUiManager"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "orationLogger"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "orationRequestUtil"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpgb;->e:Lxvs;

    .line 35
    .line 36
    iput-object p2, p0, Lpgb;->f:Ljava/util/Locale;

    .line 37
    .line 38
    iput-object p3, p0, Lpgb;->g:Lxme;

    .line 39
    .line 40
    iput-object p4, p0, Lpgb;->l:Lsez;

    .line 41
    .line 42
    iput-object p5, p0, Lpgb;->k:Lpsa;

    .line 43
    .line 44
    iput-object p6, p0, Lpgb;->h:Lpoj;

    .line 45
    .line 46
    iput-object p7, p0, Lpgb;->j:Lpsc;

    .line 47
    .line 48
    iput-object p8, p0, Lpgb;->i:Lpue;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lsmv;)Ltxc;
    .locals 3

    .line 1
    const-string v0, "clientOp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpdu;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v2, v1}, Lpdu;-><init>(Lpgb;Lsmv;Lxpm;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpgb;->e:Lxvs;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v2, v2, v0, v1}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lvpo;->a(Lxvz;)Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Lsmv;Lxpm;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lpga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpga;

    .line 7
    .line 8
    iget v1, v0, Lpga;->c:I

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
    iput v1, v0, Lpga;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpga;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpga;-><init>(Lpgb;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpga;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpga;->c:I

    .line 30
    .line 31
    const-string v3, "ok(...)"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const-string v8, "performCoroutine"

    .line 38
    .line 39
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SendPerformer"

    .line 40
    .line 41
    const-string v10, "SendPerformer.kt"

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v7, :cond_4

    .line 46
    .line 47
    if-eq v2, v6, :cond_3

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_5
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lpgb;->k:Lpsa;

    .line 85
    .line 86
    invoke-virtual {p2}, Lpsa;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    sget-object p2, Lpgb;->b:Ltdy;

    .line 93
    .line 94
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/16 v0, 0x3f

    .line 99
    .line 100
    invoke-interface {p2, v9, v8, v0, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ltdv;

    .line 105
    .line 106
    const-string v0, "text.SEND operation not supported [SD]"

    .line 107
    .line 108
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lpgb;->j:Lpsc;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lpsc;->b(Lsmv;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lpgb;->h:Lpoj;

    .line 117
    .line 118
    invoke-interface {p1}, Lpoj;->A()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lron;->a:Lsmw;

    .line 122
    .line 123
    invoke-static {p1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    invoke-virtual {p2}, Lpsa;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "com.google.android.apps.messaging"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lpgb;->f:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lugf;->c:Lugf;

    .line 146
    .line 147
    iget-object p2, p2, Lugf;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    sget-object p1, Lpgb;->b:Ltdy;

    .line 156
    .line 157
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 p2, 0x4a

    .line 162
    .line 163
    invoke-interface {p1, v9, v8, p2, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ltdv;

    .line 168
    .line 169
    sget-object p2, Lpgb;->d:Lwag;

    .line 170
    .line 171
    iget-wide v11, p2, Lwag;->b:J

    .line 172
    .line 173
    new-instance v2, Lrdf;

    .line 174
    .line 175
    invoke-direct {v2, v11, v12}, Lrdf;-><init>(J)V

    .line 176
    .line 177
    .line 178
    const-string v11, "Delaying send keyboard action by %s [SD]"

    .line 179
    .line 180
    invoke-interface {p1, v11, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lvem;->c(Lwag;)Lj$/time/Duration;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput v7, v0, Lpga;->c:I

    .line 188
    .line 189
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    sget-object p2, Lxul;->d:Lxul;

    .line 194
    .line 195
    invoke-static {v11, v12, p2}, Lvpf;->h(JLxul;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sget-object p2, Lxul;->a:Lxul;

    .line 204
    .line 205
    invoke-static {p1, p2}, Lvpf;->g(ILxul;)J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    invoke-static {v11, v12, p1, p2}, Lxuj;->c(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    invoke-static {p1, p2, v0}, Lxsb;->t(JLxpm;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eq p1, v1, :cond_7

    .line 218
    .line 219
    sget-object p1, Lxno;->a:Lxno;

    .line 220
    .line 221
    :cond_7
    if-ne p1, v1, :cond_8

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    :goto_1
    iget-object p1, p0, Lpgb;->k:Lpsa;

    .line 225
    .line 226
    invoke-virtual {p1}, Lpsa;->j()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    sget-object p1, Lpgb;->b:Ltdy;

    .line 233
    .line 234
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/16 p2, 0x59

    .line 239
    .line 240
    invoke-interface {p1, v9, v8, p2, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ltdv;

    .line 245
    .line 246
    const-string p2, "Performing SEND command via IME action [SD]"

    .line 247
    .line 248
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lpgb;->i:Lpue;

    .line 252
    .line 253
    iget-object p2, p0, Lpgb;->g:Lxme;

    .line 254
    .line 255
    sget-object v2, Litq;->g:Litq;

    .line 256
    .line 257
    invoke-virtual {p1, v2, p2}, Lpue;->b(Litq;Lxme;)Ltxc;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput v5, v0, Lpga;->c:I

    .line 262
    .line 263
    invoke-static {p1, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eq p2, v1, :cond_a

    .line 268
    .line 269
    :goto_2
    check-cast p2, Ljava/lang/Void;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    sget-object p1, Lpgb;->b:Ltdy;

    .line 273
    .line 274
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const/16 p2, 0x56

    .line 279
    .line 280
    invoke-interface {p1, v9, v8, p2, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ltdv;

    .line 285
    .line 286
    const-string p2, "Performing SEND command via enter-key-press [SD]"

    .line 287
    .line 288
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lpgb;->i:Lpue;

    .line 292
    .line 293
    iget-object p2, p0, Lpgb;->g:Lxme;

    .line 294
    .line 295
    sget-object v2, Lpgb;->c:Lits;

    .line 296
    .line 297
    invoke-virtual {p1, v2, p2}, Lpue;->c(Lits;Lxme;)Ltxc;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput v6, v0, Lpga;->c:I

    .line 302
    .line 303
    invoke-static {p1, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    if-eq p2, v1, :cond_a

    .line 308
    .line 309
    :goto_3
    check-cast p2, Ljava/lang/Void;

    .line 310
    .line 311
    :goto_4
    iget-object p1, p0, Lpgb;->l:Lsez;

    .line 312
    .line 313
    sget-object p2, Lwfe;->k:Lwfe;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lsez;->r(Lwfe;)Ltxc;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput v4, v0, Lpga;->c:I

    .line 320
    .line 321
    invoke-static {p1, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eq p1, v1, :cond_a

    .line 326
    .line 327
    :goto_5
    sget-object p1, Lron;->a:Lsmw;

    .line 328
    .line 329
    invoke-static {p1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_a
    :goto_6
    return-object v1
.end method
