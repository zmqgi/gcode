.class public final Lenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemf;


# instance fields
.field public c:Lawk;

.field private final d:Ltwv;

.field private final e:Lmub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahc;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lahc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lenn;->d:Ltwv;

    .line 20
    .line 21
    new-instance v0, Lmub;

    .line 22
    .line 23
    new-instance v1, Lecl;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lemy;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lmub;-><init>(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lenn;->e:Lmub;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lmub;->m(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lelw;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lenn;->d:Ltwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltuq;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltuq;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lemf;

    .line 14
    .line 15
    invoke-interface {v0}, Lemf;->a()Lelw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lenk;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lenk;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    new-instance v0, Lenk;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lenk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lemb;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lenn;->d:Ltwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltuq;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltuq;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lemf;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lemf;->b(Ljava/lang/String;)Lemb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lemb;->a:Lemb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    sget-object p1, Lemb;->a:Lemb;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Ldte;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lenn;->d:Ltwv;

    .line 9
    .line 10
    sget-object v1, Ltvy;->a:Ltvy;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Ldte;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lenn;->d:Ltwv;

    .line 9
    .line 10
    sget-object v1, Ltvy;->a:Ltvy;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/Collection;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Ldtg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lenn;->d:Ltwv;

    .line 9
    .line 10
    sget-object p2, Ltvy;->a:Ltvy;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Ldte;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lenn;->d:Ltwv;

    .line 9
    .line 10
    sget-object v1, Ltvy;->a:Ltvy;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Ldte;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lenn;->d:Ltwv;

    .line 9
    .line 10
    sget-object v1, Ltvy;->a:Ltvy;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Ljava/lang/String;I)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Lhlz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lhlz;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lenn;->d:Ltwv;

    .line 8
    .line 9
    sget-object p2, Ltvy;->a:Ltvy;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Ljava/lang/String;ILqtv;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Lenm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lenm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lenn;->d:Ltwv;

    .line 8
    .line 9
    sget-object p2, Ltvy;->a:Ltvy;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Ldte;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lenn;->d:Ltwv;

    .line 9
    .line 10
    sget-object v1, Ltvy;->a:Ltvy;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lqtq;)Ltxc;
    .locals 1

    .line 1
    new-instance p1, Ldtg;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Ldtg;-><init>(Lqtq;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lenn;->d:Ltwv;

    .line 9
    .line 10
    sget-object v0, Ltvy;->a:Ltvy;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;
    .locals 6

    .line 1
    new-instance v0, Lemz;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lenn;->d:Ltwv;

    .line 12
    .line 13
    sget-object p2, Ltvy;->a:Ltvy;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final m()Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lenl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lenl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lenn;->d:Ltwv;

    .line 8
    .line 9
    sget-object v2, Ltvy;->a:Ltvy;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final n(Lemv;)V
    .locals 4

    .line 1
    new-instance v0, Ledo;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ledo;-><init>(Lenn;Lemv;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltvy;->a:Ltvy;

    .line 9
    .line 10
    new-instance v1, Ltwp;

    .line 11
    .line 12
    iget-object v2, p0, Lenn;->d:Ltwv;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v0, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    new-instance v0, Ledn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lenn;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ltvy;->a:Ltvy;

    .line 8
    .line 9
    new-instance v2, Ltwp;

    .line 10
    .line 11
    iget-object v3, p0, Lenn;->d:Ltwv;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v0, v4}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Ledn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ledn;-><init>(Lenn;I[B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltvy;->a:Ltvy;

    .line 9
    .line 10
    new-instance v2, Ltwp;

    .line 11
    .line 12
    iget-object v3, p0, Lenn;->d:Ltwv;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v0, v4}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Ljava/lang/String;)Lins;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;ILqrn;Lemv;)Ltxc;
    .locals 7

    .line 1
    new-instance v0, Lgua;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lgua;-><init>(Ljava/util/List;Ljava/lang/String;ILqrn;Lemv;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lenn;->d:Ltwv;

    .line 13
    .line 14
    sget-object p2, Ltvy;->a:Ltvy;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
