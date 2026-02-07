.class public final Lifk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidt;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lidu;

.field public c:Ljava/lang/Runnable;

.field public volatile d:Z

.field public final e:Lidv;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/Set;

.field private final j:Lidv;

.field private final k:Lidw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifk;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lldm;->c:Ltxg;

    .line 6
    .line 7
    invoke-static {p1}, Lieo;->c(Landroid/content/Context;)Lieo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lidw;->a(Landroid/content/Context;)Lidw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "recent_theme_spec_json_array"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-static {p1, v0}, Lifh;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lidy;

    .line 35
    .line 36
    invoke-direct {v5, p1, v4}, Lidy;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v5, Lsvr;->d:I

    .line 44
    .line 45
    sget-object v5, Lstl;->a:Lj$/util/stream/Collector;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v11, v0

    .line 56
    sget-object v0, Lidz;->a:Ltdy;

    .line 57
    .line 58
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v9, 0x33

    .line 63
    .line 64
    const-string v10, "RecentThemeUtil.java"

    .line 65
    .line 66
    const-string v6, "Failed to decode recent theme data"

    .line 67
    .line 68
    const-string v7, "com/google/android/apps/inputmethod/libs/theme/listing/RecentThemeUtil"

    .line 69
    .line 70
    const-string v8, "getRecentThemesForRestore"

    .line 71
    .line 72
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    .line 77
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Libx;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-direct {v5, v6}, Libx;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lifk;->c:Ljava/lang/Runnable;

    .line 87
    .line 88
    new-instance v5, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lifk;->i:Ljava/util/Set;

    .line 94
    .line 95
    new-instance v5, Lifi;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct {v5, p0, v6, v7}, Lifi;-><init>(Lifk;I[B)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lifk;->e:Lidv;

    .line 103
    .line 104
    new-instance v5, Lifi;

    .line 105
    .line 106
    invoke-direct {v5, p0, v4}, Lifi;-><init>(Lifk;I)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lifk;->j:Lidv;

    .line 110
    .line 111
    iput-object p1, p0, Lifk;->f:Landroid/content/Context;

    .line 112
    .line 113
    iput-object v1, p0, Lifk;->g:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    iput-object v2, p0, Lifk;->b:Lidu;

    .line 116
    .line 117
    iput-object v3, p0, Lifk;->k:Lidw;

    .line 118
    .line 119
    iput-object v0, p0, Lifk;->h:Ljava/util/List;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lonv;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lifk;->d:Z

    .line 2
    .line 3
    const-string v1, "onThemeIndexReady"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 6
    .line 7
    const-string v3, "DownloadableThemeRestoreHelper.java"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lifk;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltdv;

    .line 18
    .line 19
    const/16 v0, 0x88

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string v0, "The helper is destroyed, stop downloading themes"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lifk;->a:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltdv;

    .line 40
    .line 41
    const/16 v4, 0x8b

    .line 42
    .line 43
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltdv;

    .line 48
    .line 49
    const-string v1, "Theme index is ready"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lifk;->b:Lidu;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lidu;->b(Lidt;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lifk;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Lhvq;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v2}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lifk;->c:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lifk;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lifk;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lifk;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 26
    .line 27
    const-string v2, "checkAndRestore"

    .line 28
    .line 29
    const-string v3, "DownloadableThemeRestoreHelper.java"

    .line 30
    .line 31
    const/16 v4, 0x7d

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltdv;

    .line 38
    .line 39
    const-string v1, "The downloadable themes to restore is empty"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_1
    sget-object p1, Llec;->b:Llec;

    .line 50
    .line 51
    new-instance v0, Liak;

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DownloadableThemeRestoreHelper.java"

    .line 3
    .line 4
    iget-boolean v1, p0, Lifk;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lifk;->a:Ltdy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltdv;

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 17
    .line 18
    const-string v2, "onThemeDownloadedFinish"

    .line 19
    .line 20
    const/16 v3, 0xca

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string v0, "The helper is destroyed during theme downloading"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lifk;->i:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lifk;->a:Ltdy;

    .line 47
    .line 48
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ltdv;

    .line 53
    .line 54
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 55
    .line 56
    const-string v2, "onThemeDownloadedFinish"

    .line 57
    .line 58
    const/16 v3, 0xcf

    .line 59
    .line 60
    invoke-interface {p1, v1, v2, v3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ltdv;

    .line 65
    .line 66
    const-string v0, "All requested urls are downloaded"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lifk;->c:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized d(Lonv;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DownloadableThemeRestoreHelper.java"

    .line 3
    .line 4
    iget-boolean v1, p0, Lifk;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lifk;->a:Ltdy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltdv;

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 17
    .line 18
    const-string v2, "reDownloadThemes"

    .line 19
    .line 20
    const/16 v3, 0x92

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string v0, "The helper is destroyed, stop downloading themes"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lonv;->b:Lwbk;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lont;

    .line 57
    .line 58
    iget-object v2, v2, Lont;->d:Lwbk;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lonu;

    .line 75
    .line 76
    iget-object v4, v3, Lonu;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lifk;->f:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v4}, Lidw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5, v4}, Liff;->d(Landroid/content/Context;Ljava/lang/String;)Liff;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lifj;

    .line 89
    .line 90
    iget-object v6, v3, Lonu;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v3, Lonu;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v5, v6, v3}, Lifj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lifk;->f:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x7f140a40

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lnxf;->T(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lifk;->h:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Liff;

    .line 131
    .line 132
    iget-boolean v5, p0, Lifk;->d:Z

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    sget-object p1, Lifk;->a:Ltdy;

    .line 137
    .line 138
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ltdv;

    .line 143
    .line 144
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 145
    .line 146
    const-string v2, "reDownloadThemes"

    .line 147
    .line 148
    const/16 v3, 0xa2

    .line 149
    .line 150
    invoke-interface {p1, v1, v2, v3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ltdv;

    .line 155
    .line 156
    const-string v0, "The helper is destroyed, stop downloading themes"

    .line 157
    .line 158
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :cond_4
    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lifj;

    .line 168
    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    iget-object v6, v5, Lifj;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    iget-object v7, p0, Lifk;->k:Lidw;

    .line 176
    .line 177
    invoke-virtual {v7, p1, v6}, Lidw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    invoke-virtual {v4}, Liff;->l()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    invoke-static {}, Lmpo;->a()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object v8, p0, Lifk;->i:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Liff;->l()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    iget-object v4, p0, Lifk;->j:Lidv;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object v4, p0, Lifk;->e:Lidv;

    .line 222
    .line 223
    :goto_2
    iget-object v5, v5, Lifj;->b:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    invoke-virtual {v7, v6, v8, v4, v5}, Lidw;->f(Ljava/lang/String;ZLidv;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    sget-object p1, Lifk;->a:Ltdy;

    .line 231
    .line 232
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ltdv;

    .line 237
    .line 238
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper"

    .line 239
    .line 240
    const-string v2, "reDownloadThemes"

    .line 241
    .line 242
    const/16 v3, 0xbb

    .line 243
    .line 244
    invoke-interface {p1, v1, v2, v3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ltdv;

    .line 249
    .line 250
    iget-object v0, p0, Lifk;->i:Ljava/util/Set;

    .line 251
    .line 252
    const-string v1, "There are %d requested url"

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-interface {p1, v1, v2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    iget-boolean p1, p0, Lifk;->d:Z

    .line 268
    .line 269
    if-nez p1, :cond_8

    .line 270
    .line 271
    iget-object p1, p0, Lifk;->c:Ljava/lang/Runnable;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :cond_8
    monitor-exit p0

    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    throw p1
.end method
