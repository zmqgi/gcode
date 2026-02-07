.class final Lyfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxva;
.implements Lxyi;


# instance fields
.field public final a:Lxvb;

.field final synthetic b:Lyfo;


# direct methods
.method public constructor <init>(Lyfo;Lxvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfn;->b:Lyfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyfn;->a:Lxvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lydo;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final cR()Lxpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfn;->a:Lxvb;

    .line 2
    .line 3
    iget-object v0, v0, Lxvb;->b:Lxpq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final cT(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfn;->a:Lxvb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxvb;->cT(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfn;->a:Lxvb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxvb;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lxre;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Lxre;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Lxrj;)V
    .locals 2

    .line 1
    sget-boolean p2, Lxvv;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Lyfn;->b:Lyfo;

    .line 4
    .line 5
    iget-object v0, p2, Lyfo;->a:Lxup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lxup;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luxu;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Luxu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lyfn;->a:Lxvb;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lxvb;->g(Ljava/lang/Object;Lxre;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic i(Lxvp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic k(Ljava/lang/Object;Lxrj;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxno;

    .line 2
    .line 3
    sget-boolean p2, Lxvv;->a:Z

    .line 4
    .line 5
    new-instance p2, Lxyp;

    .line 6
    .line 7
    iget-object v0, p0, Lyfn;->b:Lyfo;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p2, v0, v1}, Lxyp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyfn;->a:Lxvb;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lxvb;->G(Ljava/lang/Object;Lxrj;)Lyen;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, v0, Lyfo;->a:Lxup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Lxup;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
