.class final Lsqr;
.super Ljava/util/AbstractQueue;
.source "PG"


# instance fields
.field final a:Lssc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsqp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsqp;-><init>(Lsqr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsqr;->a:Lssc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lssc;
    .locals 2

    .line 1
    iget-object v0, p0, Lsqr;->a:Lssc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsqp;

    .line 5
    .line 6
    iget-object v1, v1, Lsqp;->a:Lssc;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsqr;->a:Lssc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsqp;

    .line 5
    .line 6
    iget-object v2, v1, Lsqp;->a:Lssc;

    .line 7
    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Lssc;->f()Lssc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2}, Lssb;->e(Lssc;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, v1, Lsqp;->a:Lssc;

    .line 20
    .line 21
    iput-object v0, v1, Lsqp;->b:Lssc;

    .line 22
    .line 23
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lssc;

    .line 2
    .line 3
    invoke-interface {p1}, Lssc;->f()Lssc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lsrg;->a:Lsrg;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsqr;->a:Lssc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsqp;

    .line 5
    .line 6
    iget-object v1, v1, Lsqp;->a:Lssc;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lsqq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsqr;->a()Lssc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lsqq;-><init>(Lsqr;Lssc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lssc;

    .line 2
    .line 3
    invoke-interface {p1}, Lssc;->h()Lssc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lssc;->f()Lssc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lssb;->x:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lssc;->l(Lssc;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lssc;->n(Lssc;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsqr;->a:Lssc;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lsqp;

    .line 23
    .line 24
    iget-object v2, v1, Lsqp;->b:Lssc;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lssc;->l(Lssc;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lssc;->n(Lssc;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lssc;->l(Lssc;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lsqp;->b:Lssc;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsqr;->a()Lssc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsqr;->a:Lssc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsqp;

    .line 5
    .line 6
    iget-object v1, v1, Lsqp;->a:Lssc;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lsqr;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lssc;

    .line 2
    .line 3
    invoke-interface {p1}, Lssc;->h()Lssc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lssc;->f()Lssc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lssb;->x:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lssc;->l(Lssc;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lssc;->n(Lssc;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lsrg;->a:Lsrg;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lssc;->l(Lssc;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lssc;->n(Lssc;)V

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsqr;->a:Lssc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsqp;

    .line 5
    .line 6
    iget-object v1, v1, Lsqp;->a:Lssc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-interface {v1}, Lssc;->f()Lssc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method
