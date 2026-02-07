.class final Lybl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwi;


# instance fields
.field public final a:Lybn;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lxpm;


# direct methods
.method public constructor <init>(Lybn;JLjava/lang/Object;Lxpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybl;->a:Lybn;

    .line 5
    .line 6
    iput-wide p2, p0, Lybl;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lybl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lybl;->d:Lxpm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ib()V
    .locals 5

    .line 1
    iget-object v0, p0, Lybl;->a:Lybn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lybl;->b:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lybn;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v0, Lybn;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lybo;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne v4, p0, :cond_1

    .line 25
    .line 26
    sget-object v4, Lybo;->a:Lyen;

    .line 27
    .line 28
    invoke-static {v3, v1, v2, v4}, Lybo;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lybn;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method
