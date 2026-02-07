.class public final Lqzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lquw;
.implements Lqua;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lqms;

.field private d:Lrae;

.field private final e:Z

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lqzv;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqzu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqzu;->b:Lrae;

    .line 5
    .line 6
    iput-object v0, p0, Lqzv;->d:Lrae;

    .line 7
    .line 8
    iget-object v0, p1, Lqzu;->e:Lqms;

    .line 9
    .line 10
    iput-object v0, p0, Lqzv;->b:Lqms;

    .line 11
    .line 12
    iget-boolean v0, p1, Lqzu;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lqzv;->e:Z

    .line 15
    .line 16
    iget-wide v0, p1, Lqzu;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lqzv;->f:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lqva;)Lqut;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqva;->g()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lqva;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lqva;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v2, Lqti;->a:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lqti;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Lqut;

    .line 27
    .line 28
    const-string v3, "compressedSize"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lquo;->o(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p1}, Lqut;-><init>(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    sget-object p1, Lqth;->a:Ltff;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final declared-synchronized b(Lqtr;)Ltxc;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqth;->a:Ltff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    iget-object v1, p0, Lqzv;->d:Lrae;

    .line 5
    .line 6
    iget-object v2, p0, Lqzv;->b:Lqms;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqtr;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sget-object v0, Lqzz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "ScheduledDownloadManager.java"

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v3, v4, v6

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v7

    .line 31
    :goto_0
    invoke-static {v3}, Lsnh;->o(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lqzz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrad; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    sget-object v8, Lqzz;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ltxc;

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, p1}, Lqms;->a(Ljava/lang/String;)Lqvs;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    iget-boolean v10, v9, Lqvs;->c:Z

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    sget-object v10, Lqzz;->f:Lsjh;

    .line 61
    .line 62
    invoke-virtual {v10, p1}, Lsjh;->e(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    sget-object v1, Lqth;->a:Ltff;

    .line 69
    .line 70
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ltfb;

    .line 75
    .line 76
    const-string v2, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 77
    .line 78
    const-string v4, "cancel"

    .line 79
    .line 80
    const/16 v5, 0xe0

    .line 81
    .line 82
    invoke-interface {v1, v2, v4, v5, v0}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ltfb;

    .line 87
    .line 88
    const-string v1, "Canceling active download: %s"

    .line 89
    .line 90
    invoke-virtual {v9}, Lqvs;->f()Lqtr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lqtr;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v10, Lsjh;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lqyw;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v1, Lqys;->b:Lqys;

    .line 112
    .line 113
    iget-object v2, v10, Lsjh;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lqms;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lqyw;->b(Lqys;Lqms;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    new-instance v9, Ltxq;

    .line 121
    .line 122
    invoke-direct {v9}, Ltxq;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    monitor-exit v3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object v8, Lqth;->a:Ltff;

    .line 131
    .line 132
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ltfb;

    .line 137
    .line 138
    const-string v10, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 139
    .line 140
    const-string v11, "cancel"

    .line 141
    .line 142
    const/16 v12, 0xf1

    .line 143
    .line 144
    invoke-interface {v8, v10, v11, v12, v0}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ltfb;

    .line 149
    .line 150
    const-string v8, "Canceling inactive download: %s"

    .line 151
    .line 152
    invoke-virtual {v9}, Lqvs;->f()Lqtr;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Lqtr;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v0, v8, v9}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lqzz;->b:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ltxq;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ltxq;->cancel(Z)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v2, p1}, Lqms;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    sget-object v6, Lqth;->a:Ltff;

    .line 181
    .line 182
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ltfb;

    .line 187
    .line 188
    const-string v8, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 189
    .line 190
    const-string v10, "cancel"

    .line 191
    .line 192
    const/16 v11, 0x102

    .line 193
    .line 194
    invoke-interface {v6, v8, v10, v11, v0}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ltfb;

    .line 199
    .line 200
    const-string v6, "Canceling completed download: %s"

    .line 201
    .line 202
    invoke-virtual {v9}, Lqvs;->f()Lqtr;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Lqtr;->e()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v0, v6, v8}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p1}, Lqms;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    move v6, v7

    .line 217
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    :try_start_3
    const-string v6, "download cancelled"

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static/range {v1 .. v6}, Lqzz;->b(Lrae;Lqms;Lrab;JLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    const/4 p1, 0x0

    .line 227
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 228
    .line 229
    .line 230
    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lrad; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :goto_2
    monitor-exit p0

    .line 232
    return-object v9

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lrad; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :catch_1
    move-exception v0

    .line 240
    :goto_3
    move-object p1, v0

    .line 241
    :try_start_6
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    monitor-exit p0

    .line 246
    return-object p1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    throw p1
.end method

.method public final c(Lqva;Lquu;Ljava/io/File;)Ltxc;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "SqlitePendingDownloadQueue#insert, SQL insert failed, download: "

    .line 6
    .line 7
    sget-object v3, Lqth;->a:Ltff;

    .line 8
    .line 9
    invoke-virtual {v2}, Lqva;->o()Lqtr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lqva;->g()Lsvr;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_12

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object v3, Lquu;->g:Lquu;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v3, p2

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Lqva;->o()Lqtr;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lqtr;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Lqvu;->n()Lqvt;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Lqvt;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lqva;->e()Lqup;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v5, Lqvt;->a:Lqup;

    .line 49
    .line 50
    invoke-virtual {v2}, Lqva;->a()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, Lquq;

    .line 56
    .line 57
    iget-object v7, v6, Lquq;->a:Lqst;

    .line 58
    .line 59
    invoke-virtual {v7, v4}, Lqst;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v5, v4}, Lqvt;->d(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lqva;->g()Lsvr;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Lqvt;->l(Lsvr;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v5, v7, v8}, Lqvt;->j(J)V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, v1, Lqzv;->e:Z

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lquu;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v5, v3}, Lqvt;->h(Z)V

    .line 87
    .line 88
    .line 89
    iget v3, v6, Lquq;->c:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eq v3, v7, :cond_1

    .line 94
    .line 95
    move v3, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v3, v7

    .line 98
    :goto_1
    invoke-virtual {v5, v3}, Lqvt;->f(Z)V

    .line 99
    .line 100
    .line 101
    iget v3, v6, Lquq;->d:I

    .line 102
    .line 103
    if-eq v3, v7, :cond_2

    .line 104
    .line 105
    move v3, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v3, v7

    .line 108
    :goto_2
    invoke-virtual {v5, v3}, Lqvt;->g(Z)V

    .line 109
    .line 110
    .line 111
    iget v3, v6, Lquq;->e:I

    .line 112
    .line 113
    if-eq v3, v7, :cond_3

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v3, v7

    .line 118
    :goto_3
    invoke-virtual {v5, v3}, Lqvt;->e(Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v8, v1, Lqzv;->f:J

    .line 122
    .line 123
    invoke-virtual {v5, v8, v9}, Lqvt;->k(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v3}, Lqvt;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v3, v6, Lquq;->f:I

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    :cond_4
    invoke-virtual {v5, v3}, Lqvt;->i(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lqvt;->a()Lqvu;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v8, Lqvs;

    .line 146
    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    const-wide/16 v14, 0x0

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct/range {v8 .. v15}, Lqvs;-><init>(Lqvu;ZLjava/lang/String;JJ)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lrad; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :try_start_1
    iget-object v9, v1, Lqzv;->d:Lrae;

    .line 158
    .line 159
    iget-object v10, v1, Lqzv;->b:Lqms;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    sget-object v3, Lqzz;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    cmp-long v3, v12, v5

    .line 170
    .line 171
    if-lez v3, :cond_11

    .line 172
    .line 173
    invoke-virtual {v8}, Lqvs;->l()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v11, Lqzz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :try_start_2
    invoke-virtual {v10, v3}, Lqms;->a(Ljava/lang/String;)Lqvs;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/4 v15, 0x0

    .line 185
    if-eqz v14, :cond_9

    .line 186
    .line 187
    iget-boolean v0, v14, Lqvs;->c:Z

    .line 188
    .line 189
    sget-object v5, Lqth;->a:Ltff;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v10, v3}, Lqms;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v14, Lqvs;->d:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_5

    .line 205
    .line 206
    sget-object v3, Lqth;->a:Ltff;

    .line 207
    .line 208
    new-instance v3, Lqzf;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lqzf;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    monitor-exit v11

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_5
    sget-object v0, Lqth;->a:Ltff;

    .line 221
    .line 222
    invoke-virtual {v14}, Lqvs;->i()Lsvr;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {v14}, Lqvs;->i()Lsvr;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v15, v0

    .line 241
    check-cast v15, Ljava/lang/String;

    .line 242
    .line 243
    :cond_6
    new-instance v0, Lquv;

    .line 244
    .line 245
    invoke-direct {v0, v15}, Lquv;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ltwy;

    .line 249
    .line 250
    invoke-direct {v3, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    monitor-exit v11

    .line 254
    move-object v0, v3

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_7
    invoke-virtual {v8}, Lqvs;->b()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    and-int/2addr v0, v7

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    iget-wide v4, v8, Lqvs;->e:J

    .line 265
    .line 266
    iget-wide v6, v14, Lqvs;->e:J

    .line 267
    .line 268
    cmp-long v0, v4, v6

    .line 269
    .line 270
    if-gez v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v8, v6, v7}, Lqvs;->m(J)V

    .line 273
    .line 274
    .line 275
    iget-wide v4, v14, Lqvs;->f:J

    .line 276
    .line 277
    iput-wide v4, v8, Lqvs;->f:J

    .line 278
    .line 279
    :cond_8
    invoke-virtual {v10, v8}, Lqms;->d(Lqvs;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    sget-object v4, Lqth;->a:Ltff;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    :try_start_3
    iget-object v4, v10, Lqms;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v4}, Lqvk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v14, "pending_downloads"

    .line 292
    .line 293
    move-wide/from16 p2, v5

    .line 294
    .line 295
    invoke-virtual {v8}, Lqvs;->e()Landroid/content/ContentValues;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v7, v14, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    cmp-long v5, v5, p2

    .line 304
    .line 305
    if-ltz v5, :cond_10

    .line 306
    .line 307
    :goto_4
    :try_start_4
    sget-object v0, Lqzz;->b:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ltxq;

    .line 314
    .line 315
    if-nez v4, :cond_a

    .line 316
    .line 317
    new-instance v4, Ltxq;

    .line 318
    .line 319
    invoke-direct {v4}, Ltxq;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_a
    sget-object v0, Lqzz;->f:Lsjh;

    .line 326
    .line 327
    iget-object v3, v0, Lsjh;->c:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v8}, Lqvs;->l()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lqyw;

    .line 338
    .line 339
    if-nez v5, :cond_b

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    invoke-virtual {v8}, Lqvs;->a()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iget-object v7, v5, Lqyw;->a:Lqvs;

    .line 347
    .line 348
    invoke-virtual {v7}, Lqvs;->a()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    iget-object v14, v5, Lqyw;->b:Lqtz;

    .line 353
    .line 354
    invoke-static {v8}, Lrac;->a(Lqvs;)Lqtz;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_e

    .line 363
    .line 364
    if-ge v6, v7, :cond_c

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    if-le v6, v7, :cond_f

    .line 368
    .line 369
    invoke-virtual {v5}, Lqyw;->a()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_f

    .line 374
    .line 375
    iput-object v8, v5, Lqyw;->a:Lqvs;

    .line 376
    .line 377
    invoke-static {v8}, Lrac;->a(Lqvs;)Lqtz;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iput-object v6, v5, Lqyw;->b:Lqtz;

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_f

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lqyw;

    .line 402
    .line 403
    if-eq v6, v5, :cond_d

    .line 404
    .line 405
    sget-object v7, Lqys;->e:Lqys;

    .line 406
    .line 407
    iget-object v14, v0, Lsjh;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v14, Lqms;

    .line 410
    .line 411
    invoke-virtual {v6, v7, v14}, Lqyw;->b(Lqys;Lqms;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_e
    :goto_6
    sget-object v3, Lqys;->d:Lqys;

    .line 416
    .line 417
    iget-object v0, v0, Lsjh;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lqms;

    .line 420
    .line 421
    invoke-virtual {v5, v3, v0}, Lqyw;->b(Lqys;Lqms;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    :goto_7
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 425
    :try_start_5
    const-string v14, "download registered"

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    invoke-static/range {v9 .. v14}, Lqzz;->b(Lrae;Lqms;Lrab;JLjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Ltii;->r(Ltxc;)Ltxc;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 436
    :try_start_6
    sget-object v3, Lqzz;->e:Lqms;

    .line 437
    .line 438
    new-instance v4, Lqql;

    .line 439
    .line 440
    const/4 v5, 0x7

    .line 441
    invoke-direct {v4, v2, v8, v5}, Lqql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4}, Lqms;->e(Lqof;)V
    :try_end_6
    .catch Lrad; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_10
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    .line 449
    .line 450
    invoke-virtual {v8}, Lqvs;->l()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    new-instance v6, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v3}, Lqvk;->a(Ljava/io/IOException;)V

    .line 470
    .line 471
    .line 472
    throw v3
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    :try_start_8
    iget-object v3, v10, Lqms;->b:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v4, Ljava/io/IOException;

    .line 477
    .line 478
    invoke-virtual {v8}, Lqvs;->l()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const-string v6, "SqlitePendingDownloadQueue#insert, SQL insert failed, download: "

    .line 483
    .line 484
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-direct {v4, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v3, v4}, Lqvk;->a(Ljava/io/IOException;)V

    .line 492
    .line 493
    .line 494
    throw v4

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 497
    :try_start_9
    throw v0

    .line 498
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 506
    :try_start_a
    throw v0
    :try_end_a
    .catch Lrad; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 507
    :catch_1
    move-exception v0

    .line 508
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :catch_2
    move-exception v0

    .line 514
    sget-object v3, Lqzz;->e:Lqms;

    .line 515
    .line 516
    new-instance v4, Lqql;

    .line 517
    .line 518
    const/16 v5, 0x8

    .line 519
    .line 520
    invoke-direct {v4, v2, v0, v5}, Lqql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Lqms;->e(Lqof;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    const-string v2, "The pack manifest has no download URLs."

    .line 534
    .line 535
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScheduledDownloadFetcher"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 1
    const-string v0, "## ScheduledDownloadFetcher status report"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v2, v4, v1

    .line 17
    .line 18
    const-string v5, "- requires charging: %b\n"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v5, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    iget-boolean v4, p0, Lqzv;->e:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v5, v1

    .line 34
    .line 35
    const-string v4, "- requires unmetered: %b\n"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v4, v1

    .line 45
    .line 46
    const-string v5, "- requires idle: %b\n"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v5, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v4, v1

    .line 56
    .line 57
    const-string v2, "- requires battery-not-low: %b\n"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v2}, Lquo;->k(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v3, v1

    .line 72
    .line 73
    const-string v1, "- scheduling flags: %s\n"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lqzv;->b:Lqms;

    .line 82
    .line 83
    iget-object v0, v0, Lqms;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lqua;->e(Ljava/io/PrintWriter;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final declared-synchronized f()Lrae;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqzv;->d:Lrae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized g(Lrae;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqzv;->d:Lrae;

    .line 3
    .line 4
    invoke-interface {v0}, Lrae;->b()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqzv;->d:Lrae;

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-string v6, "scheduler changed"

    .line 18
    .line 19
    iget-object v2, p0, Lqzv;->b:Lqms;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lqzz;->b(Lrae;Lqms;Lrab;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
