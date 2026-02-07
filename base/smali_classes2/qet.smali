.class public abstract Lqet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfi;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private volatile c:Lqfh;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqet;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqet;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lqfg;
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method protected abstract c()V
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lqet;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lqfg;
    .locals 2

    .line 1
    iget-object v0, p0, Lqet;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqet;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqet;->a(Ljava/lang/Object;)Lqfg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Condition value is not set! Maybe initialize is not called."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final f(Lqfh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqet;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqet;->h()Z

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqet;->c:Lqfh;

    .line 8
    .line 9
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqet;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lqet;->c:Lqfh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lqet;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lqet;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lqfh;->c(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public final declared-synchronized h()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqet;->b()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lqet;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    iput-object v0, p0, Lqet;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method
