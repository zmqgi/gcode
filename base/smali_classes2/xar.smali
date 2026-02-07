.class public final Lxar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxck;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:Lxas;

.field private final e:Lxjb;


# direct methods
.method public constructor <init>(Lxas;Ljava/util/concurrent/Executor;ILxjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxea;->n:Lxiq;

    .line 5
    .line 6
    invoke-static {v0}, Lxir;->a(Lxiq;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object v0, p0, Lxar;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput p3, p0, Lxar;->c:I

    .line 15
    .line 16
    iput-object p1, p0, Lxar;->d:Lxas;

    .line 17
    .line 18
    const-string p1, "executor"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lxar;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Lxar;->e:Lxjb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lxcj;Lwuu;)Lxcq;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    new-instance v0, Lxba;

    .line 5
    .line 6
    iget-object v3, p2, Lxcj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p2, Lxcj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p2, Lxcj;->b:Lwup;

    .line 11
    .line 12
    iget-object v6, p0, Lxar;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget v7, p0, Lxar;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lxar;->d:Lxas;

    .line 17
    .line 18
    iget-object v8, p0, Lxar;->e:Lxjb;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lxba;-><init>(Lxas;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lwup;Ljava/util/concurrent/Executor;ILxjb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lxar;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lxea;->n:Lxiq;

    .line 2
    .line 3
    iget-object v1, p0, Lxar;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxir;->c(Lxiq;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
