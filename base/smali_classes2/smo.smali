.class public final Lsmo;
.super Ltwm;
.source "PG"


# direct methods
.method public constructor <init>(Ltxc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltwm;-><init>(Ltxc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ltxc;)Lsmo;
    .locals 1

    .line 1
    instance-of v0, p0, Lsmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsmo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lsmo;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lsmo;-><init>(Ltxc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Lsmo;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwm;->c:Ltxc;

    .line 2
    .line 3
    new-instance v1, Lsmo;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lsnh;->a(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lsmo;-><init>(Ltxc;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Lson;Ljava/util/concurrent/Executor;)Lsmo;
    .locals 3

    .line 1
    new-instance v0, Lsmo;

    .line 2
    .line 3
    sget v1, Lsmk;->a:I

    .line 4
    .line 5
    invoke-static {}, Lslp;->a()Lsmd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lsmj;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 12
    .line 13
    .line 14
    sget p1, Ltvc;->c:I

    .line 15
    .line 16
    iget-object p1, p0, Ltwm;->c:Ltxc;

    .line 17
    .line 18
    new-instance v1, Ltvb;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, v1, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lsmo;-><init>(Ltxc;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
