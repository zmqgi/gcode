.class public final Lifo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Ltxc;

.field private final c:Landroid/content/Context;

.field private final d:Lnxf;

.field private e:Lkwe;

.field private f:Lifk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifo;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifo;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lifo;->d:Lnxf;

    .line 12
    .line 13
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifo;->b:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lifo;->b:Ltxc;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifo;->f:Lifk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lifk;->d:Z

    .line 7
    .line 8
    new-instance v1, Libx;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Libx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lifk;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v1, v0, Lifk;->b:Lidu;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lidu;->b(Lidt;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lifo;->f:Lifk;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lifo;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lifo;->d:Lnxf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "retry_restore_download_theme_times"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lbwv;->b(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lifo;->a:Ltdy;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltdv;

    .line 29
    .line 30
    const/16 v2, 0x58

    .line 31
    .line 32
    const-string v3, "DownloadableThemeRestoreModule.java"

    .line 33
    .line 34
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule"

    .line 35
    .line 36
    const-string v5, "tryToDownloadTheme"

    .line 37
    .line 38
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltdv;

    .line 43
    .line 44
    const-string v2, "Try to download themes times: %d"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lifk;

    .line 50
    .line 51
    iget-object v1, p0, Lifo;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lifk;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lifo;->f:Lifk;

    .line 57
    .line 58
    new-instance v1, Lifl;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lifl;-><init>(Lifo;Lifk;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lifk;->b(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lifk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifo;->f:Lifk;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lifo;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltdv;

    .line 13
    .line 14
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule"

    .line 15
    .line 16
    const-string v1, "onFinishRestoreDownloadableTheme"

    .line 17
    .line 18
    const-string v2, "DownloadableThemeRestoreModule.java"

    .line 19
    .line 20
    const/16 v3, 0x61

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string v0, "Finish restore downloadable themes"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lifo;->f:Lifk;

    .line 35
    .line 36
    iget-object p1, p0, Lifo;->d:Lnxf;

    .line 37
    .line 38
    const-string v0, "retry_restore_download_theme_times"

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lifo;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lifo;->d:Lnxf;

    .line 6
    .line 7
    const-string v1, "retry_restore_download_theme_times"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnxf;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lifo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
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

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifo;->f:Lifk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lifo;->d:Lnxf;

    .line 7
    .line 8
    const-string v1, "retry_restore_download_theme_times"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnxf;->C(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lifo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    sget-object v0, Lifo;->a:Ltdy;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltdv;

    .line 29
    .line 30
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule"

    .line 31
    .line 32
    const-string v2, "retryToDownloadRestoredTheme"

    .line 33
    .line 34
    const-string v3, "DownloadableThemeRestoreModule.java"

    .line 35
    .line 36
    const/16 v4, 0x4f

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltdv;

    .line 43
    .line 44
    const-string v1, "The restore helper is running"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 3

    .line 1
    new-instance p1, Lifn;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lifn;-><init>(Lifo;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lifo;->e:Lkwe;

    .line 7
    .line 8
    invoke-static {}, Lldm;->a()Lldm;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lldm;->b:Ltxg;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lkwe;->d(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lifo;->d:Lnxf;

    .line 18
    .line 19
    const-string p2, "retry_restore_download_theme_times"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lnxf;->C(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x5

    .line 26
    if-ge p1, p2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lldm;->a()Lldm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lldm;->b:Ltxg;

    .line 33
    .line 34
    new-instance p2, Lifm;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lifm;-><init>(Lifo;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x1f4

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {p1, p2, v0, v1, v2}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lifo;->b:Ltxc;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final declared-synchronized eN()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifo;->e:Lkwe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkwe;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lifo;->e:Lkwe;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lifo;->f()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lifo;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
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
