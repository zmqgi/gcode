.class public final Lyqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrf;


# instance fields
.field final synthetic a:Lyqw;

.field private final b:Lyrh;


# direct methods
.method public constructor <init>(Lyqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqv;->a:Lyqw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyrh;

    .line 7
    .line 8
    invoke-direct {p1}, Lyrh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyqv;->b:Lyrh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lyrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqv;->b:Lyrh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lyqg;J)J
    .locals 5

    .line 1
    iget-object p2, p0, Lyqv;->a:Lyqw;

    .line 2
    .line 3
    iget-object p3, p2, Lyqw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p2, Lyqw;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :goto_0
    iget-object v0, p2, Lyqw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lyqg;

    .line 16
    .line 17
    iget-wide v1, v1, Lyqg;->b:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p2, Lyqw;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide/16 p1, -0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lyqv;->b:Lyrh;

    .line 33
    .line 34
    iget-object v1, p2, Lyqw;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyrh;->i(Ljava/util/concurrent/locks/Condition;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v0, Lyqg;

    .line 41
    .line 42
    const-wide/16 v1, 0x2000

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lyqg;->b(Lyqg;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p1, p2, Lyqw;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-wide p1, v0

    .line 54
    :goto_1
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-wide p1

    .line 58
    :cond_2
    :try_start_1
    const-string p1, "closed"

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqv;->a:Lyqw;

    .line 2
    .line 3
    iget-object v1, v0, Lyqw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lyqw;->b:Z

    .line 10
    .line 11
    iget-object v0, v0, Lyqw;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
