.class public final Leyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxi;
.implements Lnxe;
.implements Lnpy;


# static fields
.field public static final a:Ltdy;

.field static final b:Lswz;

.field private static final h:Llxg;

.field private static final i:Llxg;

.field private static volatile j:Leyx;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lemf;

.field public final e:Ltxf;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leyx;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "contextual_ek"

    .line 10
    .line 11
    const-string v1, "animated_emoji"

    .line 12
    .line 13
    const-string v2, "emoji2expr"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lswz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Leyx;->b:Lswz;

    .line 20
    .line 21
    const-string v0, "content_cache_superpacks_manifest_url"

    .line 22
    .line 23
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/contentcache/202301301334/superpacks_manifest.json"

    .line 24
    .line 25
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Leyx;->h:Llxg;

    .line 30
    .line 31
    const-string v0, "content_cache_superpacks_manifest_version"

    .line 32
    .line 33
    const-wide/32 v1, 0x7894ba95

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Leyx;->i:Llxg;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lemf;Ltxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leyx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Leyx;->g:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p1, p0, Leyx;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Leyx;->d:Lemf;

    .line 26
    .line 27
    iput-object p3, p0, Leyx;->e:Ltxf;

    .line 28
    .line 29
    sget p1, Lemv;->h:I

    .line 30
    .line 31
    new-instance p1, Lemu;

    .line 32
    .line 33
    const-string p3, "content_cache"

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lemu;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p3, 0x12c

    .line 39
    .line 40
    iput p3, p1, Lemu;->e:I

    .line 41
    .line 42
    iput p3, p1, Lemu;->f:I

    .line 43
    .line 44
    new-instance p3, Lemv;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lemv;-><init>(Lemu;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3}, Lemf;->n(Lemv;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static c(Landroid/content/Context;)Leyx;
    .locals 6

    .line 1
    sget-object v0, Leyx;->j:Leyx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Leyx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Leyx;->j:Leyx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Leyx;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Leme;->a:I

    .line 19
    .line 20
    sget-object v3, Lemf;->b:Lkwx;

    .line 21
    .line 22
    new-instance v4, Ledl;

    .line 23
    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    invoke-direct {v4, p0, v5}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lemf;

    .line 34
    .line 35
    invoke-static {}, Lldm;->a()Lldm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lldm;->a:Ltxg;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0, v3}, Leyx;-><init>(Landroid/content/Context;Lemf;Ltxf;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x6

    .line 45
    new-array p0, p0, [Llxg;

    .line 46
    .line 47
    sget-object v2, Leyx;->h:Llxg;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v2, p0, v3

    .line 51
    .line 52
    sget-object v2, Leyx;->i:Llxg;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v2, p0, v3

    .line 56
    .line 57
    sget-object v2, Leyb;->a:Llxg;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aput-object v2, p0, v3

    .line 61
    .line 62
    sget-object v2, Lewr;->k:Llxg;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v2, p0, v3

    .line 66
    .line 67
    sget-object v2, Lewr;->z:Llxg;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v2, p0, v3

    .line 71
    .line 72
    sget-object v2, Lewr;->i:Llxg;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    aput-object v2, p0, v3

    .line 76
    .line 77
    sget-object v2, Llxj;->a:Llxg;

    .line 78
    .line 79
    sget-object v2, Llxp;->a:Llxp;

    .line 80
    .line 81
    invoke-virtual {v2, v0, p0}, Llxp;->m(Llxi;[Llxg;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Leyx;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const v2, 0x7f140940

    .line 91
    .line 92
    .line 93
    const v3, 0x7f14096f

    .line 94
    .line 95
    .line 96
    filled-new-array {v2, v3}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v0, v2}, Lnxf;->ai(Lnxe;[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-class v2, Lmlo;

    .line 108
    .line 109
    sget-object v3, Llec;->b:Llec;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2, v3}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Leyx;->j:Leyx;

    .line 115
    .line 116
    :cond_0
    monitor-exit v1

    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_1
    return-object v0
.end method


# virtual methods
.method final d()Lsoy;
    .locals 8

    .line 1
    iget-object v0, p0, Leyx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lemb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Leyx;->e()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lsnq;->a:Lsnq;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lsvu;

    .line 18
    .line 19
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lemb;->h()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lemb;->e(Ljava/lang/String;)Lqva;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lqva;->n()Lqtq;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "label"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v4, v5, v6}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lemb;->f(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v4, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Required label not found."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v2, Leyw;

    .line 80
    .line 81
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lemb;->d()Lqup;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    sget-object v3, Leyx;->a:Ltdy;

    .line 92
    .line 93
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ltdv;

    .line 98
    .line 99
    const/16 v4, 0xf7

    .line 100
    .line 101
    const-string v5, "ContentCacheSuperpacksManager.java"

    .line 102
    .line 103
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 104
    .line 105
    const-string v7, "getManifestVersion"

    .line 106
    .line 107
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ltdv;

    .line 112
    .line 113
    const-string v4, "PackSet %s is not associated to any superpack"

    .line 114
    .line 115
    invoke-interface {v3, v4, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v3}, Lqup;->a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    invoke-direct {v2, v1, v0}, Leyw;-><init>(Lsvy;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lspg;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dx(Lnpt;)V
    .locals 0

    .line 1
    check-cast p1, Lmlo;

    .line 2
    .line 3
    invoke-virtual {p0}, Leyx;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final e()V
    .locals 5

    .line 1
    invoke-static {}, Lqtv;->j()Lqtu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leyx;->h:Llxg;

    .line 6
    .line 7
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lqtu;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lqtu;->d(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lqtu;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lqtu;->a()Lqtv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Leyx;->i:Llxg;

    .line 28
    .line 29
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Leyx;->d:Lemf;

    .line 40
    .line 41
    const-string v3, "content_cache"

    .line 42
    .line 43
    invoke-interface {v2, v3, v1, v0}, Lemf;->i(Ljava/lang/String;ILqtv;)Ltxc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v2, "Registered manifest: %s"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Llzi;->E(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Leqs;

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Leyx;->e:Ltxf;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Leqs;

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Llzq;

    .line 83
    .line 84
    invoke-direct {v1}, Llzq;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Leyv;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Leyv;-><init>(Leyx;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Leof;

    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    invoke-direct {v3, v4}, Leof;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-virtual {v1}, Llzq;->a()Llzh;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Llzi;->B(Llzh;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leyx;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leyx;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
