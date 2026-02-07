.class public final Ludy;
.super Lwut;
.source "PG"


# instance fields
.field private final a:Lslf;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ludp;Ludo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwut;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ludo;->c:Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ludy;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Ludo;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Ludy;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lslf;

    .line 17
    .line 18
    new-instance v1, Lqkq;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, p2, v2, v3}, Lqkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Ludo;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lslf;-><init>(Ltvk;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ludy;->a:Lslf;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lwxr;Lwus;)Lwuv;
    .locals 3

    .line 1
    sget-object v0, Lkhc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxlq;->a:Lwaj;

    .line 16
    .line 17
    const-string v1, "newRegistry"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxlq;->a:Lwaj;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, Lwus;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v1, p0, Ludy;->a:Lslf;

    .line 27
    .line 28
    invoke-virtual {v1}, Lslf;->a()Ltxc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ludw;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2}, Ludw;-><init>(Lwxr;Lwus;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Ludy;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v2, v0}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ludx;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ludx;-><init>(Ltxc;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ludy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
