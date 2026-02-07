.class public final Lady;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxqt;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lxxa;

.field public e:Z

.field private final f:Lxvs;


# direct methods
.method public constructor <init>(Lxvs;Lxqt;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lady;->f:Lxvs;

    .line 10
    .line 11
    iput-object p2, p0, Lady;->a:Lxqt;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lady;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lady;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    .line 28
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lot;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lot;-><init>(Lady;Lxpm;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lady;->f:Lxvs;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v1, v2, v0, v3}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lady;->d:Lxxa;

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lady;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lady;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lady;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Lady;->d:Lxxa;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lxsn;->l(Lxxa;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lady;->d:Lxxa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, p0, Lady;->f:Lxvs;

    .line 25
    .line 26
    new-instance v2, Ltp;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, p0, v1, v3}, Ltp;-><init>(Lady;Lxpm;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method
