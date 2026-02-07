.class public final Lgvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgut;


# instance fields
.field public final a:Lgut;

.field public final b:Lgut;

.field public final c:Lgut;

.field private final d:Lgut;


# direct methods
.method public constructor <init>(Lgut;Lgut;Lgut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvc;->a:Lgut;

    .line 5
    .line 6
    iput-object p2, p0, Lgvc;->b:Lgut;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lgvc;->d:Lgut;

    .line 10
    .line 11
    iput-object p3, p0, Lgvc;->c:Lgut;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lozl;Z)Ltxc;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgvc;->a:Lgut;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgvc;->b:Lgut;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgvc;->c:Lgut;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgut;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move v1, v4

    .line 40
    :cond_1
    invoke-interface {v2, p1, v1}, Lgut;->a(Lozl;Z)Ltxc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v4, v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Lgvb;

    .line 51
    .line 52
    invoke-direct {v2, v0, v4, p1, p2}, Lgvb;-><init>(Ljava/util/List;ILozl;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ltvy;->a:Ltvy;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lozl;Lufm;Lj$/time/Duration;Lmaj;)Ltxc;
    .locals 7

    .line 1
    iget-object v1, p0, Lgvc;->a:Lgut;

    .line 2
    .line 3
    move-object v6, v1

    .line 4
    check-cast v6, Lgvm;

    .line 5
    .line 6
    invoke-virtual {v6, p2, p3}, Lgvm;->g(Lozl;Lufm;)Lvcu;

    .line 7
    .line 8
    .line 9
    iget-object p2, v6, Lgvm;->h:Ltxc;

    .line 10
    .line 11
    invoke-interface {p2}, Ltxc;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, v6, Lgvm;->h:Ltxc;

    .line 18
    .line 19
    new-instance p3, Lftu;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p3, v6, v0, v2}, Lftu;-><init>(Lgvm;I[B)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ltvy;->a:Ltvy;

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, v6, Lgvm;->h:Ltxc;

    .line 33
    .line 34
    invoke-static {p2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lezc;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    move-object v2, p1

    .line 42
    move-object v4, p4

    .line 43
    move-object v3, p5

    .line 44
    invoke-direct/range {v0 .. v5}, Lezc;-><init>(Ljava/lang/Object;Ljava/lang/String;Lmaj;Lj$/time/Duration;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v6, Lgvm;->i:Ltxg;

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lozl;Lmae;Lj$/time/Duration;Lmaj;)Ltxc;
    .locals 7

    .line 1
    sget-object v0, Lmae;->c:Lmae;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string p2, "Proofread is not supported in rewriter."

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lgvc;->b:Lgut;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lgvq;

    .line 21
    .line 22
    invoke-virtual {v6, p2, p3}, Lgvq;->g(Lozl;Lmae;)Lvda;

    .line 23
    .line 24
    .line 25
    iget-object p2, v6, Lgvq;->i:Ltxc;

    .line 26
    .line 27
    invoke-interface {p2}, Ltxc;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, v6, Lgvq;->i:Ltxc;

    .line 34
    .line 35
    new-instance p3, Lftu;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p3, v6, v0, v2}, Lftu;-><init>(Lgvq;I[B)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ltvy;->a:Ltvy;

    .line 44
    .line 45
    invoke-static {p2, p3, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, v6, Lgvq;->i:Ltxc;

    .line 49
    .line 50
    invoke-static {p2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lezc;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    move-object v2, p1

    .line 58
    move-object v4, p4

    .line 59
    move-object v3, p5

    .line 60
    invoke-direct/range {v0 .. v5}, Lezc;-><init>(Ljava/lang/Object;Ljava/lang/String;Lmaj;Lj$/time/Duration;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v6, Lgvq;->j:Ltxg;

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvc;->a:Lgut;

    .line 2
    .line 3
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgvc;->b:Lgut;

    .line 7
    .line 8
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgvc;->c:Lgut;

    .line 16
    .line 17
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Ltxc;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Smart Reply not configured."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
