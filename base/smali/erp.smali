.class public final Lerp;
.super Llds;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lekn;


# direct methods
.method public constructor <init>(Lekn;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lerp;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lerp;->b:Lekn;

    .line 7
    .line 8
    const-string p1, "FlagUpdate-SetupDelightSuperpacksTask"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Llds;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lerq;->a:Llxg;

    .line 2
    .line 3
    iget-object v0, p0, Lerp;->a:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lerq;->c:Llxg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lerq;->d:Llxg;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lerq;->e:Llxg;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lerp;->b:Lekn;

    .line 35
    .line 36
    iget-object v1, v1, Lekn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lerq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lerq;->e()V

    .line 41
    .line 42
    .line 43
    move v1, v2

    .line 44
    :goto_1
    sget-object v4, Lerq;->f:Llxg;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget-object v5, Lerq;->g:Llxg;

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-nez v1, :cond_6

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_2
    iget-object v0, p0, Lerp;->b:Lekn;

    .line 65
    .line 66
    sget-object v1, Lerj;->a:Ltff;

    .line 67
    .line 68
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ltfb;

    .line 73
    .line 74
    const/16 v5, 0x5c

    .line 75
    .line 76
    const-string v6, "SuperDelightAppsSuperpacksManager.java"

    .line 77
    .line 78
    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager"

    .line 79
    .line 80
    const-string v8, "initializeDelightAppsSuperpacks"

    .line 81
    .line 82
    invoke-interface {v1, v7, v8, v5, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ltfb;

    .line 87
    .line 88
    const-string v5, "initializeDelightAppsSuperpacks()"

    .line 89
    .line 90
    invoke-interface {v1, v5}, Ltfb;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v4, Lerq;->g:Llxg;

    .line 100
    .line 101
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    long-to-int v4, v4

    .line 112
    new-instance v5, Lbfr;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v5, v1, v4}, Lbfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v5, Lbfr;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v0, v0, Lekn;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lerq;

    .line 133
    .line 134
    iget-object v0, v0, Lerq;->l:Lerj;

    .line 135
    .line 136
    const-string v6, "delight_apps"

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    iget-object v4, v5, Lbfr;->b:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    check-cast v4, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-gez v5, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object v5, v0, Lerj;->e:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v5}, Lerq;->b(Landroid/content/Context;)Lerq;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Lqtv;->k(Ljava/lang/String;)Lqtv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v5, v6, v4, v1}, Lerq;->c(Ljava/lang/String;ILqtv;)Ltxc;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v4, Leqs;

    .line 178
    .line 179
    const/4 v5, 0x4

    .line 180
    invoke-direct {v4, v0, v5}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Lerj;->d:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-virtual {v1, v4, v5}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    :goto_3
    sget-object v1, Lemb;->a:Lemb;

    .line 191
    .line 192
    iput-object v1, v0, Lerj;->f:Lemb;

    .line 193
    .line 194
    iget-object v1, v0, Lerj;->b:Lemf;

    .line 195
    .line 196
    invoke-interface {v1, v6}, Lemf;->g(Ljava/lang/String;)Ltxc;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v4, Leqs;

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    invoke-direct {v4, v0, v5}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Lerj;->d:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    invoke-virtual {v1, v4, v5}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_4
    :try_start_0
    iget-object v4, v0, Lerj;->e:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v4}, Lerq;->b(Landroid/content/Context;)Lerq;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Ldah;->r(Ljava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_0
    .catch Lerg; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    sget-object v4, Lqtq;->a:Lqtq;

    .line 230
    .line 231
    new-instance v4, Lskt;

    .line 232
    .line 233
    invoke-direct {v4}, Lskt;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v5, "enabledLocales"

    .line 237
    .line 238
    invoke-virtual {v4, v5, v2}, Lskt;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lskt;->g()Lqtq;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v4, Ldtg;

    .line 246
    .line 247
    const/16 v5, 0xe

    .line 248
    .line 249
    invoke-direct {v4, v0, v2, v5}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lerj;->d:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    new-instance v5, Ltva;

    .line 255
    .line 256
    invoke-direct {v5, v1, v4}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v5}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v1, v5, v4}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Leqs;

    .line 267
    .line 268
    const/4 v4, 0x5

    .line 269
    invoke-direct {v1, v0, v4}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Ltva;

    .line 273
    .line 274
    invoke-direct {v4, v5, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v4}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v5, v4, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lelb;

    .line 285
    .line 286
    const/16 v5, 0x9

    .line 287
    .line 288
    invoke-direct {v1, v0, v5}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Ltvy;->a:Ltvy;

    .line 292
    .line 293
    new-instance v6, Ltvb;

    .line 294
    .line 295
    invoke-direct {v6, v4, v1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v6}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v4, v6, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Ledo;

    .line 306
    .line 307
    const/16 v4, 0xb

    .line 308
    .line 309
    invoke-direct {v1, v0, v4}, Ledo;-><init>(Lerj;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ltwp;

    .line 313
    .line 314
    invoke-direct {v0, v6, v1, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6, v0, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_0
    iget-object v0, v0, Lerj;->c:Lnij;

    .line 322
    .line 323
    sget-object v1, Leok;->a:Leok;

    .line 324
    .line 325
    new-array v2, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v6, v2, v3

    .line 328
    .line 329
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    :goto_5
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x()V

    .line 333
    .line 334
    .line 335
    return-void
.end method
