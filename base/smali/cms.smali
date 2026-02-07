.class public final Lcms;
.super Lclb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Lcms;

.field private static m:Lcms;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcjz;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Lcls;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public i:Lcwt;

.field public j:Lcht;

.field public final k:Lpul;

.field private final n:Lxvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcks;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcms;->l:Lcms;

    .line 8
    .line 9
    sput-object v0, Lcms;->m:Lcms;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcms;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjz;Lcht;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lcls;Lpul;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lclb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcms;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Lcks;

    .line 18
    .line 19
    invoke-direct {v0}, Lcks;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcks;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v2, Lcks;->b:Lcks;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sput-object v0, Lcks;->b:Lcks;

    .line 30
    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-object p1, p0, Lcms;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lcms;->j:Lcht;

    .line 35
    .line 36
    iput-object p4, p0, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    iput-object p6, p0, Lcms;->f:Lcls;

    .line 39
    .line 40
    iput-object p7, p0, Lcms;->k:Lpul;

    .line 41
    .line 42
    iput-object p2, p0, Lcms;->c:Lcjz;

    .line 43
    .line 44
    iput-object p5, p0, Lcms;->e:Ljava/util/List;

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    const-string p6, "taskExecutor"

    .line 49
    .line 50
    invoke-static {p6}, Lxsb;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p6, p3, Lcht;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const-string p7, "getTaskCoroutineDispatcher(...)"

    .line 56
    .line 57
    invoke-static {p6, p7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p6}, Lxvw;->e(Lxpq;)Lxvs;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    iput-object p6, p0, Lcms;->n:Lxvs;

    .line 65
    .line 66
    new-instance p7, Lcwt;

    .line 67
    .line 68
    iget-object v0, p0, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-direct {p7, v0}, Lcwt;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p7, p0, Lcms;->i:Lcwt;

    .line 74
    .line 75
    iget-object p7, p0, Lcms;->f:Lcls;

    .line 76
    .line 77
    iget-object p3, p3, Lcht;->b:Ljava/lang/Object;

    .line 78
    .line 79
    sget v1, Lclw;->a:I

    .line 80
    .line 81
    new-instance v1, Lclv;

    .line 82
    .line 83
    invoke-direct {v1, p3, p5, p2, v0}, Lclv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lcjz;Landroidx/work/impl/WorkDatabase;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p7, v1}, Lcls;->c(Lclh;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcms;->j:Lcht;

    .line 90
    .line 91
    new-instance p5, Lcqi;

    .line 92
    .line 93
    invoke-direct {p5, p1, p0}, Lcqi;-><init>(Landroid/content/Context;Lcms;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p5}, Lcht;->o(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcms;->b:Landroid/content/Context;

    .line 100
    .line 101
    sget-object p3, Lcmd;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    const-string p3, "appContext"

    .line 106
    .line 107
    invoke-static {p3}, Lxsb;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-nez p4, :cond_3

    .line 111
    .line 112
    const-string p3, "db"

    .line 113
    .line 114
    invoke-static {p3}, Lxsb;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {p1, p2}, Lcqm;->a(Landroid/content/Context;Lcjz;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Lcps;->k()Lyaa;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance p3, Lcmb;

    .line 132
    .line 133
    const/4 p4, 0x0

    .line 134
    invoke-direct {p3, p4}, Lcmb;-><init>(Lxpm;)V

    .line 135
    .line 136
    .line 137
    new-instance p3, Lblm;

    .line 138
    .line 139
    const/16 p5, 0xe

    .line 140
    .line 141
    invoke-direct {p3, p2, p5}, Lblm;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/4 p2, -0x1

    .line 145
    invoke-static {p3, p2}, Lvpm;->g(Lyaa;I)Lyaa;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Lyaf;->a(Lyaa;)Lyaa;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Lcmc;

    .line 154
    .line 155
    invoke-direct {p3, p1, p4}, Lcmc;-><init>(Landroid/content/Context;Lxpm;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lhex;

    .line 159
    .line 160
    const/16 p5, 0x9

    .line 161
    .line 162
    invoke-direct {p1, p2, p3, p5}, Lhex;-><init>(Lyaa;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lprg;

    .line 166
    .line 167
    const/4 p3, 0x6

    .line 168
    invoke-direct {p2, p1, p4, p3}, Lprg;-><init>(Lyaa;Lxpm;I)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    invoke-static {p6, p4, p4, p2, p1}, Lxmr;->j(Lxvs;Lxpq;Lxvt;Lxri;I)Lxxa;

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p1

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public static d(Landroid/content/Context;)Lcms;
    .locals 21

    .line 1
    sget-object v1, Lcms;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    sget-object v0, Lcms;->l:Lcms;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcms;->m:Lcms;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_0
    if-nez v0, :cond_12

    .line 15
    .line 16
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lmqj;

    .line 21
    .line 22
    if-eqz v2, :cond_11

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lmqj;

    .line 26
    .line 27
    invoke-virtual {v2}, Lmqj;->c()Lcjz;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    sget-object v2, Lcms;->l:Lcms;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcms;->m:Lcms;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    if-nez v2, :cond_10

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcms;->m:Lcms;

    .line 56
    .line 57
    if-nez v3, :cond_f

    .line 58
    .line 59
    const-string v3, "context"

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v6, Lcht;

    .line 67
    .line 68
    iget-object v3, v5, Lcjz;->c:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-direct {v6, v3}, Lcht;-><init>(Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "getApplicationContext(...)"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v6, Lcht;->b:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v7, "getSerialTaskExecutor(...)"

    .line 85
    .line 86
    invoke-static {v4, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v8, 0x7f0500b4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v8, "context"

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-static {v8}, Lxsb;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string v8, "queryExecutor"

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    invoke-static {v8}, Lxsb;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    const/4 v8, 0x0

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    const-class v7, Landroidx/work/impl/WorkDatabase;

    .line 118
    .line 119
    const-string v9, "context"

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    invoke-static {v9}, Lxsb;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    new-instance v9, Lbyh;

    .line 127
    .line 128
    invoke-direct {v9, v3, v7, v8}, Lbyh;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lbyh;->c()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-class v7, Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    const-string v9, "androidx.work.workdb"

    .line 138
    .line 139
    invoke-static {v3, v7, v9}, Lbhq;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbyh;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v7, Lcmf;

    .line 144
    .line 145
    invoke-direct {v7, v3}, Lcmf;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v9, Lbyh;->e:Lcau;

    .line 149
    .line 150
    :goto_2
    const-string v7, "executor"

    .line 151
    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    invoke-static {v7}, Lxsb;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v7, v9, Lbyh;->i:Lxpq;

    .line 158
    .line 159
    if-nez v7, :cond_e

    .line 160
    .line 161
    iput-object v4, v9, Lbyh;->c:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance v4, Lclg;

    .line 164
    .line 165
    invoke-direct {v4}, Lclg;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v9, Lbyh;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    new-array v4, v10, [Lbzr;

    .line 175
    .line 176
    sget-object v7, Lclm;->c:Lclm;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    aput-object v7, v4, v11

    .line 180
    .line 181
    invoke-virtual {v9, v4}, Lbyh;->b([Lbzr;)V

    .line 182
    .line 183
    .line 184
    new-array v4, v10, [Lbzr;

    .line 185
    .line 186
    new-instance v7, Lclt;

    .line 187
    .line 188
    const/4 v12, 0x3

    .line 189
    const/4 v13, 0x2

    .line 190
    invoke-direct {v7, v3, v13, v12}, Lclt;-><init>(Landroid/content/Context;II)V

    .line 191
    .line 192
    .line 193
    aput-object v7, v4, v11

    .line 194
    .line 195
    invoke-virtual {v9, v4}, Lbyh;->b([Lbzr;)V

    .line 196
    .line 197
    .line 198
    new-array v4, v10, [Lbzr;

    .line 199
    .line 200
    sget-object v7, Lcln;->c:Lcln;

    .line 201
    .line 202
    aput-object v7, v4, v11

    .line 203
    .line 204
    invoke-virtual {v9, v4}, Lbyh;->b([Lbzr;)V

    .line 205
    .line 206
    .line 207
    new-array v4, v10, [Lbzr;

    .line 208
    .line 209
    sget-object v7, Lclo;->c:Lclo;

    .line 210
    .line 211
    aput-object v7, v4, v11

    .line 212
    .line 213
    invoke-virtual {v9, v4}, Lbyh;->b([Lbzr;)V

    .line 214
    .line 215
    .line 216
    new-array v4, v10, [Lbzr;

    .line 217
    .line 218
    new-instance v7, Lclt;

    .line 219
    .line 220
    const/4 v12, 0x5

    .line 221
    const/4 v14, 0x6

    .line 222
    invoke-direct {v7, v3, v12, v14}, Lclt;-><init>(Landroid/content/Context;II)V

    .line 223
    .line 224
    .line 225
    aput-object v7, v4, v11

    .line 226
    .line 227
    invoke-virtual {v9, v4}, Lbyh;->b([Lbzr;)V

    .line 228
    .line 229
    .line 230
    new-array v4, v10, [Lbzr;

    .line 231
    .line 232
    sget-object v7, Lclp;->c:Lclp;

    .line 233
    .line 234
    aput-object v7, v4, v11

    .line 235
    .line 236
    invoke-virtual {v9, v4}, Lbyh;->b([Lbzr;)V

    .line 237
    .line 238
    .line 239
    new-array v4, v10, [Lbzr;

    .line 240
    .line 241
    sget-object v7, Lclq;->c:Lclq;

    .line 242
    .line 243
    aput-object v7, v4, v11

    .line 244
    .line 245
    invoke-virtual {v9, v4}, Lbyh;->b([Lbzr;)V

    .line 246
    .line 247
    .line 248
    new-array v4, v10, [Lbzr;

    .line 249
    .line 250
    sget-object v7, Lclr;->c:Lclr;

    .line 251
    .line 252
    aput-object v7, v4, v11

    .line 253
    .line 254
    invoke-virtual {v9, v4}, Lbyh;->b([Lbzr;)V

    .line 255
    .line 256
    .line 257
    new-array v4, v10, [Lbzr;

    .line 258
    .line 259
    new-instance v7, Lcmt;

    .line 260
    .line 261
    invoke-direct {v7, v3}, Lcmt;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    aput-object v7, v4, v11

    .line 265
    .line 266
    invoke-virtual {v9, v4}, Lbyh;->b([Lbzr;)V

    .line 267
    .line 268
    .line 269
    new-array v4, v10, [Lbzr;

    .line 270
    .line 271
    new-instance v7, Lclt;

    .line 272
    .line 273
    const/16 v12, 0xa

    .line 274
    .line 275
    const/16 v14, 0xb

    .line 276
    .line 277
    invoke-direct {v7, v3, v12, v14}, Lclt;-><init>(Landroid/content/Context;II)V

    .line 278
    .line 279
    .line 280
    aput-object v7, v4, v11

    .line 281
    .line 282
    invoke-virtual {v9, v4}, Lbyh;->b([Lbzr;)V

    .line 283
    .line 284
    .line 285
    new-array v4, v10, [Lbzr;

    .line 286
    .line 287
    sget-object v7, Lcli;->c:Lcli;

    .line 288
    .line 289
    aput-object v7, v4, v11

    .line 290
    .line 291
    invoke-virtual {v9, v4}, Lbyh;->b([Lbzr;)V

    .line 292
    .line 293
    .line 294
    new-array v4, v10, [Lbzr;

    .line 295
    .line 296
    sget-object v7, Lclj;->c:Lclj;

    .line 297
    .line 298
    aput-object v7, v4, v11

    .line 299
    .line 300
    invoke-virtual {v9, v4}, Lbyh;->b([Lbzr;)V

    .line 301
    .line 302
    .line 303
    new-array v4, v10, [Lbzr;

    .line 304
    .line 305
    sget-object v7, Lclk;->c:Lclk;

    .line 306
    .line 307
    aput-object v7, v4, v11

    .line 308
    .line 309
    invoke-virtual {v9, v4}, Lbyh;->b([Lbzr;)V

    .line 310
    .line 311
    .line 312
    new-array v4, v10, [Lbzr;

    .line 313
    .line 314
    sget-object v7, Lcll;->c:Lcll;

    .line 315
    .line 316
    aput-object v7, v4, v11

    .line 317
    .line 318
    invoke-virtual {v9, v4}, Lbyh;->b([Lbzr;)V

    .line 319
    .line 320
    .line 321
    new-array v4, v10, [Lbzr;

    .line 322
    .line 323
    new-instance v7, Lclt;

    .line 324
    .line 325
    const/16 v12, 0x15

    .line 326
    .line 327
    const/16 v14, 0x16

    .line 328
    .line 329
    invoke-direct {v7, v3, v12, v14}, Lclt;-><init>(Landroid/content/Context;II)V

    .line 330
    .line 331
    .line 332
    aput-object v7, v4, v11

    .line 333
    .line 334
    invoke-virtual {v9, v4}, Lbyh;->b([Lbzr;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Lbyh;->d()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Lbyh;->a()Lbyl;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v12, v3

    .line 345
    check-cast v12, Landroidx/work/impl/WorkDatabase;

    .line 346
    .line 347
    new-instance v14, Lpul;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    const-string v3, "getApplicationContext(...)"

    .line 354
    .line 355
    invoke-static {v15, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lcoh;

    .line 359
    .line 360
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v7, "getApplicationContext(...)"

    .line 365
    .line 366
    invoke-static {v4, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v4, v6}, Lcoh;-><init>(Landroid/content/Context;Lcht;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lcoj;

    .line 373
    .line 374
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const-string v9, "getApplicationContext(...)"

    .line 379
    .line 380
    invoke-static {v7, v9}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v4, v7, v6}, Lcoj;-><init>(Landroid/content/Context;Lcht;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const-string v9, "getApplicationContext(...)"

    .line 391
    .line 392
    invoke-static {v7, v9}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v9, Lcos;->a:Ljava/lang/String;

    .line 396
    .line 397
    const-string v9, "context"

    .line 398
    .line 399
    if-nez v7, :cond_9

    .line 400
    .line 401
    invoke-static {v9}, Lxsb;->h(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    new-instance v9, Lcor;

    .line 405
    .line 406
    invoke-direct {v9, v7, v6}, Lcor;-><init>(Landroid/content/Context;Lcht;)V

    .line 407
    .line 408
    .line 409
    new-instance v7, Lcot;

    .line 410
    .line 411
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    move/from16 v20, v11

    .line 416
    .line 417
    const-string v11, "getApplicationContext(...)"

    .line 418
    .line 419
    invoke-static {v8, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v7, v8, v6}, Lcot;-><init>(Landroid/content/Context;Lcht;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v16, v3

    .line 426
    .line 427
    move-object/from16 v17, v4

    .line 428
    .line 429
    move-object/from16 v19, v7

    .line 430
    .line 431
    move-object/from16 v18, v9

    .line 432
    .line 433
    invoke-direct/range {v14 .. v19}, Lpul;-><init>(Landroid/content/Context;Lcoo;Lcoj;Lcoo;Lcoo;)V

    .line 434
    .line 435
    .line 436
    new-instance v7, Lcls;

    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-direct {v7, v3, v5, v6, v12}, Lcls;-><init>(Landroid/content/Context;Lcjz;Lcht;Landroidx/work/impl/WorkDatabase;)V

    .line 443
    .line 444
    .line 445
    const-string v3, "context"

    .line 446
    .line 447
    if-nez v2, :cond_a

    .line 448
    .line 449
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_a
    const-string v3, "workDatabase"

    .line 453
    .line 454
    if-nez v12, :cond_b

    .line 455
    .line 456
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    if-nez v2, :cond_c

    .line 460
    .line 461
    const-string v3, "p0"

    .line 462
    .line 463
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    goto :goto_3

    .line 468
    :cond_c
    move-object v4, v2

    .line 469
    :goto_3
    if-nez v12, :cond_d

    .line 470
    .line 471
    const-string v3, "p3"

    .line 472
    .line 473
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    new-array v11, v13, [Lclu;

    .line 477
    .line 478
    sget v3, Lclw;->a:I

    .line 479
    .line 480
    new-instance v3, Lcnn;

    .line 481
    .line 482
    invoke-direct {v3, v4, v12, v5}, Lcnn;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lcjz;)V

    .line 483
    .line 484
    .line 485
    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 486
    .line 487
    invoke-static {v4, v8, v10}, Lcql;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcks;->b()V

    .line 491
    .line 492
    .line 493
    aput-object v3, v11, v20

    .line 494
    .line 495
    new-instance v3, Lcnj;

    .line 496
    .line 497
    new-instance v8, Lepf;

    .line 498
    .line 499
    invoke-direct {v8, v7, v6}, Lepf;-><init>(Lcls;Lcht;)V

    .line 500
    .line 501
    .line 502
    move-object v9, v6

    .line 503
    move-object v6, v14

    .line 504
    invoke-direct/range {v3 .. v9}, Lcnj;-><init>(Landroid/content/Context;Lcjz;Lpul;Lcls;Lepf;Lcht;)V

    .line 505
    .line 506
    .line 507
    move-object v14, v6

    .line 508
    move-object v6, v9

    .line 509
    aput-object v3, v11, v10

    .line 510
    .line 511
    invoke-static {v11}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    new-instance v3, Lcms;

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    move-object v9, v7

    .line 522
    move-object v7, v12

    .line 523
    move-object v10, v14

    .line 524
    invoke-direct/range {v3 .. v10}, Lcms;-><init>(Landroid/content/Context;Lcjz;Lcht;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lcls;Lpul;)V

    .line 525
    .line 526
    .line 527
    sput-object v3, Lcms;->m:Lcms;

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_e
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 531
    .line 532
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v2

    .line 538
    :cond_f
    :goto_4
    sget-object v2, Lcms;->m:Lcms;

    .line 539
    .line 540
    sput-object v2, Lcms;->l:Lcms;

    .line 541
    .line 542
    :cond_10
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 543
    :try_start_4
    invoke-static {v0}, Lcms;->d(Landroid/content/Context;)Lcms;

    .line 544
    .line 545
    .line 546
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 547
    goto :goto_5

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 550
    :try_start_6
    throw v0

    .line 551
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    const-string v2, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 554
    .line 555
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_12
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 560
    return-object v0

    .line 561
    :catchall_1
    move-exception v0

    .line 562
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 563
    :try_start_8
    throw v0

    .line 564
    :catchall_2
    move-exception v0

    .line 565
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 566
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lckx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcms;->c:Lcjz;

    .line 2
    .line 3
    iget-object v0, v0, Lcjz;->k:Ldah;

    .line 4
    .line 5
    iget-object v1, p0, Lcms;->j:Lcht;

    .line 6
    .line 7
    iget-object v1, v1, Lcht;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "getSerialTaskExecutor(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lzb;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, p1, p0, v3}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "CancelWorkByName_"

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1, v1, v2}, Ldah;->bI(Ldah;Ljava/lang/String;Ljava/util/concurrent/Executor;Lxqt;)Lckx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ljava/lang/String;ILjava/util/List;)Lckx;
    .locals 1

    .line 1
    new-instance p2, Lcme;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0, p3}, Lcme;-><init>(Lcms;Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcme;->f()Lckx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljnt;)Lckx;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "workRequest"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcms;->c:Lcjz;

    .line 9
    .line 10
    iget-object v0, v0, Lcjz;->k:Ldah;

    .line 11
    .line 12
    iget-object v1, p0, Lcms;->j:Lcht;

    .line 13
    .line 14
    iget-object v1, v1, Lcht;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "getSerialTaskExecutor(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcmw;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v3 .. v8}, Lcmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    const-string p1, "enqueueUniquePeriodic_"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1, v1, v3}, Ldah;->bI(Ldah;Ljava/lang/String;Ljava/util/concurrent/Executor;Lxqt;)Lckx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcms;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcms;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcms;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcms;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcms;->c:Lcjz;

    .line 2
    .line 3
    iget-object v0, v0, Lcjz;->k:Ldah;

    .line 4
    .line 5
    new-instance v0, Lcif;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcif;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ReschedulingWork"

    .line 13
    .line 14
    invoke-static {}, Lbhn;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lbhn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v0
.end method

.method public final g(Lcpk;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcms;->j:Lcht;

    .line 2
    .line 3
    new-instance v1, Lcqo;

    .line 4
    .line 5
    iget-object v2, p0, Lcms;->f:Lcls;

    .line 6
    .line 7
    new-instance v3, Lcwt;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lcwt;-><init>(Lcpk;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Lcqo;-><init>(Lcls;Lcwt;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcht;->o(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
