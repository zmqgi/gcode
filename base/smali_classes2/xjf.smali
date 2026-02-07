.class final Lxjf;
.super Lxjg;
.source "PG"


# instance fields
.field final synthetic a:Lxjh;


# direct methods
.method public constructor <init>(Lxjh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjf;->a:Lxjh;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxjg;-><init>(Lxjh;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lxmq;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lyqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lyqg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lxmq;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lxjf;->a:Lxjh;

    .line 9
    .line 10
    iget-object v2, v1, Lxjh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v1, Lxjh;->b:Lyqg;

    .line 14
    .line 15
    iget-wide v4, v3, Lyqg;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lyqg;->iw(Lyqg;J)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v1, Lxjh;->e:Z

    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, p0, Lxjf;->a:Lxjh;

    .line 25
    .line 26
    iget-object v2, v1, Lxjh;->f:Lyrd;

    .line 27
    .line 28
    iget-wide v3, v0, Lyqg;->b:J

    .line 29
    .line 30
    invoke-interface {v2, v0, v3, v4}, Lyrd;->iw(Lyqg;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lxjh;->f:Lyrd;

    .line 34
    .line 35
    invoke-interface {v0}, Lyrd;->flush()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
