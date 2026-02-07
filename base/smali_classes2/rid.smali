.class public final Lrid;
.super Lria;
.source "PG"

# interfaces
.implements Lrfd;


# instance fields
.field public final a:Ltxg;

.field public final b:Lwou;

.field public final c:Lrfb;

.field public final d:Lrig;

.field private final e:Lrbu;

.field private final f:Z

.field private final g:Lrhz;


# direct methods
.method public constructor <init>(Lvpu;Lrhz;Ltxg;Lwou;Lrig;Lrbu;Lxmt;Ljava/util/concurrent/Executor;Lsoy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lria;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lrhv;->a:Lrhv;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lrid;->g:Lrhz;

    .line 17
    .line 18
    iput-object p6, p0, Lrid;->e:Lrbu;

    .line 19
    .line 20
    invoke-virtual {p1, p8, p4, p7}, Lvpu;->h(Ljava/util/concurrent/Executor;Lwou;Lxmt;)Lrfb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrid;->c:Lrfb;

    .line 25
    .line 26
    iput-object p3, p0, Lrid;->a:Ltxg;

    .line 27
    .line 28
    iput-object p4, p0, Lrid;->b:Lwou;

    .line 29
    .line 30
    iput-object p5, p0, Lrid;->d:Lrig;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p9, p1}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lrid;->f:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lrib;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrib;-><init>(Lrid;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrid;->g:Lrhz;

    .line 7
    .line 8
    iput-object v0, v1, Lrhz;->d:Lrhy;

    .line 9
    .line 10
    iget-object v0, v1, Lrhz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lqjd;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lrhz;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, Ltxx;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ltxx;-><init>(Ltvk;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lrbi;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lrbi;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lrid;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrid;->e:Lrbu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrbu;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Ltww;->a:Ltww;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ltww;

    .line 13
    .line 14
    invoke-direct {p1}, Ltww;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lruv;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move v2, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lruv;-><init>(Lrid;ILjava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lrid;->a:Ltxg;

    .line 29
    .line 30
    new-instance p2, Ltxx;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ltxx;-><init>(Ltvk;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrid;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrid;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
