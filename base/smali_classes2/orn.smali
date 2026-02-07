.class public final Lorn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losk;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public volatile b:Lsur;

.field public volatile c:Losk;

.field private final d:Ltxc;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorn;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltxc;Ljava/util/concurrent/Executor;Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsur;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorn;->b:Lsur;

    .line 12
    .line 13
    iput-object p1, p0, Lorn;->d:Ltxc;

    .line 14
    .line 15
    iput-object p2, p0, Lorn;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Loss;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p3, v1}, Loss;-><init>(Lorn;Lnij;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ltwp;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p3, p1, v0, v1}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p3, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final e(Lnzz;Lwcd;[BLoah;JJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorn;->b:Lsur;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lorn;->b:Lsur;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorn;->b:Lsur;

    .line 11
    .line 12
    new-instance v1, Lorm;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-wide v6, p5

    .line 19
    move-wide/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lorm;-><init>(Lnzz;Lwcd;[BLoah;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsuv;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final declared-synchronized a()Lsur;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorn;->b:Lsur;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorn;->b:Lsur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorn;->c:Losk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Losk;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lorn;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltdv;

    .line 16
    .line 17
    const/16 v1, 0x81

    .line 18
    .line 19
    const-string v2, "StorageWriterCacheWrapper.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper"

    .line 22
    .line 23
    const-string v4, "flushToStorage"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    const-string v1, "Failed to flush storage as storage writer is not set."

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lnzz;[BLoah;JJ)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    invoke-direct/range {v0 .. v8}, Lorn;->e(Lnzz;Lwcd;[BLoah;JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lorn;->c:Losk;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-wide v7, p4

    .line 24
    move-wide/from16 v9, p6

    .line 25
    .line 26
    invoke-interface/range {v3 .. v10}, Losk;->c(Lnzz;[BLoah;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Loow;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loow;-><init>(Lorn;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorn;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Lorn;->d:Ltxc;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lnzz;Lwcd;Loah;JJ)V
    .locals 12

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-wide/from16 v5, p4

    .line 7
    .line 8
    move-wide/from16 v7, p6

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, Lorn;->e(Lnzz;Lwcd;[BLoah;JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, p0, Lorn;->c:Losk;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    move-wide/from16 v8, p4

    .line 25
    .line 26
    move-wide/from16 v10, p6

    .line 27
    .line 28
    invoke-interface/range {v4 .. v11}, Losk;->d(Lnzz;Lwcd;Loah;JJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
