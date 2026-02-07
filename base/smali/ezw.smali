.class public final Lezw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltdy;

.field static final b:Llxg;

.field static final c:Llxg;

.field private static volatile m:Lezw;


# instance fields
.field public final d:Lemf;

.field public final e:Landroid/app/Application;

.field public final f:Ltxf;

.field private final flagManifestUrlObserver:Llxf;

.field private final flagManifestVersionObserver:Llxf;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Llof;

.field private final n:Lmlq;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lezw;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "emoji_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/emoji/20250115185814/superpacks_manifest.zip"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lezw;->b:Llxg;

    .line 18
    .line 19
    const-string v0, "emoji_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v1, 0x78b3393e    # 1.0004886235E-314

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lezw;->c:Llxg;

    .line 29
    .line 30
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
    iget-object v1, v1, Lldm;->c:Ltxg;

    .line 23
    .line 24
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ledu;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v3, p0, v4}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lezw;->flagManifestUrlObserver:Llxf;

    .line 38
    .line 39
    new-instance v3, Ledu;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-direct {v3, p0, v4}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lezw;->flagManifestVersionObserver:Llxf;

    .line 47
    .line 48
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lezw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lezw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lezw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lezw;->j:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lezw;->k:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lezw;->o:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lezw;->p:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lezw;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    new-instance v3, Llof;

    .line 109
    .line 110
    const-string v4, "EmojiSuperpacksManager"

    .line 111
    .line 112
    invoke-direct {v3, v4}, Llof;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lezw;->l:Llof;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/app/Application;

    .line 122
    .line 123
    iput-object p1, p0, Lezw;->e:Landroid/app/Application;

    .line 124
    .line 125
    iput-object v0, p0, Lezw;->d:Lemf;

    .line 126
    .line 127
    iput-object v1, p0, Lezw;->f:Ltxf;

    .line 128
    .line 129
    iput-object v2, p0, Lezw;->n:Lmlq;

    .line 130
    .line 131
    return-void
.end method

