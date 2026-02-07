.class final Lxjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxck;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljavax/net/ssl/SSLSocketFactory;

.field final d:Lxkp;

.field final e:I

.field final f:I

.field final g:I

.field final h:Lvbz;

.field private final i:Lxgn;

.field private final j:Lxgn;

.field private final k:Z

.field private final l:Lxbl;

.field private final m:J

.field private n:Z


# direct methods
.method public constructor <init>(Lxgn;Lxgn;Ljavax/net/ssl/SSLSocketFactory;Lxkp;IZJJIILvbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjp;->i:Lxgn;

    .line 5
    .line 6
    invoke-interface {p1}, Lxgn;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxjp;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lxjp;->j:Lxgn;

    .line 13
    .line 14
    invoke-interface {p2}, Lxgn;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p1, p0, Lxjp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lxjp;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    iput-object p4, p0, Lxjp;->d:Lxkp;

    .line 25
    .line 26
    iput p5, p0, Lxjp;->e:I

    .line 27
    .line 28
    iput-boolean p6, p0, Lxjp;->k:Z

    .line 29
    .line 30
    new-instance p1, Lxbl;

    .line 31
    .line 32
    invoke-direct {p1, p7, p8}, Lxbl;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxjp;->l:Lxbl;

    .line 36
    .line 37
    iput-wide p9, p0, Lxjp;->m:J

    .line 38
    .line 39
    iput p11, p0, Lxjp;->f:I

    .line 40
    .line 41
    iput p12, p0, Lxjp;->g:I

    .line 42
    .line 43
    const-string p1, "transportTracerFactory"

    .line 44
    .line 45
    invoke-static {p13, p1}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p13, p0, Lxjp;->h:Lvbz;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lxcj;Lwuu;)Lxcq;
    .locals 12

    .line 1
    iget-boolean p3, p0, Lxjp;->n:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lxjp;->l:Lxbl;

    .line 6
    .line 7
    new-instance v0, Lxbk;

    .line 8
    .line 9
    iget-object v1, p3, Lxbl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p3, v1, v2}, Lxbk;-><init>(Lxbl;J)V

    .line 16
    .line 17
    .line 18
    new-instance v11, Lxha;

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-direct {v11, p0, v0, p3}, Lxha;-><init>(Lxjp;Lxbk;I)V

    .line 23
    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    new-instance v3, Lxka;

    .line 29
    .line 30
    iget-object v6, p2, Lxcj;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p2, Lxcj;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p2, Lxcj;->b:Lwup;

    .line 35
    .line 36
    iget-object v10, p2, Lxcj;->d:Lwvv;

    .line 37
    .line 38
    sget-object v9, Lxea;->o:Lspv;

    .line 39
    .line 40
    sget-object p1, Lxlk;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v3 .. v11}, Lxka;-><init>(Lxjp;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lwup;Lspv;Lwvv;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lxjp;->k:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-wide p1, v0, Lxbk;->a:J

    .line 51
    .line 52
    iget-wide v0, p0, Lxjp;->m:J

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    iput-boolean p3, v3, Lxka;->D:Z

    .line 56
    .line 57
    iput-wide p1, v3, Lxka;->E:J

    .line 58
    .line 59
    iput-wide v0, v3, Lxka;->F:J

    .line 60
    .line 61
    :cond_0
    return-object v3

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "The transport factory is closed."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    .line 1
    sget-wide v0, Lxjq;->b:J

    .line 2
    .line 3
    const-class v0, Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxjp;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxjp;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxjp;->i:Lxgn;

    .line 10
    .line 11
    iget-object v1, p0, Lxjp;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxgn;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxjp;->j:Lxgn;

    .line 17
    .line 18
    iget-object v1, p0, Lxjp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lxgn;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
