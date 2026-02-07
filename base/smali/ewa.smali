.class public Lewa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levz;
.implements Lkwc;


# instance fields
.field private final a:Lnij;

.field private final b:Lcic;


# direct methods
.method public constructor <init>(Lnij;Lcic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewa;->a:Lnij;

    .line 5
    .line 6
    iput-object p2, p0, Lewa;->b:Lcic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expression_history"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expression_history"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic e(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnfi;->P(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lkvy;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Fail to retrieve proto file due to time out."

    .line 4
    .line 5
    iget-object v0, v1, Lewa;->a:Lnij;

    .line 6
    .line 7
    sget-object v3, Levy;->a:Levy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares GROUP BY emoji, base_variant_emoji"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lrrb;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lqmw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lfeb;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v3, v5}, Lfeb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, Lewa;->b:Lcic;

    .line 41
    .line 42
    iget-object v7, v6, Lcic;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lfes;

    .line 45
    .line 46
    iget-object v8, v7, Lfes;->d:Lfeh;

    .line 47
    .line 48
    iget-object v8, v8, Lfeh;->e:Lozu;

    .line 49
    .line 50
    iget-object v9, v8, Lozu;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v8, v0, v3, v9}, Lozu;->n(Lqmw;Llzf;Ljava/util/concurrent/Executor;)Llzi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Leep;

    .line 57
    .line 58
    const/16 v8, 0xe

    .line 59
    .line 60
    invoke-direct {v3, v8}, Leep;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v6, Lcic;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v8}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares GROUP BY emoticon"

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lrrb;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lqmw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Lfeb;

    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    invoke-direct {v3, v9}, Lfeb;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v7, Lfes;->c:Lfen;

    .line 95
    .line 96
    iget-object v7, v7, Lfen;->c:Lozu;

    .line 97
    .line 98
    iget-object v11, v7, Lozu;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v7, v0, v3, v11}, Lozu;->n(Lqmw;Llzf;Ljava/util/concurrent/Executor;)Llzi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Leep;

    .line 105
    .line 106
    const/16 v7, 0xd

    .line 107
    .line 108
    invoke-direct {v3, v7}, Leep;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v8}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v0, v6, Lcic;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lfnn;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v0, v3}, Lfnn;->c(I)Ltxc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v7, Leep;

    .line 129
    .line 130
    const/16 v12, 0xf

    .line 131
    .line 132
    invoke-direct {v7, v12}, Leep;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-object v15, v6, Lcic;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v7, v15}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x3

    .line 147
    invoke-virtual {v6, v7}, Lcic;->b(I)Levw;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-object v14, v13, Levw;->d:Lwbk;

    .line 152
    .line 153
    invoke-interface {v14}, Lwbk;->size()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-lez v14, :cond_0

    .line 158
    .line 159
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-virtual {v6, v3}, Lcic;->b(I)Levw;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iget-object v14, v13, Levw;->d:Lwbk;

    .line 167
    .line 168
    invoke-interface {v14}, Lwbk;->size()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-lez v14, :cond_1

    .line 173
    .line 174
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-virtual {v6, v9}, Lcic;->b(I)Levw;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v13, v9, Levw;->d:Lwbk;

    .line 182
    .line 183
    invoke-interface {v13}, Lwbk;->size()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-lez v13, :cond_2

    .line 188
    .line 189
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    new-array v0, v5, [Ltxc;

    .line 197
    .line 198
    aput-object v10, v0, v4

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    aput-object v11, v0, v5

    .line 202
    .line 203
    aput-object v12, v0, v3

    .line 204
    .line 205
    aput-object v13, v0, v7

    .line 206
    .line 207
    invoke-static {v0}, Llzi;->I([Ltxc;)Ljay;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v9, Lhbk;

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    invoke-direct/range {v9 .. v14}, Lhbk;-><init>(Ljava/lang/Object;Ltxc;Ltxc;Ltxc;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9, v15}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v3, Lohz;

    .line 222
    .line 223
    invoke-direct {v3, v6, v5}, Lohz;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3, v8}, Llzi;->q(Llzf;Ljava/util/concurrent/Executor;)Llzi;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    const-wide/16 v6, 0x64

    .line 233
    .line 234
    invoke-virtual {v0, v6, v7, v3}, Ltwl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v3, v0

    .line 239
    check-cast v3, Ljava/io/File;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    :try_start_1
    const-string v0, "expression_history"

    .line 242
    .line 243
    const-string v2, "expression_history_backup"

    .line 244
    .line 245
    move-object/from16 v6, p1

    .line 246
    .line 247
    invoke-virtual {v6, v0, v2, v3}, Lkvy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lewa;->a:Lnij;

    .line 251
    .line 252
    sget-object v2, Levy;->b:Levy;

    .line 253
    .line 254
    invoke-static {v3}, Lcic;->a(Ljava/io/File;)Levx;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-array v5, v5, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v6, v5, v4

    .line 261
    .line 262
    invoke-interface {v0, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    sget-object v0, Lozd;->b:Lozd;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lozd;->g(Ljava/io/File;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    sget-object v2, Lozd;->b:Lozd;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lozd;->g(Ljava/io/File;)Z

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 284
    .line 285
    .line 286
    new-instance v3, Ljava/io/IOException;

    .line 287
    .line 288
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :catch_1
    move-exception v0

    .line 293
    goto :goto_0

    .line 294
    :catch_2
    move-exception v0

    .line 295
    :goto_0
    new-instance v3, Ljava/io/IOException;

    .line 296
    .line 297
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v3
.end method

.method public final g(Ljava/util/Map;)Ljava/util/Collection;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lewa;->a:Lnij;

    .line 4
    .line 5
    sget-object v2, Levy;->c:Levy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "expression_history_backup"

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/io/File;

    .line 27
    .line 28
    if-eqz v5, :cond_11

    .line 29
    .line 30
    iget-object v6, v0, Lewa;->b:Lcic;

    .line 31
    .line 32
    sget-object v7, Lozd;->b:Lozd;

    .line 33
    .line 34
    sget-object v8, Levt;->a:Levt;

    .line 35
    .line 36
    const/4 v9, 0x7

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual {v8, v9, v10}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lwcj;

    .line 43
    .line 44
    invoke-virtual {v7, v5, v8}, Lozd;->a(Ljava/io/File;Lwcj;)Lwcd;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Levt;

    .line 49
    .line 50
    if-eqz v7, :cond_10

    .line 51
    .line 52
    iget v9, v7, Levt;->b:I

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    and-int/2addr v9, v10

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iget-object v9, v7, Levt;->d:Levq;

    .line 59
    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    sget-object v9, Levq;->a:Levq;

    .line 63
    .line 64
    :cond_0
    iget-object v9, v9, Levq;->b:Lwbk;

    .line 65
    .line 66
    sget v11, Lsvr;->d:I

    .line 67
    .line 68
    new-instance v11, Lsvm;

    .line 69
    .line 70
    invoke-direct {v11}, Lsvm;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Levp;

    .line 88
    .line 89
    new-instance v13, Lfej;

    .line 90
    .line 91
    iget-object v14, v12, Levp;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v15, v12, Levp;->d:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v22, v4

    .line 96
    .line 97
    iget-wide v3, v12, Levp;->e:J

    .line 98
    .line 99
    move-object/from16 v23, v9

    .line 100
    .line 101
    iget-wide v8, v12, Levp;->f:J

    .line 102
    .line 103
    iget v12, v12, Levp;->g:I

    .line 104
    .line 105
    move-wide/from16 v16, v3

    .line 106
    .line 107
    move-wide/from16 v18, v8

    .line 108
    .line 109
    move/from16 v20, v12

    .line 110
    .line 111
    invoke-direct/range {v13 .. v20}, Lfej;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v13}, Lsvm;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v4, v22

    .line 118
    .line 119
    move-object/from16 v9, v23

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object/from16 v22, v4

    .line 124
    .line 125
    iget-object v3, v6, Lcic;->f:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v11}, Lsvm;->g()Lsvr;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v8, Lfem;

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    invoke-direct {v8, v4, v9}, Lfem;-><init>(Lsvr;I)V

    .line 135
    .line 136
    .line 137
    check-cast v3, Lfes;

    .line 138
    .line 139
    iget-object v3, v3, Lfes;->d:Lfeh;

    .line 140
    .line 141
    iget-object v3, v3, Lfeh;->e:Lozu;

    .line 142
    .line 143
    invoke-virtual {v3, v8}, Lozu;->h(Lrwe;)Llzi;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object/from16 v22, v4

    .line 148
    .line 149
    :goto_1
    iget v3, v7, Levt;->b:I

    .line 150
    .line 151
    const/4 v4, 0x4

    .line 152
    and-int/2addr v3, v4

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-object v3, v7, Levt;->e:Levs;

    .line 156
    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    sget-object v3, Levs;->a:Levs;

    .line 160
    .line 161
    :cond_3
    iget-object v3, v3, Levs;->b:Lwbk;

    .line 162
    .line 163
    sget v8, Lsvr;->d:I

    .line 164
    .line 165
    new-instance v8, Lsvm;

    .line 166
    .line 167
    invoke-direct {v8}, Lsvm;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Levr;

    .line 185
    .line 186
    new-instance v11, Lfeo;

    .line 187
    .line 188
    iget-object v12, v9, Levr;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-wide v13, v9, Levr;->d:J

    .line 191
    .line 192
    move-object/from16 v18, v5

    .line 193
    .line 194
    iget-wide v4, v9, Levr;->e:J

    .line 195
    .line 196
    iget v9, v9, Levr;->f:I

    .line 197
    .line 198
    move-wide v15, v4

    .line 199
    move/from16 v17, v9

    .line 200
    .line 201
    invoke-direct/range {v11 .. v17}, Lfeo;-><init>(Ljava/lang/String;JJI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v11}, Lsvm;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v5, v18

    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move-object/from16 v18, v5

    .line 212
    .line 213
    iget-object v3, v6, Lcic;->f:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v8}, Lsvm;->g()Lsvr;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Lfem;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-direct {v5, v4, v8}, Lfem;-><init>(Lsvr;I)V

    .line 223
    .line 224
    .line 225
    check-cast v3, Lfes;

    .line 226
    .line 227
    iget-object v3, v3, Lfes;->c:Lfen;

    .line 228
    .line 229
    iget-object v3, v3, Lfen;->c:Lozu;

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Lozu;->h(Lrwe;)Llzi;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move-object/from16 v18, v5

    .line 236
    .line 237
    :goto_3
    iget v3, v7, Levt;->b:I

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    and-int/2addr v3, v9

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    iget-object v3, v7, Levt;->c:Levu;

    .line 244
    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    sget-object v3, Levu;->a:Levu;

    .line 248
    .line 249
    :cond_6
    iget-object v4, v6, Lcic;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v3, v3, Levu;->b:Lwbk;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    move-object v8, v4

    .line 270
    check-cast v8, Lcwu;

    .line 271
    .line 272
    iget-object v8, v8, Lcwu;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Lubc;

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-virtual {v8, v5, v9, v11}, Lubc;->w(Ljava/lang/String;ZZ)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    iget-object v3, v7, Levt;->f:Lwbk;

    .line 283
    .line 284
    invoke-interface {v3}, Lwbk;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-lez v3, :cond_f

    .line 289
    .line 290
    iget-object v3, v7, Levt;->f:Lwbk;

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_f

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Levw;

    .line 307
    .line 308
    iget v5, v4, Levw;->c:I

    .line 309
    .line 310
    invoke-static {v5}, La;->ah(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_9

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    :cond_9
    iget-object v4, v4, Levw;->d:Lwbk;

    .line 318
    .line 319
    add-int/lit8 v5, v5, -0x1

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    if-eq v5, v9, :cond_c

    .line 323
    .line 324
    if-eq v5, v10, :cond_b

    .line 325
    .line 326
    const/4 v7, 0x4

    .line 327
    if-eq v5, v7, :cond_a

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    iget-object v5, v6, Lcic;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Landroid/content/Context;

    .line 333
    .line 334
    const-string v8, "recent_content_suggestion_shared"

    .line 335
    .line 336
    invoke-static {v5, v8}, Lffp;->a(Landroid/content/Context;Ljava/lang/String;)Lffp;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    goto :goto_6

    .line 341
    :cond_b
    const/4 v7, 0x4

    .line 342
    iget-object v5, v6, Lcic;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Landroid/content/Context;

    .line 345
    .line 346
    const-string v8, "recent_sticker_shared"

    .line 347
    .line 348
    invoke-static {v5, v8}, Lffp;->a(Landroid/content/Context;Ljava/lang/String;)Lffp;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    const/4 v7, 0x4

    .line 354
    iget-object v5, v6, Lcic;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Landroid/content/Context;

    .line 357
    .line 358
    const-string v8, "recent_gifs_shared"

    .line 359
    .line 360
    invoke-static {v5, v8}, Lffp;->a(Landroid/content/Context;Ljava/lang/String;)Lffp;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_e

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Levv;

    .line 384
    .line 385
    invoke-static {}, Lmdt;->f()Lmds;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    iget v12, v9, Levv;->c:I

    .line 390
    .line 391
    invoke-virtual {v11, v12}, Lmds;->p(I)V

    .line 392
    .line 393
    .line 394
    iget v12, v9, Levv;->d:I

    .line 395
    .line 396
    invoke-virtual {v11, v12}, Lmds;->h(I)V

    .line 397
    .line 398
    .line 399
    iget-object v12, v9, Levv;->e:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v11, v12}, Lmds;->j(Landroid/net/Uri;)V

    .line 406
    .line 407
    .line 408
    iget-object v12, v9, Levv;->f:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v12, v11, Lmds;->c:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v12, v9, Levv;->g:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v12, v11, Lmds;->d:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v12, v9, Levv;->h:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v12, v11, Lmds;->e:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v12, v9, Levv;->i:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v11, v12}, Lmds;->n(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v12, v9, Levv;->j:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v11, v12}, Lmds;->i(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget v9, v9, Levv;->k:I

    .line 431
    .line 432
    invoke-static {v9}, Ltnd;->b(I)Ltnd;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-nez v9, :cond_d

    .line 437
    .line 438
    sget-object v9, Ltnd;->a:Ltnd;

    .line 439
    .line 440
    :cond_d
    invoke-virtual {v11, v9}, Lmds;->f(Ltnd;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Lmds;->a()Lmdt;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_e
    if-eqz v5, :cond_8

    .line 452
    .line 453
    invoke-virtual {v5, v8}, Lffp;->i(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_f
    move-object/from16 v3, v22

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_10
    move-object/from16 v18, v5

    .line 462
    .line 463
    move-object v3, v4

    .line 464
    :goto_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    sget-object v3, Levy;->d:Levy;

    .line 468
    .line 469
    invoke-static/range {v18 .. v18}, Lcic;->a(Ljava/io/File;)Levx;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/4 v9, 0x1

    .line 474
    new-array v5, v9, [Ljava/lang/Object;

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    aput-object v4, v5, v21

    .line 479
    .line 480
    invoke-interface {v1, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_11
    return-object v2
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
