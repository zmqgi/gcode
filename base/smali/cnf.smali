.class public final Lcnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpr;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcjz;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lcps;

.field public final g:Lcoy;

.field public final h:Ljava/lang/String;

.field public final i:Lxxc;

.field public final j:Lcht;

.field private final k:Lcov;

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvpw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvpw;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcpr;

    .line 7
    .line 8
    iput-object v0, p0, Lcnf;->a:Lcpr;

    .line 9
    .line 10
    iget-object v1, p1, Lvpw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lcnf;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lcpr;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcnf;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lvpw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcht;

    .line 23
    .line 24
    iput-object v1, p0, Lcnf;->j:Lcht;

    .line 25
    .line 26
    iget-object v1, p1, Lvpw;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcjz;

    .line 29
    .line 30
    iput-object v1, p0, Lcnf;->d:Lcjz;

    .line 31
    .line 32
    iget-object v1, p1, Lvpw;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcnf;->k:Lcov;

    .line 35
    .line 36
    iget-object v1, p1, Lvpw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    iput-object v1, p0, Lcnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcnf;->f:Lcps;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lcoy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcnf;->g:Lcoy;

    .line 53
    .line 54
    iget-object v2, p1, Lvpw;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lcnf;->l:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Work [ id="

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", tags={ "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x3e

    .line 75
    .line 76
    const-string v3, ","

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " } ]"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcnf;->h:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, Lxxc;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, v0}, Lxxc;-><init>(Lxxa;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcnf;->i:Lxxc;

    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic f(Lcnf;Ldah;)V
    .locals 3

    .line 1
    sget-object v0, Lcnh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcks;->b()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Worker result FAILURE for "

    .line 7
    .line 8
    iget-object v2, p0, Lcnf;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcnf;->a:Lcpr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcpr;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcnf;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcnf;->g(Ldah;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcpk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnf;->a:Lcpr;

    .line 2
    .line 3
    invoke-static {v0}, Ldah;->aK(Lcpr;)Lcpk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lxpm;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcnd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcnd;

    .line 11
    .line 12
    iget v3, v2, Lcnd;->c:I

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
    iput v3, v2, Lcnd;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcnd;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcnd;-><init>(Lcnf;Lxpm;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v6, v2

    .line 30
    iget-object v0, v6, Lcnd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, Lxpt;->a:Lxpt;

    .line 33
    .line 34
    iget v2, v6, Lcnd;->c:I

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v8, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v2, v6, Lcnd;->d:Landroidx/work/WorkerParameters;

    .line 65
    .line 66
    :try_start_1
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v12, v2

    .line 70
    move-object v2, v4

    .line 71
    move-object v3, v2

    .line 72
    move-object v8, v3

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcnf;->a:Lcpr;

    .line 79
    .line 80
    invoke-static {}, Lbhn;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, v0, Lcpr;->w:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcpr;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v5, v9}, Lbhn;->k(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v9, v1, Lcnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 98
    .line 99
    new-instance v10, Lcmx;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-direct {v10, v1, v11}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10}, Lbyl;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Lcpr;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    iget-object v0, v0, Lcpr;->f:Lckf;

    .line 126
    .line 127
    :goto_1
    move-object v14, v0

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_6
    iget-object v9, v0, Lcpr;->e:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "className"

    .line 133
    .line 134
    if-nez v9, :cond_7

    .line 135
    .line 136
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-nez v9, :cond_8

    .line 140
    .line 141
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    sget-object v10, Lckm;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v9, :cond_9

    .line 147
    .line 148
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :try_start_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v10, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    invoke-static {v10}, Lxsb;->g(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    check-cast v0, Lckl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-static {}, Lcks;->b()V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v10, Lckm;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v12, "Trouble instantiating "

    .line 185
    .line 186
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    :goto_2
    if-nez v4, :cond_b

    .line 194
    .line 195
    sget-object v0, Lcnh;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, Lcks;->b()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lcnf;->a:Lcpr;

    .line 201
    .line 202
    iget-object v2, v2, Lcpr;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "Could not create Input Merger "

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcnc;

    .line 218
    .line 219
    invoke-direct {v0, v11}, Lcnc;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_b
    iget-object v0, v1, Lcnf;->a:Lcpr;

    .line 224
    .line 225
    iget-object v0, v0, Lcpr;->f:Lckf;

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v9, "singletonList(...)"

    .line 232
    .line 233
    invoke-static {v0, v9}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v1, Lcnf;->f:Lcps;

    .line 237
    .line 238
    iget-object v10, v1, Lcnf;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v9, v10}, Lcps;->e(Ljava/lang/String;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v0, v9}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Lckl;->a(Ljava/util/List;)Lckf;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_1

    .line 253
    :goto_3
    iget-object v0, v1, Lcnf;->c:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v15, v1, Lcnf;->l:Ljava/util/List;

    .line 256
    .line 257
    iget-object v4, v1, Lcnf;->a:Lcpr;

    .line 258
    .line 259
    iget-object v9, v1, Lcnf;->d:Lcjz;

    .line 260
    .line 261
    iget-object v10, v1, Lcnf;->j:Lcht;

    .line 262
    .line 263
    new-instance v12, Landroidx/work/WorkerParameters;

    .line 264
    .line 265
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget v0, v4, Lcpr;->l:I

    .line 270
    .line 271
    sget v16, Lcqt;->a:I

    .line 272
    .line 273
    iget-object v11, v1, Lcnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 274
    .line 275
    iget-object v8, v1, Lcnf;->k:Lcov;

    .line 276
    .line 277
    new-instance v3, Lcqs;

    .line 278
    .line 279
    invoke-direct {v3, v11, v8, v10}, Lcqs;-><init>(Landroidx/work/impl/WorkDatabase;Lcov;Lcht;)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v9, Lcjz;->d:Lcld;

    .line 283
    .line 284
    iget-object v11, v9, Lcjz;->a:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    iget-object v9, v9, Lcjz;->b:Lxpq;

    .line 287
    .line 288
    move/from16 v16, v0

    .line 289
    .line 290
    move-object/from16 v21, v3

    .line 291
    .line 292
    move-object/from16 v20, v8

    .line 293
    .line 294
    move-object/from16 v18, v9

    .line 295
    .line 296
    move-object/from16 v19, v10

    .line 297
    .line 298
    move-object/from16 v17, v11

    .line 299
    .line 300
    invoke-direct/range {v12 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lckf;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lxpq;Lcht;Lcld;Lckk;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v20

    .line 304
    .line 305
    :try_start_3
    iget-object v3, v1, Lcnf;->b:Landroid/content/Context;

    .line 306
    .line 307
    iget-object v4, v4, Lcpr;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v3, v4, v12}, Lcld;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lckr;

    .line 310
    .line 311
    .line 312
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    const/4 v3, 0x1

    .line 314
    iput-boolean v3, v4, Lckr;->c:Z

    .line 315
    .line 316
    invoke-interface {v6}, Lxpm;->cR()Lxpq;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v3, Lxxa;->c:Lbyq;

    .line 321
    .line 322
    invoke-interface {v0, v3}, Lxpq;->get(Lxpp;)Lxpo;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    invoke-static {}, Lxsb;->f()V

    .line 329
    .line 330
    .line 331
    :cond_c
    check-cast v0, Lxxa;

    .line 332
    .line 333
    new-instance v3, Lcmy;

    .line 334
    .line 335
    invoke-direct {v3, v4, v2, v5, v1}, Lcmy;-><init>(Lckr;ZLjava/lang/String;Lcnf;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v3}, Lxxa;->is(Lxre;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Lcnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 342
    .line 343
    new-instance v3, Lcmx;

    .line 344
    .line 345
    const/4 v5, 0x2

    .line 346
    invoke-direct {v3, v1, v5}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lbyl;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v3, "runInTransaction(...)"

    .line 354
    .line 355
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v2, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    invoke-interface {v0}, Lxxa;->t()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_f

    .line 371
    .line 372
    iget-object v0, v12, Landroidx/work/WorkerParameters;->g:Lckk;

    .line 373
    .line 374
    iget-object v2, v1, Lcnf;->j:Lcht;

    .line 375
    .line 376
    iget-object v2, v2, Lcht;->c:Ljava/lang/Object;

    .line 377
    .line 378
    const-string v3, "getMainThreadExecutor(...)"

    .line 379
    .line 380
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lxsb;->n(Ljava/util/concurrent/Executor;)Lxvp;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v3, v0

    .line 388
    move-object v8, v2

    .line 389
    move-object v2, v4

    .line 390
    :goto_4
    :try_start_4
    new-instance v0, Lcne;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-direct/range {v0 .. v5}, Lcne;-><init>(Lcnf;Lckr;Lckk;Lxpm;I)V

    .line 395
    .line 396
    .line 397
    iput-object v12, v6, Lcnd;->d:Landroidx/work/WorkerParameters;

    .line 398
    .line 399
    const/4 v5, 0x2

    .line 400
    iput v5, v6, Lcnd;->c:I

    .line 401
    .line 402
    invoke-static {v8, v0, v6}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eq v0, v7, :cond_e

    .line 407
    .line 408
    :goto_5
    check-cast v0, Ldah;

    .line 409
    .line 410
    new-instance v2, Lcna;

    .line 411
    .line 412
    if-nez v0, :cond_d

    .line 413
    .line 414
    invoke-static {}, Lxsb;->f()V

    .line 415
    .line 416
    .line 417
    :cond_d
    invoke-direct {v2, v0}, Lcna;-><init>(Ldah;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :cond_e
    return-object v7

    .line 422
    :goto_6
    sget-object v2, Lcnh;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {}, Lcks;->b()V

    .line 425
    .line 426
    .line 427
    iget-object v3, v1, Lcnf;->h:Ljava/lang/String;

    .line 428
    .line 429
    const-string v4, " failed because it threw an exception/error"

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    .line 437
    .line 438
    new-instance v0, Lcmz;

    .line 439
    .line 440
    invoke-direct {v0}, Lcmz;-><init>()V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :goto_7
    sget-object v2, Lcnh;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {}, Lcks;->b()V

    .line 447
    .line 448
    .line 449
    iget-object v3, v1, Lcnf;->h:Ljava/lang/String;

    .line 450
    .line 451
    const-string v4, " was cancelled"

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_f
    :goto_8
    new-instance v0, Lcnc;

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    invoke-direct {v0, v3}, Lcnc;-><init>(Z)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :catchall_1
    sget-object v0, Lcnh;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {}, Lcks;->b()V

    .line 471
    .line 472
    .line 473
    iget-object v2, v1, Lcnf;->a:Lcpr;

    .line 474
    .line 475
    iget-object v2, v2, Lcpr;->d:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v3, "Could not create Worker "

    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    new-instance v0, Lcnc;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-direct {v0, v2}, Lcnc;-><init>(Z)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcnf;->a:Lcpr;

    .line 2
    .line 3
    iget-object v0, v0, Lcpr;->x:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcnh;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcks;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcnf;->d(I)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcnf;->f:Lcps;

    .line 26
    .line 27
    iget-object v2, p0, Lcnf;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcps;->b(Ljava/lang/String;)Lcla;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcla;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lcnh;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcks;->b()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcla;->a:Lcla;

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, Lcps;->z(Lcla;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, p1}, Lcps;->r(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    invoke-interface {v0, v2, v3, v4}, Lcps;->v(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    sget-object p1, Lcnh;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcks;->b()V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcnf;->f:Lcps;

    .line 2
    .line 3
    sget-object v1, Lcla;->a:Lcla;

    .line 4
    .line 5
    iget-object v2, p0, Lcnf;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcps;->z(Lcla;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v0, v2, v3, v4}, Lcps;->p(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcnf;->a:Lcpr;

    .line 18
    .line 19
    iget v1, v1, Lcpr;->u:I

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcps;->o(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lcps;->v(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Lcps;->r(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcnf;->f:Lcps;

    .line 2
    .line 3
    iget-object v1, p0, Lcnf;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcps;->p(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcla;->a:Lcla;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcps;->z(Lcla;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcps;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcnf;->a:Lcpr;

    .line 21
    .line 22
    iget v2, v2, Lcpr;->u:I

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcps;->o(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcps;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcps;->v(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Ldah;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcnf;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lvoq;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lvoq;->l(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcnf;->f:Lcps;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lcps;->b(Ljava/lang/String;)Lcla;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcla;->f:Lcla;

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcla;->d:Lcla;

    .line 34
    .line 35
    invoke-interface {v3, v4, v2}, Lcps;->z(Lcla;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcnf;->g:Lcoy;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lcoy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Lcko;

    .line 49
    .line 50
    iget-object p1, p1, Lcko;->a:Lckf;

    .line 51
    .line 52
    const-string v1, "getOutputData(...)"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcnf;->f:Lcps;

    .line 58
    .line 59
    iget-object v2, p0, Lcnf;->a:Lcpr;

    .line 60
    .line 61
    iget v2, v2, Lcpr;->u:I

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, Lcps;->o(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0, p1}, Lcps;->q(Ljava/lang/String;Lckf;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
