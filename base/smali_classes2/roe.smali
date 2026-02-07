.class public final Lroe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lspv;

.field public final e:Lspv;

.field public final f:Lspv;

.field public final g:Lspv;

.field public final h:Landroid/net/Uri;

.field public volatile i:Lrmf;

.field public final j:Landroid/net/Uri;

.field public volatile k:Lrmg;

.field private final l:Lspv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lroe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lroe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lspv;Lspv;Lspv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroe;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lroe;->e:Lspv;

    .line 7
    .line 8
    iput-object p4, p0, Lroe;->d:Lspv;

    .line 9
    .line 10
    iput-object p3, p0, Lroe;->f:Lspv;

    .line 11
    .line 12
    sget-object p3, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    new-instance p3, Lrtf;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "phenotype_storage_info"

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lrtf;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "storage-info.pb"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lrtf;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lrtf;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lroe;->h:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance p3, Lrtf;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lrtf;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "device-encrypted-storage-info.pb"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lrtf;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lkgx;->a:I

    .line 49
    .line 50
    invoke-virtual {p3}, Lrtf;->f()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lrtf;->a()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lroe;->j:Landroid/net/Uri;

    .line 58
    .line 59
    new-instance p1, Lrod;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-direct {p1, p0, p3}, Lrod;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lsae;->N(Lspv;)Lspv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lroe;->g:Lspv;

    .line 70
    .line 71
    new-instance p1, Lrod;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p1, p2, p3}, Lrod;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lsae;->N(Lspv;)Lspv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lroe;->l:Lspv;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lrmf;
    .locals 6

    .line 1
    iget-object v0, p0, Lroe;->i:Lrmf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lroe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lroe;->i:Lrmf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lrmf;->b:Lrmf;

    .line 13
    .line 14
    iget-object v2, p0, Lroe;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lkgx;->e(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lwcj;

    .line 29
    .line 30
    new-instance v3, Lrug;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lrug;-><init>(Lwcj;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v4, p0, Lroe;->f:Lspv;

    .line 56
    .line 57
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lubc;

    .line 62
    .line 63
    iget-object v5, p0, Lroe;->h:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v3}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lrmf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v3

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catch_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, Lroe;->i:Lrmf;

    .line 85
    .line 86
    :cond_0
    monitor-exit v1

    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw v0

    .line 91
    :cond_1
    return-object v0
.end method

.method public final b()Lrmg;
    .locals 6

    .line 1
    iget-object v0, p0, Lroe;->k:Lrmg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lroe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lroe;->k:Lrmg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lrmg;->b:Lrmg;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwcj;

    .line 21
    .line 22
    new-instance v3, Lrug;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lrug;-><init>(Lwcj;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v4, p0, Lroe;->f:Lspv;

    .line 48
    .line 49
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lubc;

    .line 54
    .line 55
    iget-object v5, p0, Lroe;->j:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v3}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lrmg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v3

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catch_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, Lroe;->k:Lrmg;

    .line 77
    .line 78
    :cond_0
    monitor-exit v1

    .line 79
    return-object v0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0

    .line 83
    :cond_1
    return-object v0
.end method

.method public final c(Z)Lrnw;
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lroe;->b()Lrmg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lrmg;->e:Z

    .line 11
    .line 12
    new-instance v4, Lwbd;

    .line 13
    .line 14
    iget-object v5, v2, Lrmg;->i:Lwbb;

    .line 15
    .line 16
    sget-object v6, Lrmg;->a:Lwbc;

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Lrmg;->d:Lvzx;

    .line 26
    .line 27
    iget-object v6, v2, Lrmg;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, Lrmg;->g:Lwbk;

    .line 30
    .line 31
    invoke-static {v7}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v2, Lrmg;->h:Lwbk;

    .line 36
    .line 37
    invoke-static {v8}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v9, v2, Lrmg;->c:I

    .line 42
    .line 43
    and-int/lit8 v9, v9, 0x8

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget-object v9, v2, Lrmg;->j:Lrmh;

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    sget-object v9, Lrmh;->a:Lrmh;

    .line 52
    .line 53
    :cond_0
    iget-wide v9, v9, Lrmh;->c:J

    .line 54
    .line 55
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    int-to-long v11, v11

    .line 58
    cmp-long v9, v9, v11

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    iget-object v1, v2, Lrmg;->j:Lrmh;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lrmh;->a:Lrmh;

    .line 67
    .line 68
    :cond_1
    iget-object v1, v1, Lrmh;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget v9, v2, Lrmg;->c:I

    .line 71
    .line 72
    and-int/2addr v9, v0

    .line 73
    iget-boolean v10, v2, Lrmg;->l:Z

    .line 74
    .line 75
    iget-boolean v2, v2, Lrmg;->k:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lroe;->a()Lrmf;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, v2, Lrmf;->e:Z

    .line 83
    .line 84
    new-instance v4, Lwbd;

    .line 85
    .line 86
    iget-object v5, v2, Lrmf;->j:Lwbb;

    .line 87
    .line 88
    sget-object v6, Lrmf;->a:Lwbc;

    .line 89
    .line 90
    invoke-direct {v4, v5, v6}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v2, Lrmf;->d:Lvzx;

    .line 98
    .line 99
    iget-object v6, v2, Lrmf;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v2, Lrmf;->h:Lwbk;

    .line 102
    .line 103
    invoke-static {v7}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, v2, Lrmf;->i:Lwbk;

    .line 108
    .line 109
    invoke-static {v8}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v9, v2, Lrmf;->c:I

    .line 114
    .line 115
    and-int/lit8 v9, v9, 0x10

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    iget-object v9, v2, Lrmf;->k:Lrmh;

    .line 120
    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    sget-object v9, Lrmh;->a:Lrmh;

    .line 124
    .line 125
    :cond_4
    iget-wide v9, v9, Lrmh;->c:J

    .line 126
    .line 127
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    int-to-long v11, v11

    .line 130
    cmp-long v9, v9, v11

    .line 131
    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    iget-object v1, v2, Lrmf;->k:Lrmh;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    sget-object v1, Lrmh;->a:Lrmh;

    .line 139
    .line 140
    :cond_5
    iget-object v1, v1, Lrmh;->b:Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    iget v9, v2, Lrmf;->c:I

    .line 143
    .line 144
    and-int/2addr v9, v0

    .line 145
    iget-boolean v10, v2, Lrmf;->m:Z

    .line 146
    .line 147
    iget-boolean v2, v2, Lrmf;->l:Z

    .line 148
    .line 149
    :goto_0
    move-object/from16 v16, v1

    .line 150
    .line 151
    move/from16 v21, v2

    .line 152
    .line 153
    move v12, v3

    .line 154
    move-object v13, v4

    .line 155
    move-object v14, v5

    .line 156
    move-object v15, v6

    .line 157
    move-object/from16 v17, v7

    .line 158
    .line 159
    move-object/from16 v18, v8

    .line 160
    .line 161
    move/from16 v20, v10

    .line 162
    .line 163
    if-eq v0, v9, :cond_7

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :cond_7
    move/from16 v19, v0

    .line 167
    .line 168
    new-instance v11, Lrnw;

    .line 169
    .line 170
    invoke-direct/range {v11 .. v21}, Lrnw;-><init>(ZLjava/util/List;Lvzx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 171
    .line 172
    .line 173
    return-object v11
.end method

.method public final d(Z)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lroe;->e:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltxg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lroe;->l:Lspv;

    .line 15
    .line 16
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltxc;

    .line 21
    .line 22
    invoke-static {p1}, Ltii;->r(Ltxc;)Ltxc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Ltwy;->a:Ltxc;

    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lqmy;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final e()Ltxc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lroe;->d(Z)Ltxc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
