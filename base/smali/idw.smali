.class public final Lidw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static volatile e:Lidw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lemf;

.field public final d:Ljava/util/Map;

.field private final f:Ltxf;

.field private final g:Ltxf;

.field private final h:Lieo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lidw;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Leme;->a:I

    .line 2
    .line 3
    sget-object v0, Lemf;->b:Lkwx;

    .line 4
    .line 5
    new-instance v1, Ledl;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lemf;

    .line 17
    .line 18
    invoke-static {}, Lldm;->a()Lldm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 23
    .line 24
    invoke-static {}, Lldm;->a()Lldm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lldm;->c:Ltxg;

    .line 29
    .line 30
    invoke-static {p1}, Lieo;->c(Landroid/content/Context;)Lieo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lidw;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lidw;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object v0, p0, Lidw;->c:Lemf;

    .line 51
    .line 52
    iput-object v1, p0, Lidw;->f:Ltxf;

    .line 53
    .line 54
    iput-object v2, p0, Lidw;->g:Ltxf;

    .line 55
    .line 56
    iput-object v3, p0, Lidw;->h:Lieo;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;)Lidw;
    .locals 2

    .line 1
    sget-object v0, Lidw;->e:Lidw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lidw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lidw;->e:Lidw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lidw;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lidw;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lidw;->e:Lidw;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static b(Lemb;)Ljava/io/File;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "findFileFromPackSet"

    .line 3
    .line 4
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    .line 5
    .line 6
    const-string v3, "PackagedThemesMegapacksManager.java"

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lemb;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lemb;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-le v4, v5, :cond_1

    .line 23
    .line 24
    sget-object v4, Lidw;->a:Ltdy;

    .line 25
    .line 26
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ltdv;

    .line 31
    .line 32
    const/16 v5, 0xfa

    .line 33
    .line 34
    invoke-interface {v4, v2, v1, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ltdv;

    .line 39
    .line 40
    invoke-virtual {p0}, Lemb;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "findFileAndNotifyListener() : Unexpected packset size =%d."

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lemb;->g()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lqva;

    .line 68
    .line 69
    invoke-virtual {v0}, Lqva;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lemb;->b:Lsvy;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lemc;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object p0, v1, Lemc;->a:Lquy;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lquy;->c()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    iget-object p0, v1, Lemc;->b:Lemx;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lemx;->a:Ljava/io/File;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Invalid packwrapper"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    iget-object p0, p0, Lemb;->c:Lqvc;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lqvc;->g(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    return-object v0

    .line 115
    :cond_6
    :goto_0
    sget-object p0, Lidw;->a:Ltdy;

    .line 116
    .line 117
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ltdv;

    .line 122
    .line 123
    const/16 v4, 0xf4

    .line 124
    .line 125
    invoke-interface {p0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ltdv;

    .line 130
    .line 131
    const-string v1, "findFileAndNotifyListener() : Received unexpectedly null or empty packset."

    .line 132
    .line 133
    invoke-interface {p0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lpaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "downloaded_theme_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lidv;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .line 1
    sget-object v0, Llec;->b:Llec;

    .line 2
    .line 3
    new-instance v1, Lidb;

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lokk;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lidw;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Lpaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lemb;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lidw;->a:Ltdy;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltdv;

    .line 33
    .line 34
    const/16 v0, 0x9c

    .line 35
    .line 36
    const-string v1, "PackagedThemesMegapacksManager.java"

    .line 37
    .line 38
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    .line 39
    .line 40
    const-string v3, "getDownloadedThemeFile"

    .line 41
    .line 42
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ltdv;

    .line 47
    .line 48
    const-string v0, "getDownloadedThemeFile() : No packSet for %s."

    .line 49
    .line 50
    invoke-interface {p1, v0, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {p1}, Lidw;->b(Lemb;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final f(Ljava/lang/String;ZLidv;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lidw;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ltdv;

    .line 16
    .line 17
    const/16 v6, 0x74

    .line 18
    .line 19
    const-string v7, "com/google/android/apps/inputmethod/libs/theme/listing/PackagedThemesMegapacksManager"

    .line 20
    .line 21
    const-string v8, "requestThemePackage"

    .line 22
    .line 23
    const-string v9, "PackagedThemesMegapacksManager.java"

    .line 24
    .line 25
    invoke-interface {v5, v7, v8, v6, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ltdv;

    .line 30
    .line 31
    const-string v6, "requestThemePackage() : url = %s, isRestore = %s"

    .line 32
    .line 33
    invoke-interface {v5, v6, v1, v2}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lidw;->h:Lieo;

    .line 37
    .line 38
    iget-object v5, v5, Lieo;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-gtz v13, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ltdv;

    .line 51
    .line 52
    const/16 v4, 0x7a

    .line 53
    .line 54
    invoke-interface {v2, v7, v8, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ltdv;

    .line 59
    .line 60
    const-string v4, "requestThemePackage() : Unexpected manifest version."

    .line 61
    .line 62
    invoke-interface {v2, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v3, v1, v2}, Lidw;->e(Lidv;Ljava/lang/String;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, Lidw;->g:Ltxf;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v0, Lidw;->f:Ltxf;

    .line 80
    .line 81
    :goto_0
    const-string v5, "themes_"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v10, v0, Lidw;->c:Lemf;

    .line 88
    .line 89
    sget v4, Lemv;->h:I

    .line 90
    .line 91
    new-instance v4, Lemu;

    .line 92
    .line 93
    const-string v5, "themes"

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lemu;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x1f4

    .line 99
    .line 100
    iput v6, v4, Lemu;->e:I

    .line 101
    .line 102
    const/16 v7, 0x12c

    .line 103
    .line 104
    iput v7, v4, Lemu;->f:I

    .line 105
    .line 106
    new-instance v8, Lqrc;

    .line 107
    .line 108
    invoke-direct {v8, v2}, Lqrc;-><init>(Ltxf;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v8}, Lemu;->a(Lquw;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lemv;

    .line 115
    .line 116
    invoke-direct {v8, v4}, Lemv;-><init>(Lemu;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v8}, Lemf;->n(Lemv;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lqva;->p()Lquz;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v1}, Lquz;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lquz;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lidw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v4, v8}, Lquz;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v13}, Lqup;->c(Ljava/lang/String;I)Lqup;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v4, Lquz;->a:Lqup;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v4, v5}, Lquz;->o(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lquz;->a()Lqva;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v14, Lidx;

    .line 158
    .line 159
    invoke-interface {v10}, Lemf;->a()Lelw;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Lelw;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v14, v4}, Lidx;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lemu;

    .line 171
    .line 172
    invoke-direct {v4, v12}, Lemu;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput v6, v4, Lemu;->e:I

    .line 176
    .line 177
    iput v7, v4, Lemu;->f:I

    .line 178
    .line 179
    new-instance v15, Lemv;

    .line 180
    .line 181
    invoke-direct {v15, v4}, Lemv;-><init>(Lemu;)V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {v10 .. v15}, Lemf;->r(Ljava/util/List;Ljava/lang/String;ILqrn;Lemv;)Ltxc;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Ltwv;->u(Ltxc;)Ltwv;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Lffa;

    .line 193
    .line 194
    const/16 v6, 0x10

    .line 195
    .line 196
    invoke-direct {v5, v0, v12, v6}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v5, Lftb;

    .line 204
    .line 205
    const/16 v6, 0x9

    .line 206
    .line 207
    invoke-direct {v5, v0, v3, v1, v6}, Lftb;-><init>(Lidw;Lidv;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v5, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