.method public static b(Landroid/content/Context;)Lezw;
    .locals 11

    .line 1
    sget-object v0, Lezw;->m:Lezw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lezw;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lezw;->m:Lezw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lezw;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lezw;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Llnz;->b:Llnz;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llnz;->a(Lloc;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lezw;->b:Llxg;

    .line 23
    .line 24
    iget-object v2, v0, Lezw;->flagManifestUrlObserver:Llxf;

    .line 25
    .line 26
    iget-object v6, v0, Lezw;->f:Ltxf;

    .line 27
    .line 28
    invoke-interface {p0, v2, v6}, Llxg;->j(Llxf;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lezw;->c:Llxg;

    .line 32
    .line 33
    iget-object v2, v0, Lezw;->flagManifestVersionObserver:Llxf;

    .line 34
    .line 35
    invoke-interface {p0, v2, v6}, Llxg;->j(Llxf;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lozd;->b:Lozd;

    .line 39
    .line 40
    iget-object p0, v0, Lezw;->d:Lemf;

    .line 41
    .line 42
    const-string v2, "emoji"

    .line 43
    .line 44
    sget v3, Lemv;->h:I

    .line 45
    .line 46
    new-instance v3, Lemu;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lemu;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x12c

    .line 52
    .line 53
    iput v2, v3, Lemu;->e:I

    .line 54
    .line 55
    iput v2, v3, Lemu;->f:I

    .line 56
    .line 57
    new-instance v4, Lemv;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lemv;-><init>(Lemu;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v4}, Lemf;->n(Lemv;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "bundled_emoji"

    .line 66
    .line 67
    new-instance v9, Lemu;

    .line 68
    .line 69
    invoke-direct {v9, v3}, Lemu;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lezp;

    .line 73
    .line 74
    iget-object v4, v0, Lezw;->e:Landroid/app/Application;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct {v3, v4, v5, v6, v10}, Lezp;-><init>(Landroid/content/Context;Lozd;Ltxf;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v3}, Lemu;->a(Lquw;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lezp;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct/range {v3 .. v8}, Lezp;-><init>(Landroid/content/Context;Lozd;Ltxf;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3}, Lemu;->a(Lquw;)V

    .line 91
    .line 92
    .line 93
    iput v2, v9, Lemu;->e:I

    .line 94
    .line 95
    iput v2, v9, Lemu;->f:I

    .line 96
    .line 97
    new-instance v2, Lemv;

    .line 98
    .line 99
    invoke-direct {v2, v9}, Lemv;-><init>(Lemu;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v2}, Lemf;->n(Lemv;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "emoji"

    .line 106
    .line 107
    invoke-interface {p0, v2}, Lemf;->g(Ljava/lang/String;)Ltxc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v2, Ledo;

    .line 112
    .line 113
    const/16 v3, 0xd

    .line 114
    .line 115
    invoke-direct {v2, v0, v3}, Ledo;-><init>(Lezw;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ltwp;

    .line 119
    .line 120
    invoke-direct {v3, p0, v2, v10}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v3, v6}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v0, Lezw;->l:Llof;

    .line 127
    .line 128
    const-string v2, "init"

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Llof;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lezw;->m:Lezw;

    .line 134
    .line 135
    :cond_0
    monitor-exit v1

    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0

    .line 141
    :cond_1
    return-object v0
.end method

.method private final g(Ljava/util/Locale;Lezx;Lemb;)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lezw;->e:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {p3}, Lemb;->g()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, p1, v2}, Lfod;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lqva;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lqva;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Lemb;->f(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    :goto_0
    array-length v1, p1

    .line 35
    if-ge p3, v1, :cond_6

    .line 36
    .line 37
    aget-object v1, p1, p3

    .line 38
    .line 39
    sget-object v2, Lezx;->b:Lezx;

    .line 40
    .line 41
    const-string v3, ".shortcuts"

    .line 42
    .line 43
    if-ne p2, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    :cond_3
    sget-object v2, Lezx;->a:Lezx;

    .line 56
    .line 57
    if-ne p2, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return-object v0
.end method

.method private final h(Ljava/lang/String;Landroid/util/Printer;)V
    .locals 6

    .line 1
    const-string v0, "  manifest registration version: "

    .line 2
    .line 3
    iget-object v1, p0, Lezw;->k:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v2, p0, Lezw;->o:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llzi;

    .line 18
    .line 19
    iget-object v3, p0, Lezw;->p:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llzi;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Llzi;

    .line 54
    .line 55
    invoke-virtual {v0}, Llzi;->x()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lqrp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    :try_start_1
    const-string v1, "  manifest registration state: success"

    .line 62
    .line 63
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_2
    const-string v0, "  manifest registration state: null"

    .line 70
    .line 71
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    move-object v0, v3

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-object v0, v3

    .line 77
    :catch_2
    const-string v1, "  manifest registration state: pending"

    .line 78
    .line 79
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_3
    move-object v0, v3

    .line 84
    :catch_4
    const-string v1, "  manifest registration state: canceled"

    .line 85
    .line 86
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_5
    move-exception v0

    .line 91
    move-object v1, v0

    .line 92
    move-object v0, v3

    .line 93
    :goto_0
    const-string v4, "  manifest registration state: failed"

    .line 94
    .line 95
    invoke-interface {p2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "  manifest registration exception: "

    .line 99
    .line 100
    invoke-interface {p2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lspz;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v0, p2}, Lezw;->k(Lqrp;Landroid/util/Printer;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v2}, Llzi;->x()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lqsi;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 122
    .line 123
    :try_start_4
    const-string v1, "  sync state: success"

    .line 124
    .line 125
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_6
    move-exception v1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :try_start_5
    const-string v0, "  sync state: null"

    .line 132
    .line 133
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    .line 134
    .line 135
    .line 136
    move-object v0, v3

    .line 137
    goto :goto_3

    .line 138
    :catch_7
    move-object v0, v3

    .line 139
    :catch_8
    const-string v1, "  sync state: pending"

    .line 140
    .line 141
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_9
    move-object v0, v3

    .line 146
    :catch_a
    const-string v1, "  sync state: canceled"

    .line 147
    .line 148
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_b
    move-exception v0

    .line 153
    move-object v1, v0

    .line 154
    move-object v0, v3

    .line 155
    :goto_2
    const-string v2, "  sync state: failed"

    .line 156
    .line 157
    invoke-interface {p2, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "  sync exception: "

    .line 161
    .line 162
    invoke-interface {p2, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lspz;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const-string v1, "  sync packs: ["

    .line 175
    .line 176
    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lqsi;->b()Lsvr;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Ltaw;

    .line 185
    .line 186
    iget v1, v1, Ltaw;->c:I

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_4
    if-ge v2, v1, :cond_3

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lqva;

    .line 196
    .line 197
    invoke-static {v4, p2}, Lezw;->i(Lqva;Landroid/util/Printer;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    const-string v0, "  ]"

    .line 204
    .line 205
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    if-eqz p1, :cond_5

    .line 209
    .line 210
    :try_start_6
    invoke-virtual {p1}, Llzi;->x()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lemb;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_f

    .line 215
    .line 216
    :try_start_7
    const-string v0, "  get packs state: success"

    .line 217
    .line 218
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_c

    .line 219
    .line 220
    .line 221
    move-object v3, p1

    .line 222
    goto :goto_8

    .line 223
    :catch_c
    move-object v3, p1

    .line 224
    goto :goto_5

    .line 225
    :catch_d
    move-object v3, p1

    .line 226
    goto :goto_6

    .line 227
    :catch_e
    move-exception v0

    .line 228
    move-object v3, p1

    .line 229
    goto :goto_7

    .line 230
    :cond_5
    :try_start_8
    const-string p1, "  get packs state: null"

    .line 231
    .line 232
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_f

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catch_f
    :goto_5
    const-string p1, "  get packs state: pending"

    .line 237
    .line 238
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catch_10
    :goto_6
    const-string p1, "  get packs state: canceled"

    .line 243
    .line 244
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :catch_11
    move-exception p1

    .line 249
    move-object v0, p1

    .line 250
    :goto_7
    const-string p1, "  get packs state: failed"

    .line 251
    .line 252
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string p1, "  get packs exception: "

    .line 256
    .line 257
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lspz;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_8
    if-eqz v3, :cond_6

    .line 268
    .line 269
    invoke-static {v3, p2}, Lezw;->j(Lemb;Landroid/util/Printer;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    return-void
.end method

.method private static i(Lqva;Landroid/util/Printer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqva;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfod;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqva;->n()Lqtq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "locales"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "    "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " : "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ","

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static j(Lemb;Landroid/util/Printer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lemb;->d()Lqup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "  get packs name: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "  get packs: ["

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lemb;->g()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lqva;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lezw;->i(Lqva;Landroid/util/Printer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "  ]"

    .line 52
    .line 53
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static k(Lqrp;Landroid/util/Printer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqrp;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "  manifest version: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "  manifest name: "

    .line 23
    .line 24
    invoke-virtual {p0}, Lqrp;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "  manifest packs: ["

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lqrp;->i()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lqva;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lezw;->i(Lqva;Landroid/util/Printer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "  ]"

    .line 65
    .line 66
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final l(ZZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lezw;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lezw;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ltdv;

    .line 14
    .line 15
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 16
    .line 17
    const-string v4, "triggerSync"

    .line 18
    .line 19
    const/16 v5, 0x182

    .line 20
    .line 21
    const-string v6, "EmojiSuperpacksManager.java"

    .line 22
    .line 23
    invoke-interface {v2, v3, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ltdv;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "triggerSync(%s) : isBundled=%s, isUserInitiated=%s"

    .line 42
    .line 43
    invoke-interface {v2, v8, v4, v5, v7}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v8, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v7, v8, v9

    .line 51
    .line 52
    iget-object v7, p0, Lezw;->l:Llof;

    .line 53
    .line 54
    const-string v9, "triggerSync started: #=%s, bundled=%s, userInitiated=%s"

    .line 55
    .line 56
    invoke-virtual {v7, v9, v4, v5, v8}, Llof;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lezw;->c:Llxg;

    .line 60
    .line 61
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eq v2, p1, :cond_0

    .line 72
    .line 73
    const-string v2, "emoji"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v2, "bundled_emoji"

    .line 77
    .line 78
    :goto_0
    move-object v9, v2

    .line 79
    iget-object v2, p0, Lezw;->k:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/util/Pair;

    .line 86
    .line 87
    const-string v4, "sync"

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Llzi;

    .line 102
    .line 103
    invoke-virtual {v2}, Ltwl;->isDone()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    if-eq v5, v10, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ltdv;

    .line 117
    .line 118
    const/16 v5, 0x1d7

    .line 119
    .line 120
    invoke-interface {v1, v3, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ltdv;

    .line 125
    .line 126
    const-string v3, "Reusing register manifest for %s"

    .line 127
    .line 128
    invoke-interface {v1, v3, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ltdv;

    .line 137
    .line 138
    const/16 v2, 0x1d4

    .line 139
    .line 140
    invoke-interface {v1, v3, v4, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ltdv;

    .line 145
    .line 146
    const-string v2, "Reregister manifest for %s"

    .line 147
    .line 148
    invoke-interface {v1, v2, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v9, v10}, Lezw;->c(Ljava/lang/String;I)Llzi;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ltdv;

    .line 161
    .line 162
    const/16 v2, 0x1db

    .line 163
    .line 164
    invoke-interface {v1, v3, v4, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ltdv;

    .line 169
    .line 170
    const-string v2, "Registering manifest for %s"

    .line 171
    .line 172
    invoke-interface {v1, v2, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v9, v10}, Lezw;->c(Ljava/lang/String;I)Llzi;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_2
    invoke-static {}, Lezw;->m()[Ljava/util/Locale;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v3, Lqtq;->a:Lqtq;

    .line 184
    .line 185
    new-instance v3, Lskt;

    .line 186
    .line 187
    invoke-direct {v3}, Lskt;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "enabled_locales"

    .line 191
    .line 192
    invoke-virtual {v3, v4, v1}, Lskt;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lskt;->g()Lqtq;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    new-instance v7, Lezt;

    .line 200
    .line 201
    move-object v8, p0

    .line 202
    move v11, p2

    .line 203
    invoke-direct/range {v7 .. v12}, Lezt;-><init>(Lezw;Ljava/lang/String;IZLqtq;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lezw;->f:Ltxf;

    .line 207
    .line 208
    invoke-virtual {v2, v7, p2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v11, v7

    .line 213
    new-instance v7, Lena;

    .line 214
    .line 215
    const/4 v12, 0x2

    .line 216
    invoke-direct/range {v7 .. v12}, Lena;-><init>(Lezw;Ljava/lang/String;ILtvl;I)V

    .line 217
    .line 218
    .line 219
    const-class v2, Lqtk;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v7, p2}, Llzi;->c(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p0, Lezw;->o:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v2, Ldtg;

    .line 231
    .line 232
    const/16 v3, 0x13

    .line 233
    .line 234
    invoke-direct {v2, p0, v9, v3}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, p2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, p0, Lezw;->p:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Llzi;->k(Ltxc;)Llzi;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lspf;->c:Lspf;

    .line 251
    .line 252
    sget-object v3, Ltvy;->a:Ltvy;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3}, Llzi;->i(Lspa;Ljava/util/concurrent/Executor;)Llzi;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Llzq;

    .line 259
    .line 260
    invoke-direct {v2}, Llzq;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lezv;

    .line 264
    .line 265
    invoke-direct {v3, p0, v0, p1, v9}, Lezv;-><init>(Lezw;IZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Leas;

    .line 272
    .line 273
    const/4 v3, 0x3

    .line 274
    invoke-direct {p1, p0, v0, v3}, Leas;-><init>(Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p1}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Leas;

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-direct {p1, p0, v0, v3}, Leas;-><init>(Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, p1}, Llzq;->b(Ljava/util/function/Consumer;)V

    .line 287
    .line 288
    .line 289
    iput-object p2, v2, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    invoke-virtual {v2}, Llzq;->a()Llzh;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v1, p1}, Llzi;->B(Llzh;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method private static final m()[Ljava/util/Locale;
    .locals 4

    .line 1
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsvr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lsvr;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lmlp;

    .line 23
    .line 24
    invoke-interface {v3}, Lmlp;->i()Lozl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lozl;->t()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lezr;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lezw;->f(Ljava/util/Locale;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lezr;->b:Lezr;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lezw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqrp;

    .line 17
    .line 18
    const-string v1, "getEmojiDataState"

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 21
    .line 22
    const-string v3, "EmojiSuperpacksManager.java"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lezw;->a:Ltdy;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltdv;

    .line 33
    .line 34
    const/16 v0, 0x10f

    .line 35
    .line 36
    invoke-interface {p1, v2, v1, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltdv;

    .line 41
    .line 42
    const-string v0, "The manifest of emoji superpack data is not registered yet"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lezr;->d:Lezr;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string v4, "bundled_emoji"

    .line 51
    .line 52
    invoke-virtual {v0}, Lqrp;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object p1, Lezw;->a:Ltdy;

    .line 63
    .line 64
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltdv;

    .line 69
    .line 70
    const/16 v0, 0x115

    .line 71
    .line 72
    invoke-interface {p1, v2, v1, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ltdv;

    .line 77
    .line 78
    const-string v0, "Bundled emoji data superpack has no enough information to choose locale"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lezr;->c:Lezr;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    iget-object v4, p0, Lezw;->e:Landroid/app/Application;

    .line 87
    .line 88
    invoke-virtual {v0}, Lqrp;->i()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, p1, v0}, Lfod;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lqva;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lezw;->a:Ltdy;

    .line 97
    .line 98
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ltdv;

    .line 103
    .line 104
    const/16 v4, 0x11c

    .line 105
    .line 106
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ltdv;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    const-string v1, "available"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v1, "downloaded yet"

    .line 118
    .line 119
    :goto_0
    const-string v2, "Emoji data pack is not :%s"

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    sget-object p1, Lezr;->e:Lezr;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    sget-object p1, Lezr;->c:Lezr;

    .line 130
    .line 131
    return-object p1
.end method

.method public final c(Ljava/lang/String;I)Llzi;
    .locals 8

    .line 1
    iget-object v0, p0, Lezw;->l:Llof;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "register manifest: name=%s, version=%s"

    .line 8
    .line 9
    invoke-virtual {v0, v2, p1, v1}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "bundled_emoji"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Leod;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p2, p0, p1, v0}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lezw;->f:Ltxf;

    .line 27
    .line 28
    sget-object v2, Llzi;->a:Ltdy;

    .line 29
    .line 30
    new-instance v2, Ltxx;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Ltxx;-><init>(Ltvk;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Llzi;->k(Ltxc;)Llzi;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v4, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lezw;->b:Llxg;

    .line 45
    .line 46
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lezw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, -0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lezw;->d:Lemf;

    .line 64
    .line 65
    invoke-interface {v0}, Lemf;->a()Lelw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lelw;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_1
    move v7, v3

    .line 77
    new-instance v2, Lezu;

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    move-object v4, p1

    .line 81
    move v5, p2

    .line 82
    invoke-direct/range {v2 .. v7}, Lezu;-><init>(Lezw;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lezw;->f:Ltxf;

    .line 86
    .line 87
    sget-object p2, Llzi;->a:Ltdy;

    .line 88
    .line 89
    new-instance p2, Ltxx;

    .line 90
    .line 91
    invoke-direct {p2, v2}, Ltxx;-><init>(Ltvk;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Llzi;->k(Ltxc;)Llzi;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_0
    iget-object p1, p0, Lezw;->k:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public final d(ZLjava/util/Locale;Lezx;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lezw;->j:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "emoji"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lemb;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, v1}, Lezw;->g(Ljava/util/Locale;Lezx;Lemb;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lezw;->l:Llof;

    .line 18
    .line 19
    const-string v0, "requested file: status=downloaded, locale=%s, type=%s"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, p3}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1, p1}, Lezw;->l(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lezw;->e:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lozp;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lfod;->b:Lsps;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v4, 0x7f03000a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Locale;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Lozo;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v3}, Lozo;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    const-string p1, "bundled_emoji"

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lemb;

    .line 103
    .line 104
    invoke-direct {p0, p2, p3, p1}, Lezw;->g(Ljava/util/Locale;Lezx;Lemb;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lezw;->l:Llof;

    .line 111
    .line 112
    const-string v1, "requested file: status=bundled, locale=%s, type=%s"

    .line 113
    .line 114
    invoke-virtual {v0, v1, p2, p3}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    const/4 p1, 0x1

    .line 119
    invoke-direct {p0, p1, v1}, Lezw;->l(ZZ)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lezw;->l:Llof;

    .line 123
    .line 124
    const-string v0, "requested file: status=failed, locale=%s, type=%s"

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2, p3}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    const-string p2, "EmojiSuperpacksManager"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lezw;->m()[Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "enabled locales: "

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lezw;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "sync count: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lezw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "pack version at init: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "cached pack manifest:"

    .line 74
    .line 75
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lezw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lqrp;

    .line 85
    .line 86
    const-string v0, "  null"

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-static {p2, p1}, Lezw;->k(Lqrp;Landroid/util/Printer;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const-string p2, ""

    .line 98
    .line 99
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "cached bundled pack set:"

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lezw;->j:Ljava/util/Map;

    .line 108
    .line 109
    const-string v2, "bundled_emoji"

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lemb;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-static {v3, p1}, Lezw;->j(Lemb;Landroid/util/Printer;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "cached downloaded pack set:"

    .line 130
    .line 131
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "emoji"

    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lemb;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-static {v1, p1}, Lezw;->j(Lemb;Landroid/util/Printer;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "bundled futures state:"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v2, p1}, Lezw;->h(Ljava/lang/String;Landroid/util/Printer;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p2, "downloaded futures state:"

    .line 166
    .line 167
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v3, p1}, Lezw;->h(Ljava/lang/String;Landroid/util/Printer;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 174
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lezw;->l(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/util/Locale;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lezw;->j:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lezx;->a:Lezx;

    .line 4
    .line 5
    const-string v2, "bundled_emoji"

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lemb;

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v2}, Lezw;->g(Ljava/util/Locale;Lezx;Lemb;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    const-string v2, "emoji"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lemb;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lezw;->g(Ljava/util/Locale;Lezx;Lemb;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    return v3
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
