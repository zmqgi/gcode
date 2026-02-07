.class public final Lgxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgya;


# instance fields
.field public volatile a:Ltub;

.field private b:Llem;

.field private c:Z

.field private d:Lgyb;


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
    iput-boolean v0, p0, Lgxy;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ltub;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxy;->a:Ltub;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgxy;->c:Z

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
    new-instance v0, Lgyb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lgyb;-><init>(Lgxy;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgxy;->d:Lgyb;

    .line 15
    .line 16
    invoke-static {p1}, Llem;->x(Landroid/content/Context;)Llem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgxy;->b:Llem;

    .line 21
    .line 22
    iget-object v0, p0, Lgxy;->d:Lgyb;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Llek;->o(Lleh;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lgxy;->c:Z

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgxy;->c:Z

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
    iget-object v0, p0, Lgxy;->b:Llem;

    .line 9
    .line 10
    iget-object v1, p0, Lgxy;->d:Lgyb;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llek;->q(Lleh;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lgxy;->d:Lgyb;

    .line 17
    .line 18
    iput-object v0, p0, Lgxy;->b:Llem;

    .line 19
    .line 20
    iput-object v0, p0, Lgxy;->a:Ltub;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lgxy;->c:Z

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
