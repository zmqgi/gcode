.class public final Lqod;
.super Ltwm;
.source "PG"


# direct methods
.method private constructor <init>(Ltxc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltwm;-><init>(Ltxc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ltxc;)Lqod;
    .locals 1

    .line 1
    instance-of v0, p0, Lqod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqod;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lqod;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lqod;-><init>(Ltxc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Lqod;
    .locals 3

    .line 1
    new-instance v0, Lqod;

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
    invoke-direct {v2, v1, p2}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 12
    .line 13
    .line 14
    sget p2, Ltui;->d:I

    .line 15
    .line 16
    iget-object p2, p0, Ltwm;->c:Ltxc;

    .line 17
    .line 18
    new-instance v1, Ltuh;

    .line 19
    .line 20
    invoke-direct {v1, p2, p1, v2}, Ltuh;-><init>(Ltxc;Ljava/lang/Class;Lson;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lqod;-><init>(Ltxc;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Lqod;
    .locals 4

    .line 1
    new-instance v0, Lqod;

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
    new-instance v2, Ltvo;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v1, p2, v3}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 13
    .line 14
    .line 15
    sget p2, Ltui;->d:I

    .line 16
    .line 17
    iget-object p2, p0, Ltwm;->c:Ltxc;

    .line 18
    .line 19
    new-instance v1, Ltug;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1, v2}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lqod;-><init>(Ltxc;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final e(Lson;Ljava/util/concurrent/Executor;)Lqod;
    .locals 3

    .line 1
    new-instance v0, Lqod;

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
    invoke-direct {v0, v1}, Lqod;-><init>(Ltxc;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;
    .locals 4

    .line 1
    new-instance v0, Lqod;

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
    new-instance v2, Ltvo;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v1, p1, v3}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 13
    .line 14
    .line 15
    sget p1, Ltvc;->c:I

    .line 16
    .line 17
    iget-object p1, p0, Ltwm;->c:Ltxc;

    .line 18
    .line 19
    new-instance v1, Ltva;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, v1, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lqod;-><init>(Ltxc;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
