.class final Latn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamf;


# instance fields
.field public final a:Latu;

.field private final b:Lamf;

.field private final c:Latt;

.field private final d:Lajw;


# direct methods
.method public constructor <init>(Lamf;Lajw;Ljph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latn;->b:Lamf;

    .line 5
    .line 6
    iput-object p2, p0, Latn;->d:Lajw;

    .line 7
    .line 8
    new-instance p2, Latt;

    .line 9
    .line 10
    check-cast p1, Lali;

    .line 11
    .line 12
    iget-object v0, p1, Lali;->b:Lanh;

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Latt;-><init>(Lama;Ljph;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Latn;->c:Latt;

    .line 18
    .line 19
    new-instance p2, Latu;

    .line 20
    .line 21
    iget-object p1, p1, Lali;->a:Lalh;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Latu;-><init>(Lamd;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Latn;->a:Latu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()Lagw;
    .locals 1

    .line 1
    invoke-static {p0}, Laqg;->n(Lamf;)Lagw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic b()Lalu;
    .locals 1

    .line 1
    sget-object v0, Lalx;->a:Lalu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lama;
    .locals 1

    .line 1
    iget-object v0, p0, Latn;->c:Latt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lamd;
    .locals 1

    .line 1
    iget-object v0, p0, Latn;->a:Latu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laoa;
    .locals 1

    .line 1
    iget-object v0, p0, Latn;->b:Lamf;

    .line 2
    .line 3
    invoke-interface {v0}, Lamf;->e()Laoa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ltxc;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lajx;)V
    .locals 1

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latn;->d:Lajw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lajw;->j(Lajx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lajx;)V
    .locals 1

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latn;->d:Lajw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lajw;->k(Lajx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lajx;)V
    .locals 1

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latn;->d:Lajw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lajw;->l(Lajx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lajx;)V
    .locals 2

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laqo;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latn;->d:Lajw;

    .line 8
    .line 9
    check-cast v0, Latp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Latp;->g(Lajx;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Latp;->b(Lajx;)Lasi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Latp;->a(Lajx;)Lanb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lajx;->o:Laos;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Latp;->d(Lasi;Lanb;Laos;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lasi;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lalu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    invoke-static {p0}, Laqg;->o(Lamf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
