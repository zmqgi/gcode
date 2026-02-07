.class public final Lrvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lsoy;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ltxc;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Lski;

.field public final o:Lsez;

.field public final p:Lnhw;

.field private final q:Ltvk;

.field private final r:Ltwo;

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrvw;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lski;Ltvk;Lsjh;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrvw;->g:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrvw;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lsez;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsez;-><init>(Lrvw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrvw;->o:Lsez;

    .line 24
    .line 25
    new-instance v0, Lopd;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lopd;-><init>(Lrvw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lrvw;->r:Ltwo;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lrvw;->k:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lrvw;->s:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lrvw;->l:Z

    .line 40
    .line 41
    iput-object p4, p0, Lrvw;->q:Ltvk;

    .line 42
    .line 43
    iput-object p2, p0, Lrvw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iput-object p3, p0, Lrvw;->n:Lski;

    .line 46
    .line 47
    new-instance p3, Ltxp;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lrvw;->i:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p1, p0, Lrvw;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object p1, p5, Lsjh;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lsoy;

    .line 59
    .line 60
    iput-object p1, p0, Lrvw;->d:Lsoy;

    .line 61
    .line 62
    iget-object p1, p5, Lsjh;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lrvw;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p5, Lsjh;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lrvw;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p5, Lsjh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lnhw;

    .line 73
    .line 74
    iput-object p1, p0, Lrvw;->p:Lnhw;

    .line 75
    .line 76
    return-void
.end method

.method public static varargs a(Ltxc;[Ljava/io/Closeable;)Ltvs;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsez;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ltvy;->a:Ltvy;

    .line 10
    .line 11
    sget-object v1, Ltvs;->a:Ltxb;

    .line 12
    .line 13
    new-instance v1, Ltvq;

    .line 14
    .line 15
    invoke-direct {v1}, Ltvq;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ltvn;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v1, v3}, Ltvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltxx;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ltvs;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Ltvs;-><init>(Ltxc;Ltvq;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lrvm;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Lrvm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Ltvs;->a(Ltvp;Ljava/util/concurrent/Executor;)Ltvs;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lnhw;)Z
    .locals 0

    .line 1
    iget p1, p1, Lnhw;->a:I

    .line 2
    .line 3
    const-string p1, "activity"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/io/File;Lnhw;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    const-string v0, "Failed to open database."

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Lrvw;->h(Landroid/content/Context;Lnhw;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1, p2, p3, p4}, Lrvw;->i(Landroid/database/sqlite/SQLiteDatabase;Lnhw;Ljava/util/List;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lrvw;->h(Landroid/content/Context;Lnhw;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_1
    const-string p1, "Configuring reopened database."

    .line 21
    .line 22
    sget-object v1, Lsmm;->a:Lsmm;

    .line 23
    .line 24
    sget-object v2, Lslx;->a:Lsly;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {p1, v1, v2, v3}, Lsad;->s(Ljava/lang/String;Lsmm;Lsly;Z)Lslu;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    invoke-static {p0, p2, p3, p4}, Lrvw;->i(Landroid/database/sqlite/SQLiteDatabase;Lnhw;Ljava/util/List;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string p3, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {p1}, Lslu;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    :try_start_5
    invoke-virtual {p1}, Lslu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lrvs;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Lrvs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    return-object v1

    .line 77
    :catchall_3
    move-exception p0

    .line 78
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catch_2
    move-exception p0

    .line 83
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lrvs;

    .line 87
    .line 88
    invoke-direct {p1, v0, p0}, Lrvs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltaw;

    .line 3
    .line 4
    iget v1, v0, Ltaw;->c:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-gt v2, v1, :cond_4

    .line 13
    .line 14
    new-instance v0, Lvbt;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lvbt;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v5, "Applying upgrade steps"

    .line 25
    .line 26
    sget-object v6, Lsmm;->a:Lsmm;

    .line 27
    .line 28
    sget-object v7, Lslx;->a:Lsly;

    .line 29
    .line 30
    invoke-static {v5, v6, v7, v4}, Lsad;->s(Ljava/lang/String;Lsmm;Lsly;Z)Lslu;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    check-cast p1, Lsvr;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lsvr;->c(II)Lsvr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lrwb;

    .line 55
    .line 56
    invoke-interface {v6, v0}, Lrwb;->a(Lvbt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Lslu;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_3
    invoke-virtual {v5}, Lslu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw p1

    .line 77
    :cond_1
    :goto_2
    check-cast p2, Lsvr;

    .line 78
    .line 79
    invoke-virtual {p2}, Lsvr;->D()Ltck;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eq v2, p0, :cond_2

    .line 100
    .line 101
    return v4

    .line 102
    :cond_2
    return v3

    .line 103
    :cond_3
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lrrb;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    :try_start_6
    new-instance p2, Lrvu;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lrvu;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :catch_3
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :catch_4
    move-exception p1

    .line 127
    :goto_3
    new-instance p2, Lrvv;

    .line 128
    .line 129
    const-string v0, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    .line 130
    .line 131
    invoke-direct {p2, v0, p1}, Lrvv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :catch_5
    move-exception p1

    .line 136
    new-instance p2, Lrvv;

    .line 137
    .line 138
    const-string v0, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    .line 139
    .line 140
    invoke-direct {p2, v0, p1}, Lrvv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    :catchall_3
    move-exception p1

    .line 145
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    iget p0, v0, Ltaw;->c:I

    .line 150
    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v0, 0x2

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p2, v0, v3

    .line 165
    .line 166
    aput-object p0, v0, v4

    .line 167
    .line 168
    const-string p0, "Can\'t downgrade from version %s to version %s"

    .line 169
    .line 170
    invoke-static {p0, v0}, Lsnh;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method private static h(Landroid/content/Context;Lnhw;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lrvw;->e(Landroid/content/Context;Lnhw;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x30000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x10000000

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    new-instance p1, Lrvs;

    .line 36
    .line 37
    const-string p2, "Failed to open database."

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Lrvs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Lnhw;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lnhw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PRAGMA "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p2, p3}, Lrvw;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final b()Ltvs;
    .locals 11

    .line 1
    sget-object v0, Lslp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrvw;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iget v2, p0, Lrvw;->k:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iput v2, p0, Lrvw;->k:I

    .line 12
    .line 13
    iget-object v4, p0, Lrvw;->j:Ltxc;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    const-string v4, "DB was null with nonzero refcount"

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const-string v2, "Opening database"

    .line 23
    .line 24
    sget-object v4, Lsmm;->a:Lsmm;

    .line 25
    .line 26
    sget-object v6, Lslx;->a:Lsly;

    .line 27
    .line 28
    invoke-static {v2, v4, v6, v3}, Lsad;->s(Ljava/lang/String;Lsmm;Lsly;Z)Lslu;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    iget-object v4, p0, Lrvw;->q:Ltvk;

    .line 33
    .line 34
    iget-object v6, p0, Lrvw;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v7, Ltxx;

    .line 37
    .line 38
    invoke-direct {v7, v4}, Ltxx;-><init>(Ltvk;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lrvw;->r:Ltwo;

    .line 45
    .line 46
    iget-object v8, p0, Lrvw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance v9, Ltwp;

    .line 51
    .line 52
    invoke-direct {v9, v7, v4, v5}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v9, v8}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lrst;

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    invoke-direct {v4, p0, v8}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget v8, Lsmk;->a:I

    .line 65
    .line 66
    invoke-static {}, Lslp;->a()Lsmd;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, Lsmj;

    .line 71
    .line 72
    invoke-direct {v9, v8, v4}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 73
    .line 74
    .line 75
    sget v4, Ltvc;->c:I

    .line 76
    .line 77
    new-instance v4, Ltvb;

    .line 78
    .line 79
    invoke-direct {v4, v7, v9}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v7, v4, v6}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :catch_0
    move-exception v4

    .line 92
    :try_start_3
    invoke-static {v4}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    iput-object v4, p0, Lrvw;->j:Ltxc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :cond_2
    move-object v2, v0

    .line 106
    :goto_1
    :try_start_5
    iget-object v4, p0, Lrvw;->j:Ltxc;

    .line 107
    .line 108
    iget-object v6, p0, Lrvw;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v6, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :try_start_6
    invoke-static {v4}, Ltii;->r(Ltxc;)Ltxc;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lslu;->a(Ltxc;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-array v3, v3, [Ljava/io/Closeable;

    .line 126
    .line 127
    new-instance v4, Lfhl;

    .line 128
    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    invoke-direct {v4, p0, v6, v0}, Lfhl;-><init>(Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    aput-object v4, v3, v5

    .line 135
    .line 136
    invoke-static {v1, v3}, Lrvw;->a(Ltxc;[Ljava/io/Closeable;)Ltvs;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lrvm;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-direct {v1, p0, v3}, Lrvm;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget v3, Lsmk;->a:I

    .line 147
    .line 148
    invoke-static {}, Lslp;->a()Lsmd;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Lsmh;

    .line 153
    .line 154
    invoke-direct {v4, v3, v1}, Lsmh;-><init>(Lsmd;Ltvp;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Ltvy;->a:Ltvy;

    .line 158
    .line 159
    invoke-virtual {v0, v4, v1}, Ltvs;->a(Ltvp;Ljava/util/concurrent/Executor;)Ltvs;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Lslu;->close()V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-object v0

    .line 169
    :catchall_0
    move-exception v2

    .line 170
    move-object v10, v2

    .line 171
    move-object v2, v0

    .line 172
    move-object v0, v10

    .line 173
    :goto_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 174
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v1, v0

    .line 177
    move-object v0, v2

    .line 178
    goto :goto_3

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    goto :goto_2

    .line 181
    :catchall_3
    move-exception v1

    .line 182
    :goto_3
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Lslu;->close()V

    .line 185
    .line 186
    .line 187
    :cond_6
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lrvw;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrvw;->j:Ltxc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lrvw;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lrvw;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lrvw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lrpt;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p0, v2}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    check-cast v0, Lldk;

    .line 28
    .line 29
    const-wide/16 v3, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v4, v2}, Lldk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lrvw;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    iget-boolean v0, p0, Lrvw;->m:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lrvw;->j:Ltxc;

    .line 42
    .line 43
    new-instance v1, Lopd;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, v2, v3}, Lopd;-><init>(Lrvw;I[B)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lrvw;->i:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v3, Ltwp;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v0, v1, v4}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lrpt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrvw;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrvw;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrvw;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    :try_start_0
    iput-boolean p1, p0, Lrvw;->s:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lrvw;->c()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
