.class final Lxda;
.super Lxdd;
.source "PG"


# instance fields
.field public final a:Lwwq;

.field public final b:Lwvk;

.field public final c:[Lwuz;

.field public volatile d:Lwyp;

.field final synthetic e:Lxdb;


# direct methods
.method public constructor <init>(Lxdb;Lwwq;[Lwuz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxda;->e:Lxdb;

    .line 5
    .line 6
    invoke-direct {p0}, Lxdd;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lwvk;->b:Lwvk;

    .line 10
    .line 11
    sget-object p1, Lwvi;->a:Lwvj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwvj;->a()Lwvk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lwvk;->b:Lwvk;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lxda;->b:Lwvk;

    .line 22
    .line 23
    iput-object p2, p0, Lxda;->a:Lwwq;

    .line 24
    .line 25
    iput-object p3, p0, Lxda;->c:[Lwuz;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lxeh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxda;->a:Lwwq;

    .line 2
    .line 3
    iget-object v0, v0, Lwwq;->a:Lwus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwus;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "wait_for_ready"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxeh;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxda;->d:Lwyp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lwyp;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "Last Pick Failure"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lxeh;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lxdd;->b(Lxeh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lwyp;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxdd;->c(Lwyp;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxda;->e:Lxdb;

    .line 5
    .line 6
    iget-object v0, p1, Lxdb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lxdb;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lxdb;->g:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lxdb;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lxdb;->b:Lwyv;

    .line 28
    .line 29
    iget-object v2, p1, Lxdb;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lwyv;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lxdb;->h:Lvuf;

    .line 35
    .line 36
    iget-object v2, v2, Lvuf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p1, Lxdb;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lwyv;->b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p1, Lxdb;->e:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p0, Lxda;->e:Lxdb;

    .line 50
    .line 51
    iget-object p1, p1, Lxdb;->b:Lwyv;

    .line 52
    .line 53
    invoke-virtual {p1}, Lwyv;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method protected final p(Lwyp;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxda;->c:[Lwuz;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lvoj;->e(Lwyp;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
