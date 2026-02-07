.class final Lbqj;
.super Lxsc;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field final synthetic a:Lbqm;

.field final synthetic b:Lbqe;

.field final synthetic c:Lbqd;

.field final synthetic d:Lbqg;


# direct methods
.method public constructor <init>(Lbqm;Lbqe;Lbqd;Lbqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqj;->a:Lbqm;

    .line 2
    .line 3
    iput-object p2, p0, Lbqj;->b:Lbqe;

    .line 4
    .line 5
    iput-object p3, p0, Lbqj;->c:Lbqd;

    .line 6
    .line 7
    iput-object p4, p0, Lbqj;->d:Lbqg;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lxsc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbsj;

    .line 2
    .line 3
    const-string v0, "releaseFence"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbqj;->a:Lbqm;

    .line 9
    .line 10
    iget-object v1, v0, Lbqm;->g:Lbqr;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbqr;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lbqj;->d:Lbqg;

    .line 19
    .line 20
    new-instance v3, Lbqi;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v2, v4}, Lbqi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbqr;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, v0, Lbqm;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lbqj;->b:Lbqe;

    .line 35
    .line 36
    iget-object v0, v0, Lbqe;->e:Lbsi;

    .line 37
    .line 38
    iget-object v1, v0, Lbsi;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-boolean v0, v0, Lbsi;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lbqj;->b:Lbqe;

    .line 57
    .line 58
    iget-object v1, p0, Lbqj;->c:Lbqd;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lbqe;->b(Lbqd;Lbsj;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object p1, Lxno;->a:Lxno;

    .line 64
    .line 65
    return-object p1
.end method
