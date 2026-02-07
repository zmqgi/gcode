.class public final Lgyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgya;


# instance fields
.field public volatile a:Ltub;

.field private b:Z

.field private c:Lmsy;

.field private d:Lgye;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgyf;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ltub;
    .locals 1

    .line 1
    iget-object v0, p0, Lgyf;->a:Ltub;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgyf;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lngs;->e:Lngs;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmsy;->a(Landroid/content/Context;Lngs;)Lmsy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgyf;->c:Lmsy;

    .line 15
    .line 16
    new-instance v0, Lgye;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lgye;-><init>(Lgyf;Lmsy;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgyf;->d:Lgye;

    .line 22
    .line 23
    iget-object p1, p0, Lgyf;->c:Lmsy;

    .line 24
    .line 25
    iget-object p1, p1, Lmsy;->b:Ljava/util/Set;

    .line 26
    .line 27
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 p1, 0x1

    .line 33
    :try_start_2
    iput-boolean p1, p0, Lgyf;->b:Z

    .line 34
    .line 35
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw v0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgyf;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgyf;->c:Lmsy;

    .line 9
    .line 10
    iget-object v1, p0, Lgyf;->d:Lgye;

    .line 11
    .line 12
    iget-object v0, v0, Lmsy;->b:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_2
    iput-object v0, p0, Lgyf;->d:Lgye;

    .line 21
    .line 22
    iput-object v0, p0, Lgyf;->c:Lmsy;

    .line 23
    .line 24
    iput-object v0, p0, Lgyf;->a:Ltub;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lgyf;->b:Z

    .line 28
    .line 29
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw v1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw v0
.end method
