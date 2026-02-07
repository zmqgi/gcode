.class public final Llzi;
.super Ltwm;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Llzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/future/FluentFuture"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llzi;->a:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llzi;->b:Llzi;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltxc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltwm;-><init>(Ltxc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Ljava/lang/Iterable;)Ljay;
    .locals 3

    .line 1
    new-instance v0, Ljay;

    .line 2
    .line 3
    new-instance v1, Lwvn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, v2, p0}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static varargs H([Ltxc;)Ljay;
    .locals 3

    .line 1
    new-instance v0, Ljay;

    .line 2
    .line 3
    new-instance v1, Lwvn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, v2, p0}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static varargs I([Ltxc;)Ljay;
    .locals 2

    .line 1
    new-instance v0, Ljay;

    .line 2
    .line 3
    invoke-static {p0}, Ltii;->F([Ltxc;)Lwvn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k(Ltxc;)Llzi;
    .locals 1

    .line 1
    instance-of v0, p0, Llzi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llzi;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Llzi;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llzi;-><init>(Ltxc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Llzi;
    .locals 0

    .line 1
    invoke-static {p0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llzi;->k(Ltxc;)Llzi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Llzi;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Llzi;->b:Llzi;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ltwy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;
    .locals 1

    .line 1
    instance-of v0, p1, Ltxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Llzi;->k(Ltxc;)Llzi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ltxx;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static p(Ltvk;Ljava/util/concurrent/Executor;)Llzi;
    .locals 1

    .line 1
    new-instance v0, Ltxx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltxx;-><init>(Ltvk;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwm;->c:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->e(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B(Llzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwm;->c:Ltxc;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Llzh;->c(Ltxc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ltwo;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltwm;->c:Ltxc;

    .line 2
    .line 3
    new-instance v1, Ltwp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p1, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs D(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, Llzi;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltdv;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lkgy;

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v7}, Lkgy;-><init>(Llzi;Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ltvy;->a:Ltvy;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Llzi;->C(Ltwo;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final E(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Llzi;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltdv;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Leoj;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Leoj;-><init>(Llzi;Ljava/util/logging/Level;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ltvy;->a:Ltvy;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Llzi;->C(Ltwo;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final varargs F(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Llzi;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltdv;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lkgy;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lkgy;-><init>(Llzi;Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ltvy;->a:Ltvy;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Llzi;->C(Ltwo;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Llzi;
    .locals 3

    .line 1
    new-instance v0, Llzi;

    .line 2
    .line 3
    sget v1, Ltui;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Ltwm;->c:Ltxc;

    .line 6
    .line 7
    new-instance v2, Ltuh;

    .line 8
    .line 9
    invoke-direct {v2, v1, p1, p2}, Ltuh;-><init>(Ltxc;Ljava/lang/Class;Lson;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, v2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Llzi;-><init>(Ltxc;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Llzi;
    .locals 3

    .line 1
    new-instance v0, Llzi;

    .line 2
    .line 3
    sget v1, Ltui;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Ltwm;->c:Ltxc;

    .line 6
    .line 7
    new-instance v2, Ltug;

    .line 8
    .line 9
    invoke-direct {v2, v1, p1, p2}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, v2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Llzi;-><init>(Ltxc;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Llzi;
    .locals 2

    .line 1
    new-instance v0, Llop;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ltvy;->a:Ltvy;

    .line 8
    .line 9
    const-class v1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Llzi;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Lson;Ljava/util/concurrent/Executor;)Llzi;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Llzi;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ltvl;Ljava/util/concurrent/Executor;)Llzi;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Llzi;->c(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Llzi;
    .locals 2

    .line 1
    new-instance v0, Llop;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(Lspa;Ljava/util/concurrent/Executor;)Llzi;
    .locals 2

    .line 1
    new-instance v0, Llop;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j()Llzi;
    .locals 2

    .line 1
    new-instance v0, Ljud;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljud;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltvy;->a:Ltvy;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Llzi;->i(Lspa;Ljava/util/concurrent/Executor;)Llzi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final n()Llzi;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwm;->c:Ltxc;

    .line 2
    .line 3
    new-instance v1, Llzi;

    .line 4
    .line 5
    invoke-static {v0}, Ltii;->r(Ltxc;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Llzi;-><init>(Ltxc;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final q(Llzf;Ljava/util/concurrent/Executor;)Llzi;
    .locals 3

    .line 1
    new-instance v0, Llzi;

    .line 2
    .line 3
    new-instance v1, Liem;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget p1, Ltvc;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Ltwm;->c:Ltxc;

    .line 13
    .line 14
    new-instance v2, Ltva;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, v2, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Llzi;-><init>(Ltxc;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final r()Llzi;
    .locals 2

    .line 1
    new-instance v0, Llzk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llzk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ltvy;->a:Ltvy;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final s(Lson;Ljava/util/concurrent/Executor;)Llzi;
    .locals 3

    .line 1
    new-instance v0, Llzi;

    .line 2
    .line 3
    sget v1, Ltvc;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Ltwm;->c:Ltxc;

    .line 6
    .line 7
    new-instance v2, Ltvb;

    .line 8
    .line 9
    invoke-direct {v2, v1, p1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, v2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Llzi;-><init>(Ltxc;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;
    .locals 3

    .line 1
    new-instance v0, Llzi;

    .line 2
    .line 3
    sget v1, Ltvc;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Ltwm;->c:Ltxc;

    .line 6
    .line 7
    new-instance v2, Ltva;

    .line 8
    .line 9
    invoke-direct {v2, v1, p1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, v2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Llzi;-><init>(Ltxc;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final u(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Llzi;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltwm;->c:Ltxc;

    .line 15
    .line 16
    new-instance v1, Llzi;

    .line 17
    .line 18
    invoke-static {p1}, Ltii;->l(Lj$/time/Duration;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v0, v2, v3, p1, p2}, Ltii;->y(Ltxc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltxc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Llzi;-><init>(Ltxc;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final v(Llxg;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llzi;
    .locals 2

    .line 1
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2}, Lj$/util/concurrent/DesugarTimeUnit;->toChronoUnit(Ljava/util/concurrent/TimeUnit;)Lj$/time/temporal/ChronoUnit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p3}, Llzi;->u(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Llzi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final w()Lsoy;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwm;->c:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llzr;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwm;->c:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwm;->c:Ltxc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llzr;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwm;->c:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->d(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
