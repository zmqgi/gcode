.class public final Lruz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lruz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lruz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lruz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p2, Lpbp;->r:Llxg;

    .line 15
    .line 16
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    new-instance p2, Loza;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lsae;->N(Lspv;)Lspv;

    .line 33
    .line 34
    .line 35
    new-instance p2, Loza;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lsae;->N(Lspv;)Lspv;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lruz;->f:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Loza;

    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lsae;->N(Lspv;)Lspv;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lruz;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p2, Loza;

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lsae;->N(Lspv;)Lspv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lruz;->e:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lubc;Lrvk;Ljava/util/Map;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lruz;->a:Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iput-object p1, p0, Lruz;->b:Ljava/lang/Object;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iput-object p2, p0, Lruz;->f:Ljava/lang/Object;

    iput-object p3, p0, Lruz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lruz;->d:Ljava/lang/Object;

    .line 83
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Lqnk;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lqnk;-><init>(I)V

    iput-object p1, p0, Lruz;->c:Ljava/lang/Object;

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lrco;Lsoy;Lxmt;Lxmt;Lxmt;Lxmt;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lruz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lruz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lruz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lruz;->f:Ljava/lang/Object;

    iput-object p6, p0, Lruz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lruz;Ltxg;Ljava/util/Random;Lxmt;Lxmt;Lxmt;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lruz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lruz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lruz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lruz;->f:Ljava/lang/Object;

    iput-object p6, p0, Lruz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvpk;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvpk;->b:Ljava/lang/Object;

    iput-object v0, p0, Lruz;->a:Ljava/lang/Object;

    iget-object v0, p1, Lvpk;->c:Ljava/lang/Object;

    iput-object v0, p0, Lruz;->e:Ljava/lang/Object;

    iget-object v0, p1, Lvpk;->f:Ljava/lang/Object;

    iput-object v0, p0, Lruz;->b:Ljava/lang/Object;

    iget-object v0, p1, Lvpk;->a:Ljava/lang/Object;

    iput-object v0, p0, Lruz;->c:Ljava/lang/Object;

    iget-object v0, p1, Lvpk;->e:Ljava/lang/Object;

    iput-object v0, p0, Lruz;->d:Ljava/lang/Object;

    iget-object p1, p1, Lvpk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lruz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lruz;->f:Ljava/lang/Object;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lruz;->e:Ljava/lang/Object;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lruz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lruz;->a:Ljava/lang/Object;

    .line 90
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lruz;->d:Ljava/lang/Object;

    .line 91
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lruz;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0

    .line 14
    :catch_0
    const-wide/16 p0, -0x1

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final h()Z
    .locals 1

    .line 1
    sget-object v0, Lpbp;->N:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method private static i(Ljava/lang/String;Lspv;JLpvn;)Lpvp;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, p1, v2

    .line 13
    .line 14
    const-string p0, "minVersionCode <= 0. Skipping version check for %s [SD]"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lpwp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-array p1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, p1, v2

    .line 39
    .line 40
    const-string p0, "Speech enhancement is disabled because %s package not found [SD]"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lpwp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lpvp;

    .line 46
    .line 47
    sget-object p1, Lrqs;->a:Lrqs;

    .line 48
    .line 49
    invoke-direct {p0, p4, p1}, Lpvp;-><init>(Lpvn;Lrqs;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    cmp-long p2, v4, p2

    .line 54
    .line 55
    if-gez p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, p2, v2

    .line 61
    .line 62
    aput-object p1, p2, v3

    .line 63
    .line 64
    const-string p0, "Speech enhancement is disabled because of outdated %s version %s [SD]"

    .line 65
    .line 66
    invoke-static {p0, p2}, Lpwp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lpvp;

    .line 70
    .line 71
    sget-object p1, Lrqs;->a:Lrqs;

    .line 72
    .line 73
    invoke-direct {p0, p4, p1}, Lpvp;-><init>(Lpvn;Lrqs;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lruy;)Lrvi;
    .locals 11

    .line 1
    iget-object v0, p0, Lruz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lruy;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/util/Pair;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v5, "Uri must be hierarchical: %s"

    .line 20
    .line 21
    invoke-static {v2, v5, v1}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v5

    .line 33
    :cond_0
    const/16 v6, 0x2e

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, -0x1

    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/2addr v7, v3

    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    const-string v7, "pb"

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v7, "Uri extension must be .pb: %s"

    .line 56
    .line 57
    invoke-static {v2, v7, v1}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lruy;->b:Lwcd;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    iget-object v2, p1, Lruy;->c:Lsoy;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lruz;->d:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v7, "singleproc"

    .line 71
    .line 72
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lrvj;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move v9, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v9, v4

    .line 83
    :goto_1
    const-string v10, "No XDataStoreVariantFactory registered for ID %s"

    .line 84
    .line 85
    invoke-static {v9, v10, v7}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v5, v7

    .line 96
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_4
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget-object v6, Ltwy;->a:Ltxc;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance v6, Ltwy;

    .line 112
    .line 113
    invoke-direct {v6, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v7, p0, Lruz;->c:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v8, Ltvy;->a:Ltvy;

    .line 119
    .line 120
    sget v9, Ltvc;->c:I

    .line 121
    .line 122
    new-instance v9, Ltva;

    .line 123
    .line 124
    invoke-direct {v9, v6, v7}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v6, v9, v7}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lruz;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, p0, Lruz;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lubc;

    .line 139
    .line 140
    invoke-virtual {v2, p1, v5, v6, v7}, Lrvj;->b(Lruy;Ljava/lang/String;Ljava/util/concurrent/Executor;Lubc;)Lrvg;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v7, Lrvi;

    .line 145
    .line 146
    invoke-virtual {v2}, Lrvj;->a()V

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v5, v9}, Lrvi;-><init>(Lrvg;Ltxc;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Lruy;->d:Lsvr;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    new-instance v5, Lruw;

    .line 161
    .line 162
    invoke-direct {v5, v2, v6}, Lruw;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v5}, Lrvi;->d(Ltvl;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {v7, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/util/Pair;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "Handler cannot be null"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "Proto schema cannot be null"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_9
    :goto_4
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lrvi;

    .line 201
    .line 202
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lruy;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_a
    iget-object v0, p1, Lruy;->b:Lwcd;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x2

    .line 224
    new-array v6, v6, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v5, v6, v4

    .line 227
    .line 228
    aput-object v1, v6, v3

    .line 229
    .line 230
    const-string v5, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 231
    .line 232
    invoke-static {v5, v6}, Lsnh;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v6, v2, Lruy;->a:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const-string v6, "uri"

    .line 243
    .line 244
    invoke-static {v1, v5, v6}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, Lruy;->b:Lwcd;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-string v1, "schema"

    .line 254
    .line 255
    invoke-static {v0, v5, v1}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lruy;->c:Lsoy;

    .line 259
    .line 260
    iget-object v1, v2, Lruy;->c:Lsoy;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lsoy;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const-string v1, "handler"

    .line 267
    .line 268
    invoke-static {v0, v5, v1}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, Lruy;->d:Lsvr;

    .line 272
    .line 273
    iget-object v1, v2, Lruy;->d:Lsvr;

    .line 274
    .line 275
    invoke-static {v0, v1}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const-string v1, "migrations"

    .line 280
    .line 281
    invoke-static {v0, v5, v1}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p1, Lruy;->f:Lrrb;

    .line 285
    .line 286
    iget-object v1, v2, Lruy;->f:Lrrb;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const-string v1, "variantConfig"

    .line 293
    .line 294
    invoke-static {v0, v5, v1}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-boolean p1, p1, Lruy;->e:Z

    .line 298
    .line 299
    iget-boolean v0, v2, Lruy;->e:Z

    .line 300
    .line 301
    if-ne p1, v0, :cond_b

    .line 302
    .line 303
    move p1, v3

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    move p1, v4

    .line 306
    :goto_5
    const-string v0, "useGeneratedExtensionRegistry"

    .line 307
    .line 308
    invoke-static {p1, v5, v0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    new-array v0, v3, [Ljava/lang/Object;

    .line 314
    .line 315
    const-string v1, "unknown"

    .line 316
    .line 317
    aput-object v1, v0, v4

    .line 318
    .line 319
    invoke-static {v5, v0}, Lsnh;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
.end method

.method public final b(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lruz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lruz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sget v3, Lrtb;->a:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lruq;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lruq;->b(Landroid/net/Uri;)Lrup;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lrtb;

    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Lrtb;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lruz;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lrur;

    .line 90
    .line 91
    invoke-static {v0}, Lsex;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/io/OutputStream;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lrur;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lruz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e()Lpvn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lruz;->f()Lpvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpvp;->a:Lpvn;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lpvp;
    .locals 6

    .line 1
    iget-object v0, p0, Lruz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Lruz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 21
    .line 22
    .line 23
    invoke-static {}, La;->aC()Lmlp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lozl;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :goto_0
    sget-object v0, Lpbp;->p:Llya;

    .line 43
    .line 44
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwfb;

    .line 49
    .line 50
    iget-object v0, v0, Lwfb;->b:Lwbk;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const-string v1, "Speech enhancement is disabled because keyboard primary language is not supported: %s [SD]"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lpwp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lpvp;

    .line 69
    .line 70
    sget-object v1, Lpvn;->d:Lpvn;

    .line 71
    .line 72
    sget-object v2, Lrqs;->a:Lrqs;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lpvp;-><init>(Lpvn;Lrqs;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Lruz;->d:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v2, Lpbp;->t:Llxg;

    .line 81
    .line 82
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    sget-object v4, Lpvn;->h:Lpvn;

    .line 93
    .line 94
    const-string v5, "com.google.android.tts"

    .line 95
    .line 96
    invoke-static {v5, v0, v2, v3, v4}, Lruz;->i(Ljava/lang/String;Lspv;JLpvn;)Lpvp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    iget-object v0, p0, Lruz;->e:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v2, Lpbp;->u:Llxg;

    .line 106
    .line 107
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sget-object v4, Lpvn;->i:Lpvn;

    .line 118
    .line 119
    const-string v5, "com.google.android.aicore"

    .line 120
    .line 121
    invoke-static {v5, v0, v2, v3, v4}, Lruz;->i(Ljava/lang/String;Lspv;JLpvn;)Lpvp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    sget-object v0, Lpbp;->q:Llxg;

    .line 129
    .line 130
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lruz;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0}, Lpvo;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    new-array v0, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v1, "Speech enhancement is disabled because multilang is enabled [SD]"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lpwp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lpvp;

    .line 158
    .line 159
    sget-object v1, Lpvn;->f:Lpvn;

    .line 160
    .line 161
    sget-object v2, Lrqs;->a:Lrqs;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lpvp;-><init>(Lpvn;Lrqs;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    sget-object v0, Lpbp;->h:Llxg;

    .line 168
    .line 169
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Lrqs;->b(I)Lrqs;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    sget-object v2, Lrqs;->a:Lrqs;

    .line 186
    .line 187
    if-ne v0, v2, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-instance v1, Lpvp;

    .line 191
    .line 192
    sget-object v2, Lpvn;->b:Lpvn;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Lpvp;-><init>(Lpvn;Lrqs;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_7
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v1, "Speech enhancement is disabled because flag is disabled [SD]"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lpwp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lpvp;

    .line 206
    .line 207
    sget-object v1, Lpvn;->g:Lpvn;

    .line 208
    .line 209
    sget-object v2, Lrqs;->a:Lrqs;

    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Lpvp;-><init>(Lpvn;Lrqs;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v1, "Speech enhancement is disabled because device model is not supported [SD]"

    .line 218
    .line 219
    invoke-static {v1, v0}, Lpwp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lpvp;

    .line 223
    .line 224
    sget-object v1, Lpvn;->c:Lpvn;

    .line 225
    .line 226
    sget-object v2, Lrqs;->a:Lrqs;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Lpvp;-><init>(Lpvn;Lrqs;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lruz;->e()Lpvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpvn;->b:Lpvn;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
