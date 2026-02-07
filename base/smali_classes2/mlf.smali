.class public Lmlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lmlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lmlp;Lmmb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmlf;->c(Lmlp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dx(Lnpt;)V
    .locals 2

    .line 1
    check-cast p1, Lmlg;

    .line 2
    .line 3
    iget-object v0, p1, Lmlg;->a:Lmlp;

    .line 4
    .line 5
    iget-object v1, p1, Lmlg;->b:Lmmb;

    .line 6
    .line 7
    iget-boolean p1, p1, Lmlg;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lmlf;->e(Lmlp;Lmmb;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lmlp;Lmmb;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmlf;->d(Lmlp;Lmmb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lmlg;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lmlg;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-class v0, Lmlg;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
