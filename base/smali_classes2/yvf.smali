.class public final Lyvf;
.super Lytz;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lyvi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyvi;

    .line 2
    .line 3
    invoke-direct {v0}, Lyvi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lytz;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lyvf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object v0, p0, Lyvf;->b:Lyvi;

    .line 17
    .line 18
    return-void
.end method

.method private static e(Lytw;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lytw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public final b(Lytv;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljvq;

    .line 4
    .line 5
    const-string v2, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v4}, Ljvq;-><init>(Ljava/lang/String;I[B)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v1, v0, Lytv;->a:J

    .line 13
    .line 14
    iget v5, v0, Lytv;->h:I

    .line 15
    .line 16
    add-int/lit8 v6, v5, -0x1

    .line 17
    .line 18
    if-eqz v5, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    if-eq v6, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :cond_1
    :goto_0
    iget v5, v0, Lytv;->b:I

    .line 29
    .line 30
    iget-object v6, v0, Lytv;->c:Lytw;

    .line 31
    .line 32
    invoke-static {v6}, Lyvf;->e(Lytw;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v0, Lytv;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v7}, Lvtd;->i(Ljava/lang/Boolean;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, -0x1

    .line 43
    add-int/2addr v7, v8

    .line 44
    iget-object v9, v0, Lytv;->e:Lyty;

    .line 45
    .line 46
    iget v10, v9, Lyty;->a:I

    .line 47
    .line 48
    iget v11, v9, Lyty;->b:I

    .line 49
    .line 50
    iget v12, v9, Lyty;->c:I

    .line 51
    .line 52
    iget v9, v9, Lyty;->d:I

    .line 53
    .line 54
    iget-object v13, v0, Lytv;->f:Lyty;

    .line 55
    .line 56
    if-nez v13, :cond_2

    .line 57
    .line 58
    move v14, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v14, v13, Lyty;->a:I

    .line 61
    .line 62
    :goto_1
    if-nez v13, :cond_3

    .line 63
    .line 64
    move v15, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v15, v13, Lyty;->b:I

    .line 67
    .line 68
    :goto_2
    if-nez v13, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget v8, v13, Lyty;->c:I

    .line 72
    .line 73
    :goto_3
    if-nez v13, :cond_5

    .line 74
    .line 75
    const/4 v13, -0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget v13, v13, Lyty;->d:I

    .line 78
    .line 79
    :goto_4
    iget v0, v0, Lytv;->g:I

    .line 80
    .line 81
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move/from16 p1, v0

    .line 86
    .line 87
    const/16 v0, 0x2fa

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v14}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v15}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 129
    .line 130
    .line 131
    move/from16 v0, p1

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v4, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v1, v0

    .line 157
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    throw v1
.end method

.method public final c(JLytu;Lyty;Lytw;)V
    .locals 41

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "QUIC"

    .line 6
    .line 7
    if-eqz p5, :cond_c

    .line 8
    .line 9
    :try_start_0
    const-string v3, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 10
    .line 11
    new-instance v4, Ljvq;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct {v4, v3, v5, v6}, Ljvq;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v3, Lyvg;

    .line 19
    .line 20
    iget-object v4, v0, Lytu;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lyvg;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v4, v1, Lyty;->a:I

    .line 26
    .line 27
    iget v7, v1, Lyty;->b:I

    .line 28
    .line 29
    iget v8, v1, Lyty;->c:I

    .line 30
    .line 31
    iget v1, v1, Lyty;->d:I

    .line 32
    .line 33
    invoke-virtual/range {p5 .. p5}, Lytw;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    if-eq v9, v13, :cond_3

    .line 43
    .line 44
    if-eq v9, v5, :cond_2

    .line 45
    .line 46
    if-eq v9, v11, :cond_1

    .line 47
    .line 48
    if-eq v9, v10, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v9, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v9, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v9, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v9, v13

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    iget-boolean v14, v0, Lytu;->d:Z

    .line 61
    .line 62
    iget-boolean v15, v0, Lytu;->c:Z

    .line 63
    .line 64
    iget v10, v0, Lytu;->e:I

    .line 65
    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    if-eq v10, v13, :cond_7

    .line 69
    .line 70
    if-eq v10, v5, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v5, v11

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v5, v13

    .line 77
    :cond_7
    :goto_2
    iget-boolean v10, v0, Lytu;->a:Z

    .line 78
    .line 79
    iget-boolean v11, v0, Lytu;->b:Z

    .line 80
    .line 81
    iget-boolean v13, v0, Lytu;->g:Z

    .line 82
    .line 83
    const-string v12, "connection_options"

    .line 84
    .line 85
    move/from16 v16, v13

    .line 86
    .line 87
    const-class v13, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v12, v6, v13}, Lyvg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v12}, Lyvg;->h(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/4 v6, -0x1

    .line 100
    if-nez v13, :cond_a

    .line 101
    .line 102
    new-instance v13, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    move/from16 v18, v11

    .line 108
    .line 109
    const-string v11, ","

    .line 110
    .line 111
    invoke-virtual {v12, v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    array-length v12, v11

    .line 116
    move/from16 v19, v6

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_3
    if-ge v6, v12, :cond_9

    .line 120
    .line 121
    move/from16 v20, v6

    .line 122
    .line 123
    aget-object v6, v11, v20

    .line 124
    .line 125
    move-object/from16 v21, v11

    .line 126
    .line 127
    sget-object v11, Lyvg;->a:Ljava/util/Set;

    .line 128
    .line 129
    move/from16 v22, v12

    .line 130
    .line 131
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v6, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    add-int/lit8 v6, v20, 0x1

    .line 151
    .line 152
    move-object/from16 v11, v21

    .line 153
    .line 154
    move/from16 v12, v22

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-static {v13}, La;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move/from16 v19, v6

    .line 163
    .line 164
    move/from16 v18, v11

    .line 165
    .line 166
    :goto_4
    const-string v6, "store_server_configs_in_properties"

    .line 167
    .line 168
    const-class v11, Ljava/lang/Boolean;

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-virtual {v3, v2, v6, v13, v11}, Lyvg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v6}, Lvtd;->i(Ljava/lang/Boolean;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    invoke-virtual {v3}, Lyvg;->b()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v3}, Lyvg;->a()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    move/from16 v20, v13

    .line 192
    .line 193
    const-string v13, "goaway_sessions_on_ip_change"

    .line 194
    .line 195
    move/from16 v21, v11

    .line 196
    .line 197
    const-class v11, Ljava/lang/Boolean;

    .line 198
    .line 199
    move/from16 v22, v6

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v3, v2, v13, v6, v11}, Lyvg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v11}, Lvtd;->i(Ljava/lang/Boolean;)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    add-int/lit8 v11, v11, -0x1

    .line 213
    .line 214
    const-string v13, "close_sessions_on_ip_change"

    .line 215
    .line 216
    move/from16 v23, v11

    .line 217
    .line 218
    const-class v11, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v3, v2, v13, v6, v11}, Lyvg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v11}, Lvtd;->i(Ljava/lang/Boolean;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-int/lit8 v6, v6, -0x1

    .line 231
    .line 232
    invoke-virtual {v3}, Lyvg;->k()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    add-int/lit8 v11, v11, -0x1

    .line 237
    .line 238
    invoke-virtual {v3}, Lyvg;->j()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    add-int/lit8 v13, v13, -0x1

    .line 243
    .line 244
    move/from16 v24, v13

    .line 245
    .line 246
    const-string v13, "disable_bidirectional_streams"

    .line 247
    .line 248
    move/from16 v25, v11

    .line 249
    .line 250
    const-class v11, Ljava/lang/Boolean;

    .line 251
    .line 252
    move/from16 v26, v6

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-virtual {v3, v2, v13, v6, v11}, Lyvg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v11}, Lvtd;->i(Ljava/lang/Boolean;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-int/lit8 v6, v6, -0x1

    .line 266
    .line 267
    const-string v11, "max_time_before_crypto_handshake_seconds"

    .line 268
    .line 269
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    move/from16 v27, v6

    .line 274
    .line 275
    const-class v6, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v3, v2, v11, v13, v6}, Lyvg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const-string v11, "max_idle_time_before_crypto_handshake_seconds"

    .line 288
    .line 289
    move/from16 v28, v6

    .line 290
    .line 291
    const-class v6, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v3, v2, v11, v13, v6}, Lyvg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const-string v11, "enable_socket_recv_optimization"

    .line 304
    .line 305
    move/from16 v29, v6

    .line 306
    .line 307
    const-class v6, Ljava/lang/Boolean;

    .line 308
    .line 309
    move-object/from16 v30, v12

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-virtual {v3, v2, v11, v12, v6}, Lyvg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {v2}, Lvtd;->i(Ljava/lang/Boolean;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int/lit8 v2, v2, -0x1

    .line 323
    .line 324
    invoke-virtual {v3}, Lyvg;->i()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    add-int/lit8 v6, v6, -0x1

    .line 329
    .line 330
    invoke-virtual {v3}, Lyvg;->m()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    add-int/lit8 v11, v11, -0x1

    .line 335
    .line 336
    invoke-virtual {v3}, Lyvg;->c()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    move/from16 v31, v12

    .line 341
    .line 342
    invoke-virtual {v3}, Lyvg;->d()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    move/from16 v32, v12

    .line 347
    .line 348
    const-string v12, "StaleDNS"

    .line 349
    .line 350
    move/from16 v33, v11

    .line 351
    .line 352
    const-string v11, "max_stale_uses"

    .line 353
    .line 354
    move/from16 v34, v6

    .line 355
    .line 356
    const-class v6, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v3, v12, v11, v13, v6}, Lyvg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v3}, Lyvg;->l()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    add-int/lit8 v11, v11, -0x1

    .line 373
    .line 374
    invoke-virtual {v3}, Lyvg;->n()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    add-int/lit8 v12, v12, -0x1

    .line 379
    .line 380
    invoke-virtual {v3}, Lyvg;->e()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-virtual {v3}, Lyvg;->o()I

    .line 385
    .line 386
    .line 387
    move-result v35

    .line 388
    move/from16 v36, v13

    .line 389
    .line 390
    add-int/lit8 v13, v35, -0x1

    .line 391
    .line 392
    move/from16 v35, v13

    .line 393
    .line 394
    const-class v13, Ljava/lang/Boolean;

    .line 395
    .line 396
    move/from16 v37, v12

    .line 397
    .line 398
    const-string v12, "disable_ipv6_on_wifi"

    .line 399
    .line 400
    move/from16 v38, v11

    .line 401
    .line 402
    iget-object v11, v3, Lyvg;->b:Lorg/json/JSONObject;

    .line 403
    .line 404
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 405
    .line 406
    .line 407
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    if-nez v11, :cond_b

    .line 409
    .line 410
    :catch_0
    const/16 v17, 0x0

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_b
    :try_start_2
    iget-object v3, v3, Lyvg;->b:Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v13, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    move-object/from16 v17, v3

    .line 424
    .line 425
    :goto_5
    :try_start_3
    check-cast v17, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-static/range {v17 .. v17}, Lvtd;->i(Ljava/lang/Boolean;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    add-int/lit8 v3, v3, -0x1

    .line 432
    .line 433
    iget-wide v11, v0, Lytu;->h:J

    .line 434
    .line 435
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    move/from16 p3, v0

    .line 444
    .line 445
    const/16 v0, 0x2bf

    .line 446
    .line 447
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 448
    .line 449
    .line 450
    move-wide/from16 v39, v11

    .line 451
    .line 452
    move-wide/from16 v11, p1

    .line 453
    .line 454
    invoke-virtual {v13, v11, v12}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v14}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v15}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v10}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 482
    .line 483
    .line 484
    move/from16 v0, v18

    .line 485
    .line 486
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 487
    .line 488
    .line 489
    move/from16 v0, v16

    .line 490
    .line 491
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 496
    .line 497
    .line 498
    move-object/from16 v12, v30

    .line 499
    .line 500
    invoke-virtual {v13, v12}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 501
    .line 502
    .line 503
    move/from16 v0, v22

    .line 504
    .line 505
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 506
    .line 507
    .line 508
    move/from16 v0, v21

    .line 509
    .line 510
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 511
    .line 512
    .line 513
    move/from16 v0, v20

    .line 514
    .line 515
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 516
    .line 517
    .line 518
    move/from16 v11, v23

    .line 519
    .line 520
    invoke-virtual {v13, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 521
    .line 522
    .line 523
    move/from16 v0, v26

    .line 524
    .line 525
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 526
    .line 527
    .line 528
    move/from16 v11, v25

    .line 529
    .line 530
    invoke-virtual {v13, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 531
    .line 532
    .line 533
    move/from16 v0, v24

    .line 534
    .line 535
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 536
    .line 537
    .line 538
    move/from16 v0, v27

    .line 539
    .line 540
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 541
    .line 542
    .line 543
    move/from16 v0, v28

    .line 544
    .line 545
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 546
    .line 547
    .line 548
    move/from16 v0, v29

    .line 549
    .line 550
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 554
    .line 555
    .line 556
    move/from16 v0, v34

    .line 557
    .line 558
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 559
    .line 560
    .line 561
    move/from16 v11, v33

    .line 562
    .line 563
    invoke-virtual {v13, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 564
    .line 565
    .line 566
    move/from16 v0, v31

    .line 567
    .line 568
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 569
    .line 570
    .line 571
    move/from16 v0, v32

    .line 572
    .line 573
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 577
    .line 578
    .line 579
    move/from16 v11, v38

    .line 580
    .line 581
    invoke-virtual {v13, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 582
    .line 583
    .line 584
    move/from16 v12, v37

    .line 585
    .line 586
    invoke-virtual {v13, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 587
    .line 588
    .line 589
    move/from16 v0, v36

    .line 590
    .line 591
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 592
    .line 593
    .line 594
    move/from16 v0, v35

    .line 595
    .line 596
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 600
    .line 601
    .line 602
    move-wide/from16 v0, v39

    .line 603
    .line 604
    invoke-virtual {v13, v0, v1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 605
    .line 606
    .line 607
    move/from16 v0, p3

    .line 608
    .line 609
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x1

    .line 613
    invoke-virtual {v13, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 624
    .line 625
    .line 626
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :catchall_0
    move-exception v0

    .line 631
    move-object v1, v0

    .line 632
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 641
    :catch_1
    :cond_c
    :goto_7
    return-void
.end method

.method public final d(JLytx;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lyvf;->b:Lyvi;

    .line 6
    .line 7
    iget-object v3, v2, Lyvi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, v2, Lyvi;->c:J

    .line 15
    .line 16
    const-wide/16 v8, 0x3e8

    .line 17
    .line 18
    add-long/2addr v6, v8

    .line 19
    cmp-long v6, v6, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iput v7, v2, Lyvi;->b:I

    .line 25
    .line 26
    iput-wide v4, v2, Lyvi;->c:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v4, v2, Lyvi;->b:I

    .line 31
    .line 32
    if-gtz v4, :cond_1c

    .line 33
    .line 34
    iput v7, v2, Lyvi;->b:I

    .line 35
    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :goto_0
    iget-object v2, v1, Lyvf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :try_start_1
    const-string v4, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 45
    .line 46
    new-instance v5, Ljvq;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-direct {v5, v4, v8, v6}, Ljvq;-><init>(Ljava/lang/String;I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-wide v4, v0, Lytx;->a:J

    .line 54
    .line 55
    const-string v6, "Request header size is negative"

    .line 56
    .line 57
    invoke-static {v4, v5, v6}, Lvtd;->g(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    long-to-double v4, v4

    .line 61
    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    .line 62
    .line 63
    div-double/2addr v4, v9

    .line 64
    invoke-static {v4, v5, v3, v7}, Lvtd;->h(DII)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v11, 0x64

    .line 69
    .line 70
    const/16 v15, 0x19

    .line 71
    .line 72
    const/16 v16, 0x3

    .line 73
    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    move-wide/from16 v18, v9

    .line 77
    .line 78
    const/16 v9, 0x32

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v4, v5, v7, v8}, Lvtd;->h(DII)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v4, v5, v8, v15}, Lvtd;->h(DII)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    move/from16 v4, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v4, v5, v15, v9}, Lvtd;->h(DII)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v4, v5, v9, v11}, Lvtd;->h(DII)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v4, 0x6

    .line 118
    :goto_1
    const-string v5, "Request body size is negative"

    .line 119
    .line 120
    const-wide/16 v12, -0x1

    .line 121
    .line 122
    invoke-static {v12, v13, v5}, Lvtd;->g(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-wide/high16 v12, -0x40b0000000000000L    # -9.765625E-4

    .line 126
    .line 127
    invoke-static {v12, v13, v8, v9}, Lvtd;->h(DII)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/16 v20, 0x7

    .line 132
    .line 133
    const/16 v21, 0x8

    .line 134
    .line 135
    const/16 v6, 0x1388

    .line 136
    .line 137
    const/16 v10, 0x3e8

    .line 138
    .line 139
    const/16 v14, 0x1f4

    .line 140
    .line 141
    const/16 v11, 0xc8

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    move/from16 v5, v16

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v12, v13, v9, v11}, Lvtd;->h(DII)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v12, v13, v11, v14}, Lvtd;->h(DII)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    const/4 v5, 0x5

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {v12, v13, v14, v10}, Lvtd;->h(DII)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-static {v12, v13, v10, v6}, Lvtd;->h(DII)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    move/from16 v5, v20

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    move/from16 v5, v21

    .line 182
    .line 183
    :goto_2
    iget-wide v12, v0, Lytx;->b:J

    .line 184
    .line 185
    const-string v6, "Response header size is negative"

    .line 186
    .line 187
    invoke-static {v12, v13, v6}, Lvtd;->g(JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    long-to-double v12, v12

    .line 191
    div-double v12, v12, v18

    .line 192
    .line 193
    invoke-static {v12, v13, v3, v7}, Lvtd;->h(DII)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    move v6, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-static {v12, v13, v7, v8}, Lvtd;->h(DII)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-static {v12, v13, v8, v15}, Lvtd;->h(DII)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    move/from16 v6, v16

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    invoke-static {v12, v13, v15, v9}, Lvtd;->h(DII)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_e

    .line 223
    .line 224
    const/4 v6, 0x4

    .line 225
    goto :goto_3

    .line 226
    :cond_e
    const/16 v6, 0x64

    .line 227
    .line 228
    invoke-static {v12, v13, v9, v6}, Lvtd;->h(DII)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    const/4 v6, 0x5

    .line 235
    goto :goto_3

    .line 236
    :cond_f
    const/4 v6, 0x6

    .line 237
    :goto_3
    iget-wide v12, v0, Lytx;->c:J

    .line 238
    .line 239
    const-string v15, "Response body size is negative"

    .line 240
    .line 241
    invoke-static {v12, v13, v15}, Lvtd;->g(JLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    long-to-double v12, v12

    .line 245
    div-double v12, v12, v18

    .line 246
    .line 247
    const-wide/16 v18, 0x0

    .line 248
    .line 249
    cmpl-double v15, v12, v18

    .line 250
    .line 251
    if-nez v15, :cond_10

    .line 252
    .line 253
    move v12, v7

    .line 254
    goto :goto_4

    .line 255
    :cond_10
    if-lez v15, :cond_11

    .line 256
    .line 257
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 258
    .line 259
    cmpg-double v15, v12, v18

    .line 260
    .line 261
    if-gez v15, :cond_11

    .line 262
    .line 263
    const/4 v12, 0x2

    .line 264
    goto :goto_4

    .line 265
    :cond_11
    invoke-static {v12, v13, v8, v9}, Lvtd;->h(DII)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_12

    .line 270
    .line 271
    move/from16 v12, v16

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_12
    invoke-static {v12, v13, v9, v11}, Lvtd;->h(DII)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_13

    .line 279
    .line 280
    const/4 v12, 0x4

    .line 281
    goto :goto_4

    .line 282
    :cond_13
    invoke-static {v12, v13, v11, v14}, Lvtd;->h(DII)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_14

    .line 287
    .line 288
    const/4 v12, 0x5

    .line 289
    goto :goto_4

    .line 290
    :cond_14
    invoke-static {v12, v13, v14, v10}, Lvtd;->h(DII)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_15

    .line 295
    .line 296
    const/4 v12, 0x6

    .line 297
    goto :goto_4

    .line 298
    :cond_15
    const/16 v8, 0x1388

    .line 299
    .line 300
    invoke-static {v12, v13, v10, v8}, Lvtd;->h(DII)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_16

    .line 305
    .line 306
    move/from16 v12, v20

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_16
    move/from16 v12, v21

    .line 310
    .line 311
    :goto_4
    iget v8, v0, Lytx;->d:I

    .line 312
    .line 313
    iget-object v9, v0, Lytx;->g:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v10, Lyvh;->a:Ljava/security/MessageDigest;

    .line 316
    .line 317
    const-wide/16 v13, 0x0

    .line 318
    .line 319
    if-eqz v10, :cond_19

    .line 320
    .line 321
    if-eqz v9, :cond_19

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_17

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_17
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 331
    .line 332
    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_19

    .line 337
    .line 338
    array-length v11, v9

    .line 339
    if-nez v11, :cond_18

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_18
    invoke-virtual {v10, v9}, Ljava/security/MessageDigest;->digest([B)[B

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    move-wide v13, v9

    .line 355
    :cond_19
    :goto_5
    iget-object v9, v0, Lytx;->e:Lj$/time/Duration;

    .line 356
    .line 357
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    long-to-int v9, v9

    .line 362
    iget-object v10, v0, Lytx;->f:Lj$/time/Duration;

    .line 363
    .line 364
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    long-to-int v10, v10

    .line 369
    iget v11, v0, Lytx;->n:I

    .line 370
    .line 371
    add-int/lit8 v11, v11, -0x1

    .line 372
    .line 373
    if-eqz v11, :cond_1b

    .line 374
    .line 375
    if-eq v11, v7, :cond_1a

    .line 376
    .line 377
    move/from16 v11, v16

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_1a
    const/4 v11, 0x2

    .line 381
    goto :goto_6

    .line 382
    :cond_1b
    move v11, v7

    .line 383
    :goto_6
    iget v15, v0, Lytx;->h:I

    .line 384
    .line 385
    iget v7, v0, Lytx;->i:I

    .line 386
    .line 387
    move/from16 v17, v3

    .line 388
    .line 389
    iget v3, v0, Lytx;->j:I

    .line 390
    .line 391
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v18

    .line 395
    invoke-static/range {v18 .. v18}, Lvtd;->i(Ljava/lang/Boolean;)I

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    add-int/lit8 v1, v19, -0x1

    .line 400
    .line 401
    move/from16 v19, v1

    .line 402
    .line 403
    iget-boolean v1, v0, Lytx;->k:Z

    .line 404
    .line 405
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lvtd;->i(Ljava/lang/Boolean;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    add-int/lit8 v1, v1, -0x1

    .line 414
    .line 415
    move/from16 v20, v1

    .line 416
    .line 417
    iget v1, v0, Lytx;->l:I

    .line 418
    .line 419
    invoke-static/range {v18 .. v18}, Lvtd;->i(Ljava/lang/Boolean;)I

    .line 420
    .line 421
    .line 422
    move-result v18

    .line 423
    move/from16 v21, v1

    .line 424
    .line 425
    add-int/lit8 v1, v18, -0x1

    .line 426
    .line 427
    iget-object v0, v0, Lytx;->m:Lytw;

    .line 428
    .line 429
    invoke-static {v0}, Lyvf;->e(Lytw;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    move/from16 p3, v0

    .line 434
    .line 435
    const-string v0, "144.0.7509.3"

    .line 436
    .line 437
    move-object/from16 v18, v0

    .line 438
    .line 439
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move/from16 v22, v1

    .line 444
    .line 445
    const/16 v1, 0x2c0

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 448
    .line 449
    .line 450
    move/from16 v23, v2

    .line 451
    .line 452
    move-wide/from16 v1, p1

    .line 453
    .line 454
    :try_start_3
    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v13, v14}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 479
    .line 480
    .line 481
    move/from16 v1, v17

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 487
    .line 488
    .line 489
    move/from16 v1, v23

    .line 490
    .line 491
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v15}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 498
    .line 499
    .line 500
    const-wide/16 v4, -0x1

    .line 501
    .line 502
    invoke-virtual {v0, v4, v5}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4, v5}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 512
    .line 513
    .line 514
    move/from16 v2, v19

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 517
    .line 518
    .line 519
    move/from16 v2, v20

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 522
    .line 523
    .line 524
    move/from16 v2, v21

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    invoke-virtual {v0, v2, v2}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 544
    .line 545
    .line 546
    move/from16 v2, v22

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 549
    .line 550
    .line 551
    move-object/from16 v2, v18

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 554
    .line 555
    .line 556
    move/from16 v2, p3

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 559
    .line 560
    .line 561
    const-wide/16 v4, -0x1

    .line 562
    .line 563
    invoke-virtual {v0, v4, v5}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v4, v5}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v4, v5}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v4, v5}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 583
    .line 584
    .line 585
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    goto :goto_7

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    move/from16 v1, v23

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :catchall_2
    move-exception v0

    .line 596
    move v1, v2

    .line 597
    :goto_7
    move-object v2, v0

    .line 598
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :catchall_3
    move-exception v0

    .line 603
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    :goto_8
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 607
    :catch_0
    move v1, v2

    .line 608
    :catch_1
    move-object/from16 v2, p0

    .line 609
    .line 610
    iget-object v0, v2, Lyvf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_1c
    move-object v2, v1

    .line 617
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 618
    iget-object v0, v2, Lyvf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :catchall_4
    move-exception v0

    .line 625
    move-object v2, v1

    .line 626
    :goto_9
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 627
    throw v0

    .line 628
    :catchall_5
    move-exception v0

    .line 629
    goto :goto_9
.end method
